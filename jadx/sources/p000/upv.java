package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upv extends BroadcastReceiver {

    /* renamed from: a */
    public gib f181257a;

    /* renamed from: b */
    public long f181258b;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        long longExtra = intent.getLongExtra("extra_download_id", -1L);
        if (longExtra == this.f181258b) {
            this.f181257a.m53849b(Long.valueOf(longExtra));
        }
    }
}
