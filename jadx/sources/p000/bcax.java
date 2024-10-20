package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.firebase.messaging.FirebaseMessaging;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcax extends BroadcastReceiver {

    /* renamed from: a */
    public bcay f83958a;

    public bcax(bcay bcayVar) {
        this.f83958a = bcayVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        bcay bcayVar = this.f83958a;
        if (bcayVar != null && bcayVar.m38636b()) {
            bcay bcayVar2 = this.f83958a;
            FirebaseMessaging firebaseMessaging = bcayVar2.f83959a;
            FirebaseMessaging.m50193j(bcayVar2, 0L);
            this.f83958a.m38635a().unregisterReceiver(this);
            this.f83958a = null;
        }
    }
}
