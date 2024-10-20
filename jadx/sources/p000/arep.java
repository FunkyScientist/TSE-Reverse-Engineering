package p000;

import android.os.SystemClock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arep {

    /* renamed from: a */
    public volatile long f59388a;

    /* renamed from: c */
    private volatile boolean f59390c = false;

    /* renamed from: b */
    public volatile long f59389b = -1;

    /* renamed from: a */
    public final void m27213a() {
        this.f59390c = true;
    }

    /* renamed from: b */
    public final int m27214b() {
        if (this.f59390c) {
            return 3;
        }
        if (this.f59389b == -1 || SystemClock.uptimeMillis() - this.f59389b <= this.f59388a) {
            return 1;
        }
        return 2;
    }
}
