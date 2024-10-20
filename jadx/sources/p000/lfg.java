package p000;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfg extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    final /* synthetic */ lfh f155730a;

    public lfg(lfh lfhVar) {
        this.f155730a = lfhVar;
    }

    /* renamed from: a */
    private final void m61864a(boolean z) {
        lhs.m62002i(new lff(this, z, 0));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        m61864a(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        m61864a(false);
    }
}
