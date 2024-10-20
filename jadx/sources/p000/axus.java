package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axus extends ConnectivityManager.NetworkCallback {

    /* renamed from: a */
    private final Set f75123a = new LinkedHashSet();

    /* renamed from: b */
    private final bkrb f75124b;

    public axus(bkrb bkrbVar) {
        this.f75124b = bkrbVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        network.getClass();
        synchronized (this.f75123a) {
            this.f75123a.add(network);
        }
        this.f75124b.m45270e(blgf.ONLINE);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        network.getClass();
        synchronized (this.f75123a) {
            this.f75123a.remove(network);
            if (this.f75123a.isEmpty()) {
                this.f75124b.m45270e(blgf.OFFLINE);
            }
        }
    }
}
