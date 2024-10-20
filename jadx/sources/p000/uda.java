package p000;

import android.util.SparseLongArray;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class uda implements udc {

    /* renamed from: a */
    public final Object f180121a;

    /* renamed from: b */
    private final /* synthetic */ int f180122b;

    public uda(Object obj, int i) {
        this.f180122b = i;
        this.f180121a = obj;
    }

    @Override // p000.udc
    /* renamed from: a */
    public final int mo69720a(long j) {
        if (this.f180122b != 0) {
            return ((SparseLongArray) this.f180121a).indexOfKey((int) j);
        }
        return ((ooi) this.f180121a).m64981c(j);
    }

    @Override // p000.udc
    /* renamed from: b */
    public final int mo69721b() {
        if (this.f180122b != 0) {
            return ((SparseLongArray) this.f180121a).size();
        }
        return ((ooi) this.f180121a).f165101c;
    }

    @Override // p000.udc
    /* renamed from: c */
    public final long mo69722c(int i) {
        if (this.f180122b != 0) {
            return ((SparseLongArray) this.f180121a).keyAt(i);
        }
        throw null;
    }

    @Override // p000.udc
    /* renamed from: d */
    public final long mo69723d(int i) {
        if (this.f180122b != 0) {
            return ((SparseLongArray) this.f180121a).valueAt(i);
        }
        throw null;
    }
}
