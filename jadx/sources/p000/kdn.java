package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdn extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    final /* synthetic */ kdo f153479a;

    public kdn(kdo kdoVar) {
        this.f153479a = kdoVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        kcp m60719a;
        network.getClass();
        networkCapabilities.getClass();
        jzi.m60565a();
        int i = kdp.f153482a;
        Objects.toString(networkCapabilities);
        networkCapabilities.toString();
        if (Build.VERSION.SDK_INT >= 28) {
            m60719a = new kcp(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
        } else {
            m60719a = kdp.m60719a(this.f153479a.f153480e);
        }
        this.f153479a.m60718f(m60719a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        jzi.m60565a();
        int i = kdp.f153482a;
        kdo kdoVar = this.f153479a;
        kdoVar.m60718f(kdp.m60719a(kdoVar.f153480e));
    }
}
