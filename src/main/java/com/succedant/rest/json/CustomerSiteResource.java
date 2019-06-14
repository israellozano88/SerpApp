package com.succedant.rest.json;

import java.util.List;

import javax.json.Json;
import javax.transaction.Transactional;
import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.WebApplicationException;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;

import org.jboss.resteasy.annotations.jaxrs.PathParam;

import io.quarkus.panache.common.Sort;

import com.succedant.rest.json.entity.Customer_Site;

@Path("Customer_Site")
@Produces("application/json")
@Consumes("application/json")

public class CustomerSiteResource {
	@GET
    public List<Customer_Site> get() {
        return Customer_Site.listAll(Sort.by("name"));
    }

    @GET
    @Path("{id}")
    public Customer_Site getSingle(@PathParam Long id) {
    	Customer_Site entity = Customer_Site.findById(id);
        if (entity == null) {
            throw new WebApplicationException("Customer_Site with id of " + id + " does not exist.", 404);
        }
        return entity;
    }

    @POST
    @Transactional
    public Response create(Customer_Site customer_Site) {
        if (customer_Site.id != null) {
            throw new WebApplicationException("Id was invalidly set on request.", 422);
        }

        customer_Site.persist();
        return Response.ok(customer_Site).status(201).build();
    }

    @PUT
    @Path("{id}")
    @Transactional
    public Customer_Site update(@PathParam Long id, Customer_Site customer_Site) {
        if (customer_Site.name == null) {
            throw new WebApplicationException("Customer_Site Name was not set on request.", 422);
        }

        Customer_Site entity = customer_Site.findById(id);

        if (entity == null) {
            throw new WebApplicationException("Customer_Site with id of " + id + " does not exist.", 404);
        }

        entity.name = customer_Site.name;

        return entity;
    }

    @DELETE
    @Path("{id}")
    @Transactional
    public Response delete(@PathParam Long id) {
        Customer_Site entity = Customer_Site.findById(id);
        if (entity == null) {
            throw new WebApplicationException("Customer_Site with id of " + id + " does not exist.", 404);
        }
        entity.delete();
        return Response.status(204).build();
    }

    @Provider
    public static class ErrorMapper implements ExceptionMapper<Exception> {

        @Override
        public Response toResponse(Exception exception) {
            int code = 500;
            if (exception instanceof WebApplicationException) {
                code = ((WebApplicationException) exception).getResponse().getStatus();
            }
            return Response.status(code)
                    .entity(Json.createObjectBuilder().add("error", exception.getMessage()).add("code", code).build())
                    .build();
        }

    }

}
