package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class est {

    /* renamed from: a */
    public final long f138387a;

    /* renamed from: b */
    public final long f138388b;

    /* renamed from: c */
    public final long f138389c;

    /* renamed from: d */
    public final long f138390d;

    /* renamed from: e */
    public final boolean f138391e;

    /* renamed from: f */
    public final float f138392f;

    /* renamed from: g */
    public final int f138393g;

    /* renamed from: h */
    public final boolean f138394h;

    /* renamed from: i */
    public final List f138395i;

    /* renamed from: j */
    public final long f138396j;

    /* renamed from: k */
    public final long f138397k;

    public est(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, List list, long j5, long j6) {
        this.f138387a = j;
        this.f138388b = j2;
        this.f138389c = j3;
        this.f138390d = j4;
        this.f138391e = z;
        this.f138392f = f;
        this.f138393g = i;
        this.f138394h = z2;
        this.f138395i = list;
        this.f138396j = j5;
        this.f138397k = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof est)) {
            return false;
        }
        est estVar = (est) obj;
        if (C1124um.m70037k(this.f138387a, estVar.f138387a) && this.f138388b == estVar.f138388b && C1124um.m70037k(this.f138389c, estVar.f138389c) && C1124um.m70037k(this.f138390d, estVar.f138390d) && this.f138391e == estVar.f138391e && Float.compare(this.f138392f, estVar.f138392f) == 0 && C1124um.m70036j(this.f138393g, estVar.f138393g) && this.f138394h == estVar.f138394h && C1131ut.m70384u(this.f138395i, estVar.f138395i) && C1124um.m70037k(this.f138396j, estVar.f138396j) && C1124um.m70037k(this.f138397k, estVar.f138397k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int m36406B = C0069b.m36406B(this.f138387a) * 31;
        float f = this.f138392f;
        boolean z = this.f138391e;
        long j = this.f138390d;
        int m36406B2 = ((((((((m36406B + C0069b.m36406B(this.f138388b)) * 31) + C0069b.m36406B(this.f138389c)) * 31) + C0069b.m36406B(j)) * 31) + C0069b.m36565y(z)) * 31) + Float.floatToIntBits(f);
        List list = this.f138395i;
        return (((((((((m36406B2 * 31) + this.f138393g) * 31) + C0069b.m36565y(this.f138394h)) * 31) + list.hashCode()) * 31) + C0069b.m36406B(this.f138396j)) * 31) + C0069b.m36406B(this.f138397k);
    }

    public final String toString() {
        return "PointerInputEventData(id=" + ((Object) eso.m52275a(this.f138387a)) + ", uptime=" + this.f138388b + ", positionOnScreen=" + ((Object) egu.m51589c(this.f138389c)) + ", position=" + ((Object) egu.m51589c(this.f138390d)) + ", down=" + this.f138391e + ", pressure=" + this.f138392f + ", type=" + ((Object) eti.m52288a(this.f138393g)) + ", activeHover=" + this.f138394h + ", historical=" + this.f138395i + ", scrollDelta=" + ((Object) egu.m51589c(this.f138396j)) + ", originalEventPosition=" + ((Object) egu.m51589c(this.f138397k)) + ')';
    }
}
