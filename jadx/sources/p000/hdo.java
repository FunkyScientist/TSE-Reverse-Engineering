package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class hdo {

    /* renamed from: a */
    private static Handler f143006a;

    /* renamed from: f */
    public volatile int f143010f = 1;

    /* renamed from: d */
    public final AtomicBoolean f143008d = new AtomicBoolean();

    /* renamed from: e */
    public final AtomicBoolean f143009e = new AtomicBoolean();

    /* renamed from: c */
    public final FutureTask f143007c = new hdn(this, new kbn(this, 1));

    /* renamed from: a */
    public abstract Object mo55182a();

    /* renamed from: b */
    public void mo55183b(Object obj) {
        throw null;
    }

    /* renamed from: c */
    public void mo55184c(Object obj) {
        throw null;
    }

    /* renamed from: d */
    public final void m55199d(Object obj) {
        Handler handler;
        synchronized (hdo.class) {
            if (f143006a == null) {
                f143006a = new Handler(Looper.getMainLooper());
            }
            handler = f143006a;
        }
        handler.post(new gxw(this, obj, 5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m55200e(Object obj) {
        if (!this.f143009e.get()) {
            m55199d(obj);
        }
    }

    /* renamed from: f */
    public final boolean m55201f() {
        return this.f143008d.get();
    }
}
