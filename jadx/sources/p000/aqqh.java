package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqqh extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ aqqi f57956a;

    public aqqh(aqqi aqqiVar) {
        this.f57956a = aqqiVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (isInitialStickyBroadcast()) {
            int i = aqqi.f57957b;
            return;
        }
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            ((aqqj) this.f57956a.f57959a.m73050a()).m26455a(false);
            this.f57956a.m26453a();
        } else {
            aqqi aqqiVar = this.f57956a;
            bbfg.SMALL.getClass();
            aqqiVar.m26454b();
        }
    }
}
