package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wrr {

    /* renamed from: a */
    public final int f185561a;

    /* renamed from: b */
    public final int f185562b;

    /* renamed from: c */
    public final List f185563c;

    public wrr(int i, int i2, List list) {
        this.f185561a = i;
        this.f185562b = i2;
        this.f185563c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wrr)) {
            return false;
        }
        wrr wrrVar = (wrr) obj;
        if (this.f185561a == wrrVar.f185561a && this.f185562b == wrrVar.f185562b && C1131ut.m70384u(this.f185563c, wrrVar.f185563c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f185561a * 31) + this.f185562b) * 31) + this.f185563c.hashCode();
    }

    public final String toString() {
        return "CloudGridViewTemplate(colSize=" + this.f185561a + ", rowSize=" + this.f185562b + ", items=" + this.f185563c + ")";
    }
}
