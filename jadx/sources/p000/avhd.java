package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avhd extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ avln f68813a;

    public avhd(avln avlnVar) {
        this.f68813a = avlnVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.CLOSE_SYSTEM_DIALOGS")) {
            this.f68813a.mo19292gL();
        }
    }
}
