package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alze {

    /* renamed from: a */
    public final List f44090a;

    /* renamed from: b */
    public final List f44091b;

    /* renamed from: c */
    public final List f44092c;

    public alze(List list, List list2, List list3) {
        this.f44090a = list;
        this.f44091b = list2;
        this.f44092c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alze)) {
            return false;
        }
        alze alzeVar = (alze) obj;
        if (C1131ut.m70384u(this.f44090a, alzeVar.f44090a) && C1131ut.m70384u(this.f44091b, alzeVar.f44091b) && C1131ut.m70384u(this.f44092c, alzeVar.f44092c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f44090a.hashCode() * 31) + this.f44091b.hashCode()) * 31) + this.f44092c.hashCode();
    }

    public final String toString() {
        return "FacesByStatusAdapterItems(showLessAdapterItems=" + this.f44090a + ", hiddenAdapterItems=" + this.f44091b + ", showMoreAdapterItems=" + this.f44092c + ")";
    }
}
