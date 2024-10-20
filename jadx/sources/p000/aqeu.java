package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqeu {

    /* renamed from: a */
    public final String f56683a;

    /* renamed from: b */
    public final List f56684b;

    public aqeu(String str, List list) {
        this.f56683a = str;
        this.f56684b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqeu)) {
            return false;
        }
        aqeu aqeuVar = (aqeu) obj;
        if (C1131ut.m70384u(this.f56683a, aqeuVar.f56683a) && C1131ut.m70384u(this.f56684b, aqeuVar.f56684b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f56683a.hashCode() * 31) + this.f56684b.hashCode();
    }

    public final String toString() {
        return "FormattedStringAndSpannableParams(formattedString=" + this.f56683a + ", spannableParams=" + this.f56684b + ")";
    }
}
