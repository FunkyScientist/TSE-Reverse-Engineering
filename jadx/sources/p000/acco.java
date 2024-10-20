package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acco {

    /* renamed from: a */
    public final _1846 f14970a;

    /* renamed from: b */
    public final boolean f14971b;

    /* renamed from: c */
    public final bdyj f14972c;

    /* renamed from: d */
    public final Long f14973d;

    public acco(_1846 _1846, boolean z, bdyj bdyjVar, Long l) {
        _1846.getClass();
        this.f14970a = _1846;
        this.f14971b = z;
        this.f14972c = bdyjVar;
        this.f14973d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acco)) {
            return false;
        }
        acco accoVar = (acco) obj;
        if (C1131ut.m70384u(this.f14970a, accoVar.f14970a) && this.f14971b == accoVar.f14971b && C1131ut.m70384u(this.f14972c, accoVar.f14972c) && C1131ut.m70384u(this.f14973d, accoVar.f14973d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f14970a.hashCode() * 31;
        bdyj bdyjVar = this.f14972c;
        int i2 = 0;
        if (bdyjVar == null) {
            i = 0;
        } else if (bdyjVar.m39989ac()) {
            i = bdyjVar.m39980L();
        } else {
            int i3 = bdyjVar.f99699am;
            if (i3 == 0) {
                i3 = bdyjVar.m39980L();
                bdyjVar.f99699am = i3;
            }
            i = i3;
        }
        int m36565y = (((hashCode + C0069b.m36565y(this.f14971b)) * 31) + i) * 31;
        Long l = this.f14973d;
        if (l != null) {
            i2 = l.hashCode();
        }
        return m36565y + i2;
    }

    public final String toString() {
        return "PlaybackInfoMediaData(media=" + this.f14970a + ", panAndZoom=" + this.f14971b + ", effectRenderInstruction=" + this.f14972c + ", duration=" + this.f14973d + ")";
    }
}
