package com.succedant.rest.json;

import java.util.List;

import javax.enterprise.context.ApplicationScoped;
import javax.json.Json;
import javax.transaction.Transactional;
import javax.ws.rs.Consumes;
import javax.ws.rs.DELETE;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.PUT;
import javax.ws.rs.PathParam;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.WebApplicationException;
import javax.ws.rs.core.Response;
import javax.ws.rs.ext.ExceptionMapper;
import javax.ws.rs.ext.Provider;

import com.succedant.rest.json.entity.Customer;

//import org.jboss.resteasy.annotations.jaxrs.PathParam;

import io.quarkus.panache.common.Sort;

@Path("customer")
@ApplicationScoped
@Produces("application/json")
@Consumes("application/json")
public class customerResources {
	
	@GET
    public List<Customer> get() {
        return Customer.listAll(Sort.by("name"));
    }
	
    
	@GET
    @Path("{id}")
    public Customer getSingle(@PathParam("id") String id) {
		Customer entity = Customer.findById(Long.parseLong(id));
        if (entity == null) {
            throw new WebApplicationException("Customer with id of " + id + " does not exist.", 404);
       }
        return entity;
    }

    @POST
    @Transactional
    public Response create(Customer customer) {
        if (customer.id != null) {
            throw new WebApplicationException("Id was invalidly set on request.", 422);
        }
        customer.persist();
        return Response.ok(customer).status(201).build();
    }

    @PUT
    @Path("{id}")
    @Transactional
    public Customer update(@PathParam("id") String id, Customer customer) {
        if (customer.name == null) {
            throw new WebApplicationException("Customer Name was not set on request.", 422);
        }

        Customer entity = Customer.findById(Long.parseLong(id));

        if (entity == null) {
            throw new WebApplicationException("Customer with id of " + id + " does not exist.", 404);
        }

        entity.name = customer.name;
        return entity;
    }

    @DELETE
    @Path("{id}")
    @Transactional
    public Response delete(@PathParam("id") String id) {
        Customer entity = Customer.findById(Long.parseLong(id));
        if (entity == null) {
            throw new WebApplicationException("Customer with id of " + id + " does not exist.", 404);
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