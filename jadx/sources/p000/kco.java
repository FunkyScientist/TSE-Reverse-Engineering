package p000;

import android.net.ConnectivityManager;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kco implements kcy {

    /* renamed from: a */
    public final ConnectivityManager f153430a;

    /* renamed from: b */
    public final long f153431b;

    public kco(ConnectivityManager connectivityManager, long j) {
        this.f153430a = connectivityManager;
        this.f153431b = j;
    }

    @Override // p000.kcy
    /* renamed from: a */
    public final bkoz mo60707a(jys jysVar) {
        jysVar.getClass();
        return new bkou(new jxj(jysVar, this, (bkeg) null, 2));
    }

    @Override // p000.kcy
    /* renamed from: b */
    public final boolean mo60708b(kev kevVar) {
        if (kevVar.f153547i.m60546a() != null) {
            return true;
        }
        return false;
    }

    @Override // p000.kcy
    /* renamed from: c */
    public final boolean mo60709c(kev kevVar) {
        if (!mo60708b(kevVar)) {
            return false;
        }
        throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
    }
}
