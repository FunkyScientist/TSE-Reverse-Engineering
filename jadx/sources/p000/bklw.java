package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bklw implements Runnable, Comparable, bklq, bktv {
    public volatile Object _heap;

    /* renamed from: a */
    private int f115247a = -1;

    /* renamed from: b */
    public long f115248b;

    public bklw(long j) {
        this.f115248b = j;
    }

    @Override // p000.bktv
    /* renamed from: b */
    public final int mo45088b() {
        return this.f115247a;
    }

    @Override // p000.bktv
    /* renamed from: c */
    public final bktu mo45089c() {
        Object obj = this._heap;
        if (obj instanceof bktu) {
            return (bktu) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.f115248b - ((bklw) obj).f115248b;
        if (j > 0) {
            return 1;
        }
        if (j >= 0) {
            return 0;
        }
        return -1;
    }

    @Override // p000.bktv
    /* renamed from: d */
    public final void mo45090d(bktu bktuVar) {
        if (this._heap != bklz.f115253a) {
            this._heap = bktuVar;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // p000.bktv
    /* renamed from: e */
    public final void mo45091e(int i) {
        this.f115247a = i;
    }

    @Override // p000.bklq
    /* renamed from: kf */
    public final void mo45074kf() {
        bklx bklxVar;
        synchronized (this) {
            Object obj = this._heap;
            if (obj == bklz.f115253a) {
                return;
            }
            if (obj instanceof bklx) {
                bklxVar = (bklx) obj;
            } else {
                bklxVar = null;
            }
            if (bklxVar != null) {
                synchronized (bklxVar) {
                    if (mo45089c() != null) {
                        int mo45088b = mo45088b();
                        boolean z = bkld.f115226a;
                        bklxVar.m45340d(mo45088b);
                    }
                }
            }
            this._heap = bklz.f115253a;
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f115248b + "]";
    }
}
