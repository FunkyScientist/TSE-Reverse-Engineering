package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyr implements Comparable {

    /* renamed from: a */
    public final int f16826a;

    /* renamed from: b */
    public final int f16827b;

    /* renamed from: c */
    public final List f16828c;

    public acyr(int i, int i2, List list) {
        this.f16826a = i;
        this.f16827b = i2;
        this.f16828c = list;
        if (!list.isEmpty()) {
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        acyr acyrVar = (acyr) obj;
        acyrVar.getClass();
        return bkgt.m44774a(this.f16827b, acyrVar.f16827b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acyr)) {
            return false;
        }
        acyr acyrVar = (acyr) obj;
        if (this.f16826a == acyrVar.f16826a && this.f16827b == acyrVar.f16827b && C1131ut.m70384u(this.f16828c, acyrVar.f16828c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f16826a * 31) + this.f16827b) * 31) + this.f16828c.hashCode();
    }

    public final String toString() {
        return "PageGroup(itemCount=" + this.f16826a + ", startPosition=" + this.f16827b + ", uniquePageNumbers=" + this.f16828c + ")";
    }
}
