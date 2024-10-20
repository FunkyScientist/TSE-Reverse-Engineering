package p000;

import android.app.Activity;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszo extends aszk {

    /* renamed from: b */
    public boolean f62795b;

    /* renamed from: c */
    public volatile boolean f62796c;

    /* renamed from: d */
    public Exception f62797d;

    /* renamed from: f */
    private Object f62799f;

    /* renamed from: a */
    public final Object f62794a = new Object();

    /* renamed from: e */
    public final alnb f62798e = new alnb((byte[]) null);

    /* renamed from: A */
    private final void m29064A() {
        auit.m30289bH(this.f62795b, "Task is not yet complete");
    }

    /* renamed from: B */
    private final void m29065B() {
        if (!this.f62796c) {
        } else {
            throw new CancellationException("Task is already canceled.");
        }
    }

    /* renamed from: C */
    private final void m29066C() {
        String str;
        if (this.f62795b) {
            if (mo29051l()) {
                Exception mo29047h = mo29047h();
                if (mo29047h == null) {
                    if (!mo29052m()) {
                        if (this.f62796c) {
                            str = "cancellation";
                        } else {
                            str = "unknown issue";
                        }
                    } else {
                        str = "result ".concat(String.valueOf(String.valueOf(mo29048i())));
                    }
                } else {
                    str = "failure";
                }
                throw new asza("Complete with: ".concat(str), mo29047h);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    /* renamed from: D */
    private final void m29067D() {
        synchronized (this.f62794a) {
            if (!this.f62795b) {
                return;
            }
            this.f62798e.m21301k(this);
        }
    }

    @Override // p000.aszk
    /* renamed from: a */
    public final aszk mo29040a(aszf aszfVar) {
        mo29059t(aszm.f62791a, aszfVar);
        return this;
    }

    @Override // p000.aszk
    /* renamed from: b */
    public final aszk mo29041b(asyy asyyVar) {
        return mo29042c(aszm.f62791a, asyyVar);
    }

    @Override // p000.aszk
    /* renamed from: c */
    public final aszk mo29042c(Executor executor, asyy asyyVar) {
        aszo aszoVar = new aszo();
        this.f62798e.m21300j(new asyz(executor, asyyVar, aszoVar));
        m29067D();
        return aszoVar;
    }

    @Override // p000.aszk
    /* renamed from: d */
    public final aszk mo29043d(asyy asyyVar) {
        return mo29044e(aszm.f62791a, asyyVar);
    }

    @Override // p000.aszk
    /* renamed from: e */
    public final aszk mo29044e(Executor executor, asyy asyyVar) {
        aszo aszoVar = new aszo();
        this.f62798e.m21300j(new aszg(executor, asyyVar, aszoVar, 1));
        m29067D();
        return aszoVar;
    }

    @Override // p000.aszk
    /* renamed from: f */
    public final aszk mo29045f(aszj aszjVar) {
        return mo29046g(aszm.f62791a, aszjVar);
    }

    @Override // p000.aszk
    /* renamed from: g */
    public final aszk mo29046g(Executor executor, aszj aszjVar) {
        aszo aszoVar = new aszo();
        this.f62798e.m21300j(new aszg(executor, aszjVar, aszoVar, 0));
        m29067D();
        return aszoVar;
    }

    @Override // p000.aszk
    /* renamed from: h */
    public final Exception mo29047h() {
        Exception exc;
        synchronized (this.f62794a) {
            exc = this.f62797d;
        }
        return exc;
    }

    @Override // p000.aszk
    /* renamed from: i */
    public final Object mo29048i() {
        Object obj;
        synchronized (this.f62794a) {
            m29064A();
            m29065B();
            Exception exc = this.f62797d;
            if (exc == null) {
                obj = this.f62799f;
            } else {
                throw new aszi(exc);
            }
        }
        return obj;
    }

    @Override // p000.aszk
    /* renamed from: j */
    public final Object mo29049j(Class cls) {
        Object obj;
        synchronized (this.f62794a) {
            m29064A();
            m29065B();
            if (!cls.isInstance(this.f62797d)) {
                Exception exc = this.f62797d;
                if (exc == null) {
                    obj = this.f62799f;
                } else {
                    throw new aszi(exc);
                }
            } else {
                throw ((Throwable) cls.cast(this.f62797d));
            }
        }
        return obj;
    }

    @Override // p000.aszk
    /* renamed from: k */
    public final boolean mo29050k() {
        return this.f62796c;
    }

    @Override // p000.aszk
    /* renamed from: l */
    public final boolean mo29051l() {
        boolean z;
        synchronized (this.f62794a) {
            z = this.f62795b;
        }
        return z;
    }

    @Override // p000.aszk
    /* renamed from: m */
    public final boolean mo29052m() {
        boolean z;
        synchronized (this.f62794a) {
            z = false;
            if (this.f62795b && !this.f62796c && this.f62797d == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // p000.aszk
    /* renamed from: n */
    public final void mo29053n(Executor executor, aszb aszbVar) {
        this.f62798e.m21300j(new aszc(executor, aszbVar, 1));
        m29067D();
    }

    @Override // p000.aszk
    /* renamed from: o */
    public final void mo29054o(aszd aszdVar) {
        mo29055p(aszm.f62791a, aszdVar);
    }

    @Override // p000.aszk
    /* renamed from: p */
    public final void mo29055p(Executor executor, aszd aszdVar) {
        this.f62798e.m21300j(new aszc(executor, aszdVar, 0));
        m29067D();
    }

    @Override // p000.aszk
    /* renamed from: q */
    public final void mo29056q(Activity activity, asze aszeVar) {
        aszc aszcVar = new aszc(aszm.f62791a, aszeVar, 2);
        this.f62798e.m21300j(aszcVar);
        aszn.m29062a(activity).m29063b(aszcVar);
        m29067D();
    }

    @Override // p000.aszk
    /* renamed from: r */
    public final void mo29057r(Executor executor, asze aszeVar) {
        this.f62798e.m21300j(new aszc(executor, aszeVar, 2));
        m29067D();
    }

    @Override // p000.aszk
    /* renamed from: s */
    public final void mo29058s(Activity activity, aszf aszfVar) {
        aszc aszcVar = new aszc(aszm.f62791a, aszfVar, 3);
        this.f62798e.m21300j(aszcVar);
        aszn.m29062a(activity).m29063b(aszcVar);
        m29067D();
    }

    @Override // p000.aszk
    /* renamed from: t */
    public final void mo29059t(Executor executor, aszf aszfVar) {
        this.f62798e.m21300j(new aszc(executor, aszfVar, 3));
        m29067D();
    }

    @Override // p000.aszk
    /* renamed from: u */
    public final void mo29060u(aszb aszbVar) {
        mo29053n(aszm.f62791a, aszbVar);
    }

    @Override // p000.aszk
    /* renamed from: v */
    public final void mo29061v(asze aszeVar) {
        mo29057r(aszm.f62791a, aszeVar);
    }

    /* renamed from: w */
    public final void m29068w(Exception exc) {
        C0069b.m36475ar(exc, "Exception must not be null");
        synchronized (this.f62794a) {
            m29066C();
            this.f62795b = true;
            this.f62797d = exc;
        }
        this.f62798e.m21301k(this);
    }

    /* renamed from: x */
    public final void m29069x(Object obj) {
        synchronized (this.f62794a) {
            m29066C();
            this.f62795b = true;
            this.f62799f = obj;
        }
        this.f62798e.m21301k(this);
    }

    /* renamed from: y */
    public final boolean m29070y(Object obj) {
        synchronized (this.f62794a) {
            if (this.f62795b) {
                return false;
            }
            this.f62795b = true;
            this.f62799f = obj;
            this.f62798e.m21301k(this);
            return true;
        }
    }

    /* renamed from: z */
    public final void m29071z() {
        synchronized (this.f62794a) {
            if (this.f62795b) {
                return;
            }
            this.f62795b = true;
            this.f62796c = true;
            this.f62798e.m21301k(this);
        }
    }
}
