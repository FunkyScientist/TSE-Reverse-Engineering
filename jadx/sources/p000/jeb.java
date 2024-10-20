package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jeb extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ jec f151271a;

    public jeb(jec jecVar) {
        this.f151271a = jecVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            this.f151271a.dismiss();
        }
    }
}
