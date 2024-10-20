package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahdh extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ _2012 f29123a;

    public ahdh(_2012 _2012) {
        this.f29123a = _2012;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        new ahdg(this.f29123a).execute(new Void[0]);
    }
}
