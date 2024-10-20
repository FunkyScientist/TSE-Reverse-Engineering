package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akgj {

    /* renamed from: a */
    public final akgi f39098a;

    /* renamed from: b */
    public final List f39099b;

    /* renamed from: c */
    public final String f39100c;

    /* renamed from: d */
    public final boolean f39101d;

    /* renamed from: e */
    public final List f39102e;

    public akgj(akgi akgiVar, List list, String str, boolean z, List list2) {
        list.getClass();
        list2.getClass();
        this.f39098a = akgiVar;
        this.f39099b = list;
        this.f39100c = str;
        this.f39101d = z;
        this.f39102e = list2;
    }

    /* renamed from: a */
    public static /* synthetic */ akgj m20479a(akgj akgjVar, akgi akgiVar, String str, boolean z, List list, int i) {
        List list2;
        if ((i & 1) != 0) {
            akgiVar = akgjVar.f39098a;
        }
        akgi akgiVar2 = akgiVar;
        if ((i & 2) != 0) {
            list2 = akgjVar.f39099b;
        } else {
            list2 = null;
        }
        List list3 = list2;
        if ((i & 4) != 0) {
            str = akgjVar.f39100c;
        }
        String str2 = str;
        if ((i & 8) != 0) {
            z = akgjVar.f39101d;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            list = akgjVar.f39102e;
        }
        List list4 = list;
        list3.getClass();
        str2.getClass();
        list4.getClass();
        return new akgj(akgiVar2, list3, str2, z2, list4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akgj)) {
            return false;
        }
        akgj akgjVar = (akgj) obj;
        if (C1131ut.m70384u(this.f39098a, akgjVar.f39098a) && C1131ut.m70384u(this.f39099b, akgjVar.f39099b) && C1131ut.m70384u(this.f39100c, akgjVar.f39100c) && this.f39101d == akgjVar.f39101d && C1131ut.m70384u(this.f39102e, akgjVar.f39102e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        akgi akgiVar = this.f39098a;
        if (akgiVar == null) {
            hashCode = 0;
        } else {
            hashCode = akgiVar.hashCode();
        }
        return (((((((hashCode * 31) + this.f39099b.hashCode()) * 31) + this.f39100c.hashCode()) * 31) + C0069b.m36565y(this.f39101d)) * 31) + this.f39102e.hashCode();
    }

    public final String toString() {
        return "RelationshipsState(selectedRelationship=" + this.f39098a + ", suggestedRelationships=" + this.f39099b + ", userInputRelationship=" + this.f39100c + ", showFiltered=" + this.f39101d + ", filteredRelationships=" + this.f39102e + ")";
    }
}
