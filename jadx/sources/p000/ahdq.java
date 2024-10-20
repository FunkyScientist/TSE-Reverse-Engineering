package p000;

import android.content.Context;
import com.google.android.apps.photos.core.QueryOptions;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahdq {

    /* renamed from: a */
    public boolean f29218a;

    /* renamed from: b */
    public Object f29219b;

    public ahdq(byte[] bArr) {
    }

    /* renamed from: d */
    public static C1116ue m17826d(C0133ct c0133ct) {
        return (C1116ue) c0133ct.m50422g("androidx.biometric.BiometricFragment");
    }

    /* renamed from: e */
    public static C1122uk m17827e(ComponentCallbacksC0094by componentCallbacksC0094by, boolean z) {
        hcs hcsVar;
        if (z) {
            hcsVar = componentCallbacksC0094by.m45985I();
        } else {
            hcsVar = null;
        }
        if (hcsVar == null) {
            hcsVar = componentCallbacksC0094by.f122002F;
        }
        if (hcsVar != null) {
            return (C1122uk) new hcr(hcsVar).m55163a(C1122uk.class);
        }
        throw new IllegalStateException("view model not found");
    }

    /* renamed from: a */
    public final void m17828a(bfnx bfnxVar) {
        if (this.f29218a) {
            int i = kqg.f154662a;
            return;
        }
        try {
            ((_2914) this.f29219b).m6062d(new artn(null, bfnxVar, 1, null));
        } catch (Throwable unused) {
            int i2 = kqg.f154662a;
        }
    }

    /* renamed from: b */
    public final synchronized void m17829b(Exception exc) {
        if (!this.f29218a) {
            this.f29218a = true;
            this.f29219b = exc;
            notifyAll();
        }
    }

    /* renamed from: c */
    public final synchronized void m17830c() {
        long currentTimeMillis = System.currentTimeMillis();
        long j = 1000;
        while (true) {
            if (!this.f29218a) {
                if (j > 0) {
                    try {
                        wait(j);
                    } catch (InterruptedException unused) {
                    }
                    j -= System.currentTimeMillis() - currentTimeMillis;
                } else {
                    this.f29218a = true;
                    this.f29219b = new TimeoutException("timed out waiting for result");
                    break;
                }
            } else {
                break;
            }
        }
        Object obj = this.f29219b;
        if (obj != null) {
            throw ((Throwable) obj);
        }
    }

    public ahdq(ActivityC0098cb activityC0098cb, Executor executor, C1090tf c1090tf) {
        if (executor != null) {
            C0133ct m46079gM = activityC0098cb.m46079gM();
            C1122uk c1122uk = (C1122uk) new hcr(activityC0098cb).m55163a(C1122uk.class);
            this.f29218a = true;
            this.f29219b = m46079gM;
            c1122uk.f180727a = executor;
            c1122uk.f180750x = c1090tf;
            return;
        }
        throw new IllegalArgumentException("Executor must not be null.");
    }

    public ahdq(Context context) {
        int i = 1;
        try {
            artt.m27718b(context);
            this.f29219b = artt.m27717a().m27719c().mo27716b("PLAY_BILLING_LIBRARY", new artm(), new arzk(i));
        } catch (Throwable unused) {
            this.f29218a = true;
        }
    }

    public ahdq() {
        this.f29219b = QueryOptions.f124652a;
    }
}
