package p000;

import android.app.Activity;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jxz implements jxx {

    /* renamed from: a */
    public final ReentrantLock f153107a = new ReentrantLock();

    /* renamed from: b */
    public final WeakHashMap f153108b = new WeakHashMap();

    /* renamed from: c */
    private final jxx f153109c;

    public jxz(jxx jxxVar) {
        this.f153109c = jxxVar;
    }

    /* renamed from: a */
    public final void m60529a(Activity activity, jxl jxlVar) {
        activity.getClass();
        ReentrantLock reentrantLock = this.f153107a;
        reentrantLock.lock();
        try {
            if (C1131ut.m70384u(jxlVar, (jxl) this.f153108b.get(activity))) {
                return;
            }
            reentrantLock.unlock();
            Iterator it = ((jyc) this.f153109c).f153121a.f153128c.iterator();
            while (it.hasNext()) {
                jyd jydVar = (jyd) it.next();
                if (C1131ut.m70384u(jydVar.f153122a, activity)) {
                    jydVar.m60533a(jxlVar);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
