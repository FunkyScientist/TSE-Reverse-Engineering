package p000;

import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszs implements aszr {

    /* renamed from: a */
    private final Object f62802a = new Object();

    /* renamed from: b */
    private final int f62803b;

    /* renamed from: c */
    private final aszo f62804c;

    /* renamed from: d */
    private int f62805d;

    /* renamed from: e */
    private int f62806e;

    /* renamed from: f */
    private int f62807f;

    /* renamed from: g */
    private Exception f62808g;

    /* renamed from: h */
    private boolean f62809h;

    public aszs(int i, aszo aszoVar) {
        this.f62803b = i;
        this.f62804c = aszoVar;
    }

    /* renamed from: b */
    private final void m29072b() {
        if (this.f62805d + this.f62806e + this.f62807f == this.f62803b) {
            if (this.f62808g != null) {
                this.f62804c.m29068w(new ExecutionException(this.f62806e + " out of " + this.f62803b + " underlying tasks failed", this.f62808g));
                return;
            }
            if (this.f62809h) {
                this.f62804c.m29071z();
            } else {
                this.f62804c.m29069x(null);
            }
        }
    }

    @Override // p000.aszb
    /* renamed from: c */
    public final void mo28776c() {
        synchronized (this.f62802a) {
            this.f62807f++;
            this.f62809h = true;
            m29072b();
        }
    }

    @Override // p000.asze
    /* renamed from: d */
    public final void mo28165d(Exception exc) {
        synchronized (this.f62802a) {
            this.f62806e++;
            this.f62808g = exc;
            m29072b();
        }
    }

    @Override // p000.aszf
    /* renamed from: e */
    public final void mo27915e(Object obj) {
        synchronized (this.f62802a) {
            this.f62805d++;
            m29072b();
        }
    }
}
