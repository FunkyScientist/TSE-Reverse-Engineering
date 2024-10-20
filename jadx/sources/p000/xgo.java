package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xgo {

    /* renamed from: a */
    public final int f187186a;

    /* renamed from: b */
    public final String f187187b;

    /* renamed from: c */
    public final boolean f187188c;

    /* renamed from: d */
    public final List f187189d;

    public xgo(int i, String str, boolean z, List list) {
        str.getClass();
        this.f187186a = i;
        this.f187187b = str;
        this.f187188c = z;
        this.f187189d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xgo)) {
            return false;
        }
        xgo xgoVar = (xgo) obj;
        if (this.f187186a == xgoVar.f187186a && C1131ut.m70384u(this.f187187b, xgoVar.f187187b) && this.f187188c == xgoVar.f187188c && C1131ut.m70384u(this.f187189d, xgoVar.f187189d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f187186a * 31) + this.f187187b.hashCode()) * 31) + C0069b.m36565y(this.f187188c)) * 31) + this.f187189d.hashCode();
    }

    public final String toString() {
        return "ConsentItem(titleImageId=" + this.f187186a + ", title=" + this.f187187b + ", showCheckMark=" + this.f187188c + ", contentTexts=" + this.f187189d + ")";
    }
}
