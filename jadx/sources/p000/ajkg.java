package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ajkg extends BroadcastReceiver {

    /* renamed from: a */
    private final ajkf f36608a;

    static {
        bbfl.m37715h("RefreshOnConnectivity");
    }

    public ajkg(ajkf ajkfVar) {
        this.f36608a = ajkfVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            activeNetworkInfo.toString();
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            ((ajke) this.f36608a).m19673f(abbw.CONNECTIVITY);
        }
    }
}
