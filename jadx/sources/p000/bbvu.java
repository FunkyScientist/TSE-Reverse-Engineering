package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbvu extends BroadcastReceiver {

    /* renamed from: a */
    public static final AtomicReference f83639a = new AtomicReference();

    /* renamed from: b */
    private final Context f83640b;

    public bbvu(Context context) {
        this.f83640b = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (bbvv.f83641a) {
            Iterator it = bbvv.f83642b.values().iterator();
            while (it.hasNext()) {
                ((bbvv) it.next()).m38431h();
            }
        }
        this.f83640b.unregisterReceiver(this);
    }
}
