package p000;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kdp {

    /* renamed from: a */
    public static final /* synthetic */ int f153482a = 0;

    static {
        jzi.m60566b("NetworkStateTracker");
    }

    /* renamed from: a */
    public static final kcp m60719a(ConnectivityManager connectivityManager) {
        boolean z;
        boolean z2;
        NetworkCapabilities networkCapabilities;
        connectivityManager.getClass();
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z3 = true;
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = true;
        } else {
            z = false;
        }
        try {
            networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        } catch (SecurityException unused) {
            jzi.m60565a();
        }
        if (networkCapabilities != null) {
            z2 = networkCapabilities.hasCapability(16);
            boolean isActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
            if (activeNetworkInfo != null || activeNetworkInfo.isRoaming()) {
                z3 = false;
            }
            return new kcp(z, z2, isActiveNetworkMetered, z3);
        }
        z2 = false;
        boolean isActiveNetworkMetered2 = connectivityManager.isActiveNetworkMetered();
        if (activeNetworkInfo != null) {
        }
        z3 = false;
        return new kcp(z, z2, isActiveNetworkMetered2, z3);
    }
}
