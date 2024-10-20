package p000;

import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* renamed from: sd */
/* loaded from: classes.dex */
public final class C1061sd {

    /* renamed from: a */
    private static volatile C1061sd f174993a;

    /* renamed from: b */
    private final Map f174994b = new HashMap();

    private C1061sd() {
    }

    /* renamed from: b */
    public static C1061sd m67901b() {
        if (f174993a == null) {
            synchronized (C1061sd.class) {
                if (f174993a == null) {
                    f174993a = new C1061sd();
                }
            }
        }
        return f174993a;
    }

    /* renamed from: c */
    private final InterfaceC1060sc m67902c(Class cls) {
        String str;
        Package r0 = cls.getPackage();
        String canonicalName = cls.getCanonicalName();
        Class cls2 = null;
        if (canonicalName != null) {
            if (r0 != null) {
                str = String.valueOf(r0.getName()).concat(".");
                canonicalName = canonicalName.substring(str.length()).replace(".", "$$__");
            } else {
                str = "";
            }
            String m36500bP = C0069b.m36500bP(canonicalName, str, "$$__AppSearch__");
            try {
                try {
                    return (InterfaceC1060sc) Class.forName(m36500bP).getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e) {
                    throw new C1072so(C0069b.m36492bH(m36500bP, "Failed to construct document class converter \"", "\""), e);
                }
            } catch (ClassNotFoundException e2) {
                Class superclass = cls.getSuperclass();
                Class<?>[] interfaces = cls.getInterfaces();
                if (superclass != Object.class) {
                    cls2 = superclass;
                }
                int length = interfaces.length;
                if (cls2 != null) {
                    length++;
                }
                if (length == 1) {
                    if (cls2 != null) {
                        return m67902c(cls2);
                    }
                    return m67902c(interfaces[0]);
                }
                String m36492bH = C0069b.m36492bH(m36500bP, "Failed to find document class converter \"", "\". Perhaps the annotation processor was not run or the class was proguarded out?");
                if (length > 1) {
                    m36492bH = m36492bH.concat(" Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface.");
                }
                throw new C1072so(m36492bH, e2);
            }
        }
        throw new C1072so(C0069b.m36497bM(cls, "Failed to find simple name for document class \"", "\". Perhaps it is anonymous?"), null);
    }

    /* renamed from: a */
    public final InterfaceC1060sc m67903a(Class cls) {
        InterfaceC1060sc interfaceC1060sc;
        C1129ur.m70227r(cls);
        synchronized (this) {
            interfaceC1060sc = (InterfaceC1060sc) this.f174994b.get(cls);
        }
        if (interfaceC1060sc == null) {
            interfaceC1060sc = m67902c(cls);
            synchronized (this) {
                InterfaceC1060sc interfaceC1060sc2 = (InterfaceC1060sc) this.f174994b.get(cls);
                if (interfaceC1060sc2 == null) {
                    this.f174994b.put(cls, interfaceC1060sc);
                } else {
                    interfaceC1060sc = interfaceC1060sc2;
                }
            }
        }
        return interfaceC1060sc;
    }
}
