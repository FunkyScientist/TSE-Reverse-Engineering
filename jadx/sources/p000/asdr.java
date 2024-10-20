package p000;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class asdr extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    final /* synthetic */ asds f61589a;

    public asdr(asds asdsVar) {
        this.f61589a = asdsVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.f61589a.m28292a(network, linkProperties);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        asds asdsVar = this.f61589a;
        synchronized (asdsVar.f61596g) {
            if (asdsVar.f61592c != null && asdsVar.f61593d != null) {
                asdj.m28259b();
                if (asdsVar.f61593d.remove(network)) {
                    asdsVar.f61592c.remove(network);
                }
                asdsVar.m28293b();
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onUnavailable() {
        asds asdsVar = this.f61589a;
        synchronized (asdsVar.f61596g) {
            if (asdsVar.f61592c != null && asdsVar.f61593d != null) {
                asdj.m28259b();
                asdsVar.f61592c.clear();
                asdsVar.f61593d.clear();
                asdsVar.m28293b();
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
    }
}
