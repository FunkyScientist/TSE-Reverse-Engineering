package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ashl extends ashp {

    /* renamed from: a */
    protected final ashu f61769a;

    public ashl(int i, ashu ashuVar) {
        super(i);
        this.f61769a = ashuVar;
    }

    @Override // p000.ashp
    /* renamed from: d */
    public final void mo28411d(Status status) {
        try {
            this.f61769a.m28432i(status);
        } catch (IllegalStateException unused) {
        }
    }

    @Override // p000.ashp
    /* renamed from: e */
    public final void mo28412e(Exception exc) {
        try {
            this.f61769a.m28432i(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage(), null, null));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // p000.ashp
    /* renamed from: f */
    public final void mo28413f(asig asigVar) {
        try {
            this.f61769a.m28431h(asigVar.f61804b);
        } catch (RuntimeException e) {
            mo28412e(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    @Override // p000.ashp
    /* renamed from: g */
    public final void mo28414g(_2927 _2927, boolean z) {
        ashu ashuVar = this.f61769a;
        _2927.f5578b.put(ashuVar, Boolean.valueOf(z));
        ashuVar.mo28402d(new asib(_2927, ashuVar));
    }
}
