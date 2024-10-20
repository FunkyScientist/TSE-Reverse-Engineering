package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzs {

    /* renamed from: a */
    public final int f189300a;

    /* renamed from: b */
    public final long f189301b;

    /* renamed from: c */
    public final int f189302c;

    /* renamed from: d */
    public final batz f189303d;

    public xzs() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xzs) {
            xzs xzsVar = (xzs) obj;
            if (this.f189300a == xzsVar.f189300a && this.f189301b == xzsVar.f189301b && this.f189302c == xzsVar.f189302c && bbhs.m37833aU(this.f189303d, xzsVar.f189303d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f189301b;
        return ((((((int) (j ^ (j >>> 32))) ^ ((this.f189300a ^ 1000003) * 1000003)) * 1000003) ^ this.f189302c) * 1000003) ^ this.f189303d.hashCode();
    }

    public final String toString() {
        return "IlocItem{itemId=" + this.f189300a + ", baseOffset=" + this.f189301b + ", constructionMethod=" + this.f189302c + ", extents=" + String.valueOf(this.f189303d) + "}";
    }

    public xzs(int i, long j, int i2, batz batzVar) {
        this.f189300a = i;
        this.f189301b = j;
        this.f189302c = i2;
        this.f189303d = batzVar;
    }
}
