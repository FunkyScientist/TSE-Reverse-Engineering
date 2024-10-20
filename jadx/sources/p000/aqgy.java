package p000;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqgy {

    /* renamed from: b */
    public final String f56864b;

    /* renamed from: c */
    public int f56865c;

    /* renamed from: d */
    public boolean f56866d;

    /* renamed from: e */
    public long f56867e;

    /* renamed from: a */
    public final ReentrantLock f56863a = new ReentrantLock();

    /* renamed from: f */
    private long f56868f = Long.MIN_VALUE;

    public aqgy(String str) {
        this.f56864b = str;
    }

    /* renamed from: a */
    public final long m26015a() {
        bain.m36841ao(!m26022h(), "getLastUsed() called while CacheEntry isInUse()");
        return this.f56868f;
    }

    /* renamed from: b */
    public final void m26016b() {
        this.f56863a.lock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m26017c() {
        bain.m36840an(this.f56866d);
        this.f56865c++;
    }

    /* renamed from: d */
    public final void m26018d() {
        this.f56863a.unlock();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final void m26019e(long j) {
        boolean z;
        if (this.f56868f <= j) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f56868f = j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m26020f() {
        this.f56866d = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m26021g() {
        this.f56866d = false;
    }

    /* renamed from: h */
    public final boolean m26022h() {
        if (this.f56865c > 0) {
            return true;
        }
        return false;
    }
}
