package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszc implements aszl {

    /* renamed from: a */
    public final Object f62783a = new Object();

    /* renamed from: b */
    public Object f62784b;

    /* renamed from: c */
    private final Executor f62785c;

    /* renamed from: d */
    private final /* synthetic */ int f62786d;

    public aszc(Executor executor, Object obj, int i) {
        this.f62786d = i;
        this.f62785c = executor;
        this.f62784b = obj;
    }

    @Override // p000.aszl
    /* renamed from: a */
    public final void mo29038a() {
        int i = this.f62786d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    synchronized (this.f62783a) {
                        this.f62784b = null;
                    }
                    return;
                } else {
                    synchronized (this.f62783a) {
                        this.f62784b = null;
                    }
                    return;
                }
            }
            synchronized (this.f62783a) {
                this.f62784b = null;
            }
            return;
        }
        synchronized (this.f62783a) {
            this.f62784b = null;
        }
    }

    @Override // p000.aszl
    /* renamed from: b */
    public final void mo29039b(aszk aszkVar) {
        int i = this.f62786d;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (aszkVar.mo29052m()) {
                        synchronized (this.f62783a) {
                            if (this.f62784b == null) {
                                return;
                            }
                            this.f62785c.execute(new asii(this, aszkVar, 11, (char[]) null));
                            return;
                        }
                    }
                    return;
                }
                if (!aszkVar.mo29052m() && !((aszo) aszkVar).f62796c) {
                    synchronized (this.f62783a) {
                        if (this.f62784b == null) {
                            return;
                        }
                        this.f62785c.execute(new asii(this, aszkVar, 10, (char[]) null));
                        return;
                    }
                }
                return;
            }
            if (((aszo) aszkVar).f62796c) {
                synchronized (this.f62783a) {
                    if (this.f62784b == null) {
                        return;
                    }
                    this.f62785c.execute(new asai(this, 18, null));
                    return;
                }
            }
            return;
        }
        synchronized (this.f62783a) {
            if (this.f62784b == null) {
                return;
            }
            this.f62785c.execute(new asii(this, aszkVar, 9, (char[]) null));
        }
    }
}
