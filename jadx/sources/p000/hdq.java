package p000;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hdq {

    /* renamed from: a */
    final IntentFilter f143012a;

    /* renamed from: b */
    final BroadcastReceiver f143013b;

    /* renamed from: c */
    boolean f143014c;

    /* renamed from: d */
    boolean f143015d;

    public hdq(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
        this.f143012a = intentFilter;
        this.f143013b = broadcastReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("Receiver{");
        sb.append(this.f143013b);
        sb.append(" filter=");
        sb.append(this.f143012a);
        if (this.f143015d) {
            sb.append(" DEAD");
        }
        sb.append("}");
        return sb.toString();
    }
}
