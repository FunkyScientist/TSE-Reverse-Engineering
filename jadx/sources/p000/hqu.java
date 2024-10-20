package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hqu extends BroadcastReceiver implements Runnable {

    /* renamed from: a */
    private final Handler f144799a;

    public hqu(Handler handler) {
        this.f144799a = handler;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
            this.f144799a.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
