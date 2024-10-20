package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avva {

    /* renamed from: b */
    private final bkbl f69927b;

    /* renamed from: a */
    private final Object f69926a = new Object();

    /* renamed from: c */
    private int f69928c = 0;

    /* renamed from: d */
    private long f69929d = 0;

    public avva(bkbl bkblVar) {
        this.f69927b = bkblVar;
    }

    /* renamed from: a */
    public static avva m31642a(final int i) {
        return new avva(new bkbl() { // from class: avuz
            @Override // p000.bkbl, p000.bkbk
            /* renamed from: b */
            public final Object mo9953b() {
                return Integer.valueOf(i);
            }
        });
    }

    /* renamed from: b */
    public final void m31643b() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.f69926a) {
            this.f69928c++;
            if (elapsedRealtime - this.f69929d > 1000) {
                this.f69928c = 0;
                this.f69929d = elapsedRealtime;
            }
        }
    }

    /* renamed from: c */
    public final boolean m31644c() {
        int intValue = ((Integer) this.f69927b.mo9953b()).intValue();
        if (intValue == 0) {
            return true;
        }
        if (intValue != Integer.MAX_VALUE) {
            synchronized (this.f69926a) {
                if (this.f69928c >= intValue) {
                    long j = this.f69929d;
                    if (SystemClock.elapsedRealtime() - j <= 1000) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
