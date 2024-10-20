package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class ansr extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ _2685 f49990a;

    public ansr(_2685 _2685) {
        this.f49990a = _2685;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Iterator it = this.f49990a.f4517b.iterator();
        while (it.hasNext()) {
            ((_2620) it.next()).mo2245m();
        }
    }
}
