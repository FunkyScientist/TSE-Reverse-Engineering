package p000;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcml {

    /* renamed from: a */
    public static final bcmi f84774a;

    static {
        bcmi bcmjVar;
        try {
            bcmjVar = new bcmk();
        } catch (ReflectiveOperationException unused) {
            bcmjVar = new bcmj();
        }
        f84774a = bcmjVar;
    }

    /* renamed from: a */
    public static RuntimeException m38950a(ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", reflectiveOperationException);
    }

    /* renamed from: b */
    public static RuntimeException m38951b(IllegalAccessException illegalAccessException) {
        throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", illegalAccessException);
    }

    /* renamed from: c */
    public static String m38952c(Constructor constructor) {
        StringBuilder sb = new StringBuilder(constructor.getDeclaringClass().getName());
        m38958i(constructor, sb);
        return sb.toString();
    }

    /* renamed from: d */
    public static String m38953d(Field field) {
        return field.getDeclaringClass().getName() + "#" + field.getName();
    }

    /* renamed from: e */
    public static String m38954e(AccessibleObject accessibleObject, boolean z) {
        String concat;
        if (accessibleObject instanceof Field) {
            concat = "field '" + m38953d((Field) accessibleObject) + "'";
        } else if (accessibleObject instanceof Method) {
            Method method = (Method) accessibleObject;
            StringBuilder sb = new StringBuilder(method.getName());
            m38958i(method, sb);
            String sb2 = sb.toString();
            concat = "method '" + method.getDeclaringClass().getName() + "#" + sb2 + "'";
        } else if (accessibleObject instanceof Constructor) {
            concat = "constructor '" + m38952c((Constructor) accessibleObject) + "'";
        } else {
            concat = "<unknown AccessibleObject> ".concat(String.valueOf(accessibleObject.toString()));
        }
        if (z && Character.isLowerCase(concat.charAt(0))) {
            return Character.toUpperCase(concat.charAt(0)) + concat.substring(1);
        }
        return concat;
    }

    /* renamed from: f */
    public static String m38955f(Exception exc) {
        String str;
        if (exc.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
            String message = exc.getMessage();
            if (message != null && message.contains("to module com.google.gson")) {
                str = "reflection-inaccessible-to-module-gson";
            } else {
                str = "reflection-inaccessible";
            }
            return "\nSee ".concat(bbin.m37971K(str));
        }
        return "";
    }

    /* renamed from: g */
    public static void m38956g(AccessibleObject accessibleObject) {
        try {
            accessibleObject.setAccessible(true);
        } catch (Exception e) {
            throw new bcis("Failed making " + m38954e(accessibleObject, false) + " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type." + m38955f(e), e);
        }
    }

    /* renamed from: h */
    public static boolean m38957h(Class cls) {
        if (Modifier.isStatic(cls.getModifiers())) {
            return false;
        }
        if (!cls.isAnonymousClass() && !cls.isLocalClass()) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    private static void m38958i(AccessibleObject accessibleObject, StringBuilder sb) {
        Class<?>[] parameterTypes;
        sb.append('(');
        if (accessibleObject instanceof Method) {
            parameterTypes = ((Method) accessibleObject).getParameterTypes();
        } else {
            parameterTypes = ((Constructor) accessibleObject).getParameterTypes();
        }
        for (int i = 0; i < parameterTypes.length; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(parameterTypes[i].getSimpleName());
        }
        sb.append(')');
    }
}
