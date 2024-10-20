package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class alpa {

    /* renamed from: a */
    public final List f42932a;

    /* renamed from: b */
    public final String f42933b;

    /* renamed from: c */
    public final List f42934c;

    /* renamed from: d */
    public final alpp f42935d;

    /* renamed from: e */
    public final List f42936e;

    public alpa(List list, String str, List list2, alpp alppVar, List list3) {
        this.f42932a = list;
        this.f42933b = str;
        this.f42934c = list2;
        this.f42935d = alppVar;
        this.f42936e = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof alpa)) {
            return false;
        }
        alpa alpaVar = (alpa) obj;
        if (C1131ut.m70384u(this.f42932a, alpaVar.f42932a) && C1131ut.m70384u(this.f42933b, alpaVar.f42933b) && C1131ut.m70384u(this.f42934c, alpaVar.f42934c) && this.f42935d == alpaVar.f42935d && C1131ut.m70384u(this.f42936e, alpaVar.f42936e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f42932a.hashCode() * 31;
        String str = this.f42933b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((((((hashCode2 + hashCode) * 31) + this.f42934c.hashCode()) * 31) + this.f42935d.hashCode()) * 31) + this.f42936e.hashCode();
    }

    public final String toString() {
        return "SearchResponse(items=" + this.f42932a + ", nextResumeToken=" + this.f42933b + ", queryCategories=" + this.f42934c + ", sortOption=" + this.f42935d + ", availableSortOptions=" + this.f42936e + ")";
    }
}
