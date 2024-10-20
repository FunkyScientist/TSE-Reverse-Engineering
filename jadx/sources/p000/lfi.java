package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lfi extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ lfk f155735a;

    public lfi(lfk lfkVar) {
        this.f155735a = lfkVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        lfk.f155738a.execute(new lfj(this.f155735a, 0));
    }
}
