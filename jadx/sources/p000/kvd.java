package p000;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvd {

    /* renamed from: a */
    public final kvg f155091a;

    /* renamed from: b */
    public final kvf f155092b;

    /* renamed from: c */
    public final Looper f155093c;

    /* renamed from: e */
    public final long f155095e;

    /* renamed from: f */
    public final usl f155096f;

    /* renamed from: g */
    private final Handler f155097g;

    /* renamed from: h */
    private long f155098h = 524288000;

    /* renamed from: d */
    public final long f155094d = Math.min(Math.round(2.62144E7f), 26214400L);

    public kvd(kvg kvgVar, kvf kvfVar, Looper looper, long j, usl uslVar) {
        this.f155091a = kvgVar;
        this.f155092b = kvfVar;
        this.f155093c = looper;
        this.f155096f = uslVar;
        this.f155095e = j;
        this.f155097g = new Handler(looper, new kvc(this));
    }

    /* renamed from: a */
    public final synchronized long m61537a() {
        return this.f155098h;
    }

    /* renamed from: b */
    public final void m61538b(long j) {
        if (m61540d(j)) {
            this.f155097g.obtainMessage(2).sendToTarget();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final synchronized void m61539c(long j) {
        long j2 = this.f155098h;
        this.f155098h = j;
        if (j < j2) {
            m61538b(j);
        }
    }

    /* renamed from: d */
    public final boolean m61540d(long j) {
        if (this.f155092b.m61542a() > this.f155094d + j) {
            return true;
        }
        return false;
    }
}
