package services;

import api.model.EmployeeCreated;
import api.model.EmployeeData;
import com.crowdar.api.rest.MethodsService;
import com.crowdar.api.rest.Response;

public class UserService extends MethodsService {

    public static Response get(String jsonName) { return get(jsonName, EmployeeData.class);  }

    public static Response post(String jsonName) { return post(jsonName, EmployeeCreated.class);  }

    public static Response put(String jsonName) { return put(jsonName, EmployeeData.class); }

    public static Response delete(String jsonName) { return delete(jsonName, EmployeeCreated.class); }

}
