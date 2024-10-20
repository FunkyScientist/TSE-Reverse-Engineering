package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class htn extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ hto f145250a;

    public htn(hto htoVar) {
        this.f145250a = htoVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        hto htoVar = this.f145250a;
        htoVar.f145252b.post(new gus(htoVar, 18, null));
    }
}
