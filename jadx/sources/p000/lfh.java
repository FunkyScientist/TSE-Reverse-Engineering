package p000;

import android.net.ConnectivityManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfh implements lfe {

    /* renamed from: a */
    boolean f155731a;

    /* renamed from: b */
    final lek f155732b;

    /* renamed from: c */
    private final lhn f155733c;

    /* renamed from: d */
    private final ConnectivityManager.NetworkCallback f155734d = new lfg(this);

    public lfh(lhn lhnVar, lek lekVar) {
        this.f155733c = lhnVar;
        this.f155732b = lekVar;
    }

    @Override // p000.lfe
    /* renamed from: a */
    public final void mo61862a() {
        ((ConnectivityManager) this.f155733c.mo61448a()).unregisterNetworkCallback(this.f155734d);
    }

    @Override // p000.lfe
    /* renamed from: b */
    public final boolean mo61863b() {
        boolean z;
        if (((ConnectivityManager) this.f155733c.mo61448a()).getActiveNetwork() != null) {
            z = true;
        } else {
            z = false;
        }
        this.f155731a = z;
        try {
            ((ConnectivityManager) this.f155733c.mo61448a()).registerDefaultNetworkCallback(this.f155734d);
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }
}
