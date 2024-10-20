package p000;

import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aszg implements aszl, aszf, asze, aszb {

    /* renamed from: a */
    public final aszo f62787a;

    /* renamed from: b */
    public final Object f62788b;

    /* renamed from: c */
    private final Executor f62789c;

    /* renamed from: d */
    private final /* synthetic */ int f62790d;

    public aszg(Executor executor, Object obj, aszo aszoVar, int i) {
        this.f62790d = i;
        this.f62789c = executor;
        this.f62788b = obj;
        this.f62787a = aszoVar;
    }

    @Override // p000.aszl
    /* renamed from: a */
    public final void mo29038a() {
        if (this.f62790d != 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.aszl
    /* renamed from: b */
    public final void mo29039b(aszk aszkVar) {
        if (this.f62790d != 0) {
            this.f62789c.execute(new asii(this, aszkVar, 8, (char[]) null));
        } else {
            this.f62789c.execute(new asii(this, aszkVar, 12, (char[]) null));
        }
    }

    @Override // p000.aszb
    /* renamed from: c */
    public final void mo28776c() {
        if (this.f62790d != 0) {
            this.f62787a.m29071z();
        } else {
            this.f62787a.m29071z();
        }
    }

    @Override // p000.asze
    /* renamed from: d */
    public final void mo28165d(Exception exc) {
        if (this.f62790d != 0) {
            this.f62787a.m29068w(exc);
        } else {
            this.f62787a.m29068w(exc);
        }
    }

    @Override // p000.aszf
    /* renamed from: e */
    public final void mo27915e(Object obj) {
        if (this.f62790d != 0) {
            this.f62787a.m29069x(obj);
        } else {
            this.f62787a.m29069x(obj);
        }
    }
}
