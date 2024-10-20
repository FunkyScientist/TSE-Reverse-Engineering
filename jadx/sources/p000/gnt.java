package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnt extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ IntentSender f141857a;

    public gnt(IntentSender intentSender) {
        this.f141857a = intentSender;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        try {
            this.f141857a.sendIntent(context, 0, null, null, null);
        } catch (IntentSender.SendIntentException unused) {
        }
    }
}
