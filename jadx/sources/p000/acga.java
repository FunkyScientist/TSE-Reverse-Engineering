package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acga extends BroadcastReceiver {

    /* renamed from: a */
    final /* synthetic */ acgb f15318a;

    public acga(acgb acgbVar) {
        this.f15318a = acgbVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri uri = acgb.f15319a;
        this.f15318a.f15325b.clear();
        synchronized (this.f15318a) {
            this.f15318a.f15326c.clear();
        }
        ((_3050) this.f15318a.f15327d.m73050a()).mo6490a(acgb.f15319a);
    }
}
