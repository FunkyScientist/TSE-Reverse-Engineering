package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;
import p000.jzi;
import p000.kbj;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    static {
        jzi.m60566b("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        jzi.m60565a();
        Objects.toString(intent);
        try {
            kbj m60647e = kbj.m60647e(context);
            BroadcastReceiver.PendingResult goAsync = goAsync();
            synchronized (kbj.f153306a) {
                BroadcastReceiver.PendingResult pendingResult = m60647e.f153315h;
                if (pendingResult != null) {
                    pendingResult.finish();
                }
                m60647e.f153315h = goAsync;
                if (m60647e.f153314g) {
                    m60647e.f153315h.finish();
                    m60647e.f153315h = null;
                }
            }
        } catch (IllegalStateException unused) {
            jzi.m60565a();
        }
    }
}
