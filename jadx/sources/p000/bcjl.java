package p000;

import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjl {

    /* renamed from: a */
    private final Map f84609a;

    /* renamed from: b */
    private final List f84610b;

    public bcjl(Map map, List list) {
        this.f84609a = map;
        this.f84610b = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static String m38903b(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(String.valueOf(cls.getName()));
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + bbin.m37971K("r8-abstract-class");
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.String, java.lang.Exception] */
    /* renamed from: a */
    public final bcjx m38904a(TypeToken typeToken) {
        bcjk bcjkVar;
        bcjk bcjkVar2;
        String str;
        bcjj bcjjVar;
        Map map = this.f84609a;
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        bcio bcioVar = (bcio) map.get(type);
        if (bcioVar != null) {
            return new bcjk(bcioVar, 0);
        }
        bcio bcioVar2 = (bcio) this.f84609a.get(rawType);
        if (bcioVar2 == null) {
            if (EnumSet.class.isAssignableFrom(rawType)) {
                bcjkVar = new bcjk(type, 5);
            } else if (rawType == EnumMap.class) {
                bcjkVar = new bcjk(type, 6);
            } else {
                bcjkVar = null;
            }
            if (bcjkVar != null) {
                return bcjkVar;
            }
            int m37974N = bbin.m37974N(this.f84610b);
            if (Modifier.isAbstract(rawType.getModifiers())) {
                bcjkVar2 = null;
            } else {
                try {
                    Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                    if (m37974N != 1 && (!bbin.m37973M(declaredConstructor, null) || (m37974N == 4 && !Modifier.isPublic(declaredConstructor.getModifiers())))) {
                        bcjkVar2 = new bcjk(C0069b.m36508bX(rawType, "Unable to invoke no-args constructor of ", "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."), 7);
                    } else {
                        if (m37974N == 1) {
                            bcmi bcmiVar = bcml.f84774a;
                            try {
                                declaredConstructor.setAccessible(true);
                                str = null;
                            } catch (Exception e) {
                                ?? m38952c = bcml.m38952c(declaredConstructor);
                                str = "Failed making constructor '" + ((String) m38952c) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + m38952c.getMessage() + bcml.m38955f(m38952c);
                            }
                            if (str != null) {
                                bcjkVar2 = new bcjk(str, 8);
                            } else {
                                m37974N = 1;
                            }
                        }
                        bcjkVar2 = new bcjk(declaredConstructor, 9);
                    }
                } catch (NoSuchMethodException unused) {
                    bcjkVar2 = null;
                }
            }
            if (bcjkVar2 == null) {
                if (Collection.class.isAssignableFrom(rawType)) {
                    if (SortedSet.class.isAssignableFrom(rawType)) {
                        bcjjVar = new bcjj(1);
                    } else if (Set.class.isAssignableFrom(rawType)) {
                        bcjjVar = new bcjj(0);
                    } else if (Queue.class.isAssignableFrom(rawType)) {
                        bcjjVar = new bcjj(2);
                    } else {
                        bcjjVar = new bcjj(3);
                    }
                } else if (Map.class.isAssignableFrom(rawType)) {
                    if (ConcurrentNavigableMap.class.isAssignableFrom(rawType)) {
                        bcjjVar = new bcjj(4);
                    } else if (ConcurrentMap.class.isAssignableFrom(rawType)) {
                        bcjjVar = new bcjj(5);
                    } else if (SortedMap.class.isAssignableFrom(rawType)) {
                        bcjjVar = new bcjj(6);
                    } else if ((type instanceof ParameterizedType) && !String.class.isAssignableFrom(TypeToken.get(((ParameterizedType) type).getActualTypeArguments()[0]).getRawType())) {
                        bcjjVar = new bcjj(7);
                    } else {
                        bcjjVar = new bcjj(8);
                    }
                } else {
                    bcjjVar = null;
                }
                if (bcjjVar != null) {
                    return bcjjVar;
                }
                String m38903b = m38903b(rawType);
                if (m38903b != null) {
                    return new bcjk(m38903b, 3);
                }
                if (m37974N == 1) {
                    return new bcjk(rawType, 1);
                }
                return new bcjk(C0069b.m36508bX(rawType, "Unable to create instance of ", "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."), 4);
            }
            return bcjkVar2;
        }
        return new bcjk(bcioVar2, 2);
    }

    public final String toString() {
        return this.f84609a.toString();
    }
}
