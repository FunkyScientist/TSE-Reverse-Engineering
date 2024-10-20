package p000;

import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzr implements bhzj {

    /* renamed from: a */
    private final Set f109752a = new HashSet();

    /* renamed from: a */
    public final void m40963a() {
        if (bhrd.f108917b == null) {
            bhrd.f108917b = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() == bhrd.f108917b) {
            Iterator it = this.f109752a.iterator();
            while (it.hasNext()) {
                ((bial) it.next()).m40976a();
            }
            return;
        }
        throw new IllegalStateException("Must be called on the Main thread.");
    }
}
