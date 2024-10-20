package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcbb extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ bcbc f83976a;

    /* renamed from: b */
    private bcbc f83977b;

    public bcbb(bcbc bcbcVar, bcbc bcbcVar2) {
        this.f83976a = bcbcVar;
        this.f83977b = bcbcVar2;
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        bcbc bcbcVar = this.f83977b;
        if (bcbcVar != null && bcbcVar.m38646a()) {
            bcbc bcbcVar2 = this.f83977b;
            bcbcVar2.f83982b.m38640b(bcbcVar2, 0L);
            context.unregisterReceiver(this);
            this.f83977b = null;
        }
    }
}
