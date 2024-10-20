package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.firebase.iid.FirebaseInstanceId;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbzi extends BroadcastReceiver {

    /* renamed from: a */
    public bbzj f83826a;

    public bbzi(bbzj bbzjVar) {
        this.f83826a = bbzjVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        bbzj bbzjVar = this.f83826a;
        if (bbzjVar != null && bbzjVar.m38538b()) {
            aqom aqomVar = FirebaseInstanceId.f133614h;
            bbzj bbzjVar2 = this.f83826a;
            FirebaseInstanceId firebaseInstanceId = bbzjVar2.f83827a;
            FirebaseInstanceId.m50179p(bbzjVar2, 0L);
            this.f83826a.m38537a().unregisterReceiver(this);
            this.f83826a = null;
        }
    }
}
