package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vhr {

    /* renamed from: a */
    public final boolean f183248a;

    /* renamed from: b */
    public final List f183249b;

    /* renamed from: c */
    public final int f183250c;

    public vhr(boolean z, List list, int i) {
        this.f183248a = z;
        this.f183249b = list;
        this.f183250c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhr)) {
            return false;
        }
        vhr vhrVar = (vhr) obj;
        if (this.f183248a == vhrVar.f183248a && C1131ut.m70384u(this.f183249b, vhrVar.f183249b) && this.f183250c == vhrVar.f183250c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f183248a) * 31) + this.f183249b.hashCode()) * 31) + this.f183250c;
    }

    public final String toString() {
        return "CommentBarData(commentingAllowed=" + this.f183248a + ", commentDataList=" + this.f183249b + ", commentCount=" + this.f183250c + ")";
    }
}
