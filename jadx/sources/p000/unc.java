package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class unc extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ und f181065a;

    public unc(und undVar) {
        this.f181065a = undVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        Runnable runnable = this.f181065a.f181067b;
        if (runnable != null) {
            runnable.run();
        }
    }
}
