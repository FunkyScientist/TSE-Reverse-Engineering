package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kcn extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    final /* synthetic */ bkmi f153428a;

    /* renamed from: b */
    final /* synthetic */ bkom f153429b;

    public kcn(bkmi bkmiVar, bkom bkomVar) {
        this.f153428a = bkmiVar;
        this.f153429b = bkomVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        network.getClass();
        networkCapabilities.getClass();
        this.f153428a.mo45109w(null);
        jzi.m60565a();
        long j = kcu.f153463a;
        this.f153429b.mo45186c(kcl.f153426c);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        this.f153428a.mo45109w(null);
        jzi.m60565a();
        long j = kcu.f153463a;
        this.f153429b.mo45186c(new kcm(7));
    }
}
