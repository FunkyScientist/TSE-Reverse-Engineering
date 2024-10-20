package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akin {

    /* renamed from: a */
    public final String f39285a;

    /* renamed from: b */
    public final List f39286b;

    /* renamed from: c */
    public final List f39287c;

    public akin(String str, List list, List list2) {
        str.getClass();
        this.f39285a = str;
        this.f39286b = list;
        this.f39287c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akin)) {
            return false;
        }
        akin akinVar = (akin) obj;
        if (C1131ut.m70384u(this.f39285a, akinVar.f39285a) && C1131ut.m70384u(this.f39286b, akinVar.f39286b) && C1131ut.m70384u(this.f39287c, akinVar.f39287c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f39285a.hashCode() * 31) + this.f39286b.hashCode()) * 31) + this.f39287c.hashCode();
    }

    public final String toString() {
        return "TextResponseState(text=" + this.f39285a + ", annotations=" + this.f39286b + ", paragraphStyleConfiguration=" + this.f39287c + ")";
    }
}
