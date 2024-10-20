package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aubc extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ aubi f65809a;

    public aubc(aubi aubiVar) {
        this.f65809a = aubiVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.net.conn.CONNECTIVITY_CHANGE")) {
            this.f65809a.m29883f();
        }
    }
}
