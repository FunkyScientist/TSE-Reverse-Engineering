package androidx.test.internal.runner;

import java.lang.annotation.Annotation;
import p000.bldb;
import p000.bldh;
import p000.bldo;
import p000.bldz;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ErrorReportingRunner extends bldh {

    /* renamed from: a */
    private final String f48585a;

    /* renamed from: b */
    private final Throwable f48586b;

    public ErrorReportingRunner(String str, Throwable th) {
        this.f48585a = str;
        this.f48586b = th;
    }

    /* renamed from: b */
    private final bldb m23480b() {
        return bldb.m45561j(this.f48585a, new Annotation[0]);
    }

    @Override // p000.bldh
    /* renamed from: a */
    public final void mo23481a(bldz bldzVar) {
        bldb m23480b = m23480b();
        bldzVar.m45650e(m23480b);
        bldzVar.m45646a(new bldo(m23480b, this.f48586b));
        bldzVar.m45648c(m23480b);
    }

    @Override // p000.bldh, p000.blda
    public final bldb getDescription() {
        String str = this.f48585a;
        bldb bldbVar = new bldb(null, str, str, new Annotation[0]);
        bldbVar.m45566h(m23480b());
        return bldbVar;
    }
}
