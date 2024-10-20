package p000;

import java.util.Objects;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gib {

    /* renamed from: a */
    public Object f140826a;

    /* renamed from: b */
    public gif f140827b;

    /* renamed from: c */
    public gih f140828c = new gih();

    /* renamed from: d */
    private boolean f140829d;

    /* renamed from: e */
    private final void m53847e() {
        this.f140826a = null;
        this.f140827b = null;
        this.f140828c = null;
    }

    /* renamed from: a */
    public final void m53848a(Runnable runnable, Executor executor) {
        gih gihVar = this.f140828c;
        if (gihVar != null) {
            gihVar.mo31947c(runnable, executor);
        }
    }

    /* renamed from: b */
    public final void m53849b(Object obj) {
        this.f140829d = true;
        gif gifVar = this.f140827b;
        if (gifVar != null && gifVar.f140832b.m53845f(obj)) {
            m53847e();
        }
    }

    /* renamed from: c */
    public final void m53850c() {
        this.f140829d = true;
        gif gifVar = this.f140827b;
        if (gifVar != null && gifVar.f140832b.cancel(true)) {
            m53847e();
        }
    }

    /* renamed from: d */
    public final void m53851d(Throwable th) {
        this.f140829d = true;
        gif gifVar = this.f140827b;
        if (gifVar != null && gifVar.m53852a(th)) {
            m53847e();
        }
    }

    protected final void finalize() {
        gih gihVar;
        gif gifVar = this.f140827b;
        if (gifVar != null && !gifVar.isDone()) {
            Object obj = this.f140826a;
            Objects.toString(obj);
            gifVar.m53852a(new gic("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(obj))));
        }
        if (!this.f140829d && (gihVar = this.f140828c) != null) {
            gihVar.m53845f(null);
        }
    }
}
