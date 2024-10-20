package p000;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blce extends bldh {

    /* renamed from: a */
    private final List f116757a;

    /* renamed from: b */
    private final String f116758b;

    public blce(Class cls, Throwable th) {
        this(th, cls);
    }

    /* renamed from: b */
    private final List m45542b(Throwable th) {
        if (th instanceof InvocationTargetException) {
            return m45542b(th.getCause());
        }
        if (th instanceof blew) {
            return Collections.singletonList(th);
        }
        if (th instanceof blev) {
            return ((blev) th).f116859a;
        }
        if (!(th instanceof blcf)) {
            return Collections.singletonList(th);
        }
        throw null;
    }

    /* renamed from: c */
    private final bldb m45543c() {
        return bldb.m45561j(this.f116758b, new Annotation[0]);
    }

    @Override // p000.bldh
    /* renamed from: a */
    public final void mo23481a(bldz bldzVar) {
        for (Throwable th : this.f116757a) {
            bldb m45543c = m45543c();
            bldzVar.m45650e(m45543c);
            bldzVar.m45646a(new bldo(m45543c, th));
            bldzVar.m45648c(m45543c);
        }
    }

    @Override // p000.bldh, p000.blda
    public final bldb getDescription() {
        String str = this.f116758b;
        bldb bldbVar = new bldb(null, str, str, new Annotation[0]);
        for (int i = 0; i < this.f116757a.size(); i++) {
            bldbVar.m45566h(m45543c());
        }
        return bldbVar;
    }

    public blce(Throwable th, Class... clsArr) {
        if (clsArr != null && (clsArr.length) != 0) {
            for (Class cls : clsArr) {
                if (cls == null) {
                    throw new NullPointerException("Test class cannot be null");
                }
            }
            StringBuilder sb = new StringBuilder();
            for (Class cls2 : clsArr) {
                if (sb.length() != 0) {
                    sb.append(", ");
                }
                sb.append(cls2.getName());
            }
            this.f116758b = sb.toString();
            this.f116757a = m45542b(th);
            return;
        }
        throw new NullPointerException("Test classes cannot be null or empty");
    }
}
