package p000;

import android.os.Message;
import com.google.p046vr.internal.lullaby.Dispatcher;
import com.google.p046vr.internal.lullaby.Event;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhti {

    /* renamed from: a */
    public bhtj f109110a;

    /* renamed from: b */
    public boolean f109111b;

    private void handleEvent(long j, long j2) {
        artk artkVar;
        Event event = new Event(j2);
        synchronized (artk.f60723c) {
            int i = artk.f60722b;
            if (i > 0 && (artkVar = artk.f60721a) != null) {
                artk.f60721a = artkVar.f60724d;
                artkVar.f60724d = null;
                artkVar.f60725e = false;
                artk.f60722b = i - 1;
            } else {
                artkVar = new artk();
            }
        }
        artkVar.f60726f = this;
        artkVar.f60727g = event;
        Message.obtain(Dispatcher.f133689a, 1, artkVar).sendToTarget();
    }
}
