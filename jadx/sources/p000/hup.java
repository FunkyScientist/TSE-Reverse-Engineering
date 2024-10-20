package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hup extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ huq f145409a;

    public hup(huq huqVar) {
        this.f145409a = huqVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!isInitialStickyBroadcast()) {
            huq huqVar = this.f145409a;
            huqVar.m56291a(hum.m56287f(context, intent, huqVar.f145416g, huqVar.f145418i));
        }
    }
}
