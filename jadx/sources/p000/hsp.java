package p000;

import p047j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hsp {

    /* renamed from: a */
    public final iei f145144a;

    /* renamed from: b */
    public final long f145145b;

    /* renamed from: c */
    public final long f145146c;

    /* renamed from: d */
    public final long f145147d;

    /* renamed from: e */
    public final long f145148e;

    /* renamed from: f */
    public final boolean f145149f;

    /* renamed from: g */
    public final boolean f145150g;

    /* renamed from: h */
    public final boolean f145151h;

    /* renamed from: i */
    public final boolean f145152i;

    public hsp(iei ieiVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        boolean z4;
        boolean z5 = true;
        if (z3 && !z) {
            z4 = false;
        } else {
            z4 = true;
        }
        C1131ut.m70371h(z4);
        if (z2 && !z) {
            z5 = false;
        }
        C1131ut.m70371h(z5);
        this.f145144a = ieiVar;
        this.f145145b = j;
        this.f145146c = j2;
        this.f145147d = j3;
        this.f145148e = j4;
        this.f145149f = false;
        this.f145150g = z;
        this.f145151h = z2;
        this.f145152i = z3;
    }

    /* renamed from: a */
    public final hsp m56173a(long j) {
        if (j == this.f145146c) {
            return this;
        }
        return new hsp(this.f145144a, this.f145145b, j, this.f145147d, this.f145148e, this.f145150g, this.f145151h, this.f145152i);
    }

    /* renamed from: b */
    public final hsp m56174b(long j) {
        if (j == this.f145145b) {
            return this;
        }
        return new hsp(this.f145144a, j, this.f145146c, this.f145147d, this.f145148e, this.f145150g, this.f145151h, this.f145152i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            hsp hspVar = (hsp) obj;
            if (this.f145145b == hspVar.f145145b && this.f145146c == hspVar.f145146c && this.f145147d == hspVar.f145147d && this.f145148e == hspVar.f145148e && this.f145150g == hspVar.f145150g && this.f145151h == hspVar.f145151h && this.f145152i == hspVar.f145152i && Objects.equals(this.f145144a, hspVar.f145144a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f145144a.hashCode() + 527;
        long j = this.f145148e;
        long j2 = this.f145147d;
        return (((((((((((((hashCode * 31) + ((int) this.f145145b)) * 31) + ((int) this.f145146c)) * 31) + ((int) j2)) * 31) + ((int) j)) * 961) + (this.f145150g ? 1 : 0)) * 31) + (this.f145151h ? 1 : 0)) * 31) + (this.f145152i ? 1 : 0);
    }
}
