import io.javalin.Javalin;
import java.util.*;
import io.javalin.http.Handler;

public class Main {


    public static void main(String[] args) {

        Javalin app = Javalin.create().start(4100);

        app.get("/", ctx -> ctx.render("index.jte"));

        app.get("/form", getFormHandler);

        app.post("/form", postFormHandler);

    }

    public static Handler getFormHandler = ctx -> {
        
        ctx.render("form.jte");

    };

    public static Handler postFormHandler = ctx -> {

        String name = ctx.formParam("name");

        ctx.result("Your name is " + name);

    };

}
