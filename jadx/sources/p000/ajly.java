package p000;

import android.net.ConnectivityManager;
import android.net.Network;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajly extends ConnectivityManager.NetworkCallback {

    /* renamed from: b */
    public static final /* synthetic */ int f36781b = 0;

    /* renamed from: a */
    final /* synthetic */ ajlz f36782a;

    public ajly(ajlz ajlzVar) {
        this.f36782a = ajlzVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        super.onAvailable(network);
        ayrf.m34764e(new ajnd(this.f36782a, 1));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        super.onLost(network);
        this.f36782a.m19757f();
    }
}
