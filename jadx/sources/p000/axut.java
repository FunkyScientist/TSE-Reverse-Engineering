package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axut extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    private final bkrb f75125a;

    public axut(bkrb bkrbVar) {
        this.f75125a = bkrbVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        blgf blgfVar;
        network.getClass();
        networkCapabilities.getClass();
        if (networkCapabilities.hasCapability(12)) {
            if (!networkCapabilities.hasCapability(16)) {
                blgfVar = blgf.OFFLINE;
            } else if (networkCapabilities.hasTransport(1)) {
                blgfVar = blgf.ONLINE_WIFI;
            } else if (networkCapabilities.hasTransport(0)) {
                blgfVar = blgf.ONLINE_CELLULAR;
            } else {
                blgfVar = blgf.ONLINE;
            }
        } else {
            blgfVar = blgf.OFFLINE;
        }
        this.f75125a.m45270e(blgfVar);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        this.f75125a.m45270e(blgf.OFFLINE);
    }
}
