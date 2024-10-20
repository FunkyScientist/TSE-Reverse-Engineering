package p000;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Looper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baam {

    /* renamed from: d */
    private static volatile baam f79992d;

    /* renamed from: e */
    private final Context f79994e;

    /* renamed from: c */
    public static final aocd f79991c = new aocd("SetupCompatServiceProvider");

    /* renamed from: a */
    static final Intent f79990a = new Intent().setPackage("com.google.android.setupwizard").setAction("com.google.android.setupcompat.SetupCompatService.BIND");

    /* renamed from: b */
    final ServiceConnection f79993b = new baal(this);

    /* renamed from: g */
    private volatile ajvq f79996g = new ajvq(1, (baab) null);

    /* renamed from: f */
    private final AtomicReference f79995f = new AtomicReference();

    public baam(Context context) {
        this.f79994e = context.getApplicationContext();
    }

    /* renamed from: a */
    public static baab m36604a(Context context, long j, TimeUnit timeUnit) {
        C1131ut.m70335aB(context, "Context object cannot be null.");
        baam baamVar = f79992d;
        if (baamVar == null) {
            synchronized (baam.class) {
                baamVar = f79992d;
                if (baamVar == null) {
                    baamVar = new baam(context.getApplicationContext());
                    f79992d = baamVar;
                    f79992d.m36605c();
                }
            }
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            ajvq m36607e = baamVar.m36607e();
            int i = m36607e.f37771a - 1;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    baamVar.m36605c();
                                    return baamVar.m36606d(j, timeUnit);
                                }
                            }
                        } else {
                            return (baab) m36607e.f37772b;
                        }
                    }
                    return baamVar.m36606d(j, timeUnit);
                }
                return null;
            }
            f79991c.m24366e("NOT_STARTED state only possible before instance is created.");
            return null;
        }
        throw new IllegalStateException("getService blocks and should not be called from the main thread.");
    }

    /* renamed from: c */
    private final synchronized void m36605c() {
        int i = m36607e().f37771a;
        if (i != 4) {
            if (i != 1) {
                this.f79994e.unbindService(this.f79993b);
            }
            try {
                if (this.f79994e.bindService(f79990a, this.f79993b, 1)) {
                    if (this.f79996g.f37771a != 4) {
                        m36608b(new ajvq(3, (baab) null));
                        return;
                    }
                }
            } catch (SecurityException e) {
                f79991c.m24365d("Unable to bind to compat service. ".concat(e.toString()));
            }
            m36608b(new ajvq(2, (baab) null));
            f79991c.m24365d("Context#bindService did not succeed.");
        }
    }

    /* renamed from: d */
    private final baab m36606d(long j, TimeUnit timeUnit) {
        CountDownLatch countDownLatch;
        ajvq m36607e = m36607e();
        if (m36607e.f37771a == 4) {
            return (baab) m36607e.f37772b;
        }
        do {
            countDownLatch = (CountDownLatch) this.f79995f.get();
            if (countDownLatch != null) {
                break;
            }
            countDownLatch = new CountDownLatch(1);
        } while (!C1124um.m70040n(this.f79995f, countDownLatch));
        if (countDownLatch.await(j, timeUnit)) {
            ajvq m36607e2 = m36607e();
            String.format("Finished waiting for service to get connected. Current state = %s", azta.m35979A(m36607e2.f37771a));
            return (baab) m36607e2.f37772b;
        }
        m36605c();
        throw new TimeoutException(String.format("Failed to acquire connection after [%s %s]", Long.valueOf(j), timeUnit));
    }

    /* renamed from: e */
    private final synchronized ajvq m36607e() {
        return this.f79996g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m36608b(ajvq ajvqVar) {
        String.format("State changed: %s -> %s", azta.m35979A(this.f79996g.f37771a), azta.m35979A(ajvqVar.f37771a));
        this.f79996g = ajvqVar;
        CountDownLatch countDownLatch = (CountDownLatch) this.f79995f.getAndSet(null);
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
