package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayti extends BroadcastReceiver {

    /* renamed from: a */
    private final Runnable f76723a;

    public ayti(Runnable runnable) {
        this.f76723a = runnable;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f76723a.run();
    }
}
