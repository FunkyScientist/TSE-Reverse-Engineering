package p000;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class blez {

    /* renamed from: a */
    private final Set f116862a = new HashSet();

    /* renamed from: a */
    public abstract bldh mo45540a(Class cls);

    /* renamed from: c */
    public final List m45680c(Class cls, Class[] clsArr) {
        if (this.f116862a.add(cls)) {
            try {
                ArrayList arrayList = new ArrayList();
                for (Class cls2 : clsArr) {
                    bldh m45681d = m45681d(cls2);
                    if (m45681d != null) {
                        arrayList.add(m45681d);
                    }
                }
                return arrayList;
            } finally {
                m45682e(cls);
            }
        }
        throw new blev(String.format("class '%s' (possibly indirectly) contains itself as a SuiteClass", cls.getName()));
    }

    /* renamed from: d */
    public final bldh m45681d(Class cls) {
        try {
            bldh mo45540a = mo45540a(cls);
            if (mo45540a != null) {
                bldb description = mo45540a.getDescription();
                bldc bldcVar = (bldc) description.m45564d(bldc.class);
                if (bldcVar != null) {
                    Class m45568a = bldcVar.m45568a();
                    if (m45568a != null) {
                        if (description != null) {
                            try {
                                bldm bldmVar = (bldm) m45568a.getConstructor(null).newInstance(null);
                                if (bldmVar != null) {
                                    bldmVar.m45624a().mo45623a();
                                } else {
                                    throw new NullPointerException("factory cannot be null");
                                }
                            } catch (NoSuchMethodException unused) {
                                String canonicalName = m45568a.getCanonicalName();
                                if (canonicalName == null) {
                                    canonicalName = m45568a.getName();
                                }
                                throw new bldj(String.format("Ordering class %s should have a public constructor with signature %s(Ordering.Context context)", canonicalName, m45568a.getSimpleName()));
                            } catch (Exception e) {
                                throw new bldj("Could not create ordering for ".concat(description.f116792c), e);
                            }
                        } else {
                            throw new NullPointerException("annotatedTestClass cannot be null");
                        }
                    } else {
                        throw new NullPointerException("factoryClass cannot be null");
                    }
                }
            }
            return mo45540a;
        } catch (Throwable th) {
            return new blce(cls, th);
        }
    }

    /* renamed from: e */
    final void m45682e(Class cls) {
        this.f116862a.remove(cls);
    }
}
