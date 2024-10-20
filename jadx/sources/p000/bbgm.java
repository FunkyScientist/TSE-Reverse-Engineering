package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbgm implements Iterator {

    /* renamed from: a */
    final /* synthetic */ bbgn f82106a;

    /* renamed from: b */
    private final bbev f82107b;

    /* renamed from: c */
    private int f82108c;

    /* renamed from: d */
    private int f82109d;

    public bbgm(bbgn bbgnVar, bbev bbevVar, int i) {
        this.f82106a = bbgnVar;
        this.f82107b = bbevVar;
        int i2 = i & 31;
        this.f82108c = i2;
        this.f82109d = i >>> (i2 + 5);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f82108c >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object m37713c = this.f82107b.m37713c(this.f82106a.m37745f(this.f82108c));
        int i = this.f82109d;
        if (i != 0) {
            int numberOfTrailingZeros = Integer.numberOfTrailingZeros(i) + 1;
            this.f82109d >>>= numberOfTrailingZeros;
            this.f82108c += numberOfTrailingZeros;
        } else {
            this.f82108c = -1;
        }
        return m37713c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
