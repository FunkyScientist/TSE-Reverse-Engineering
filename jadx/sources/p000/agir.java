package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agir {

    /* renamed from: a */
    public final List f26789a;

    /* renamed from: b */
    public final agih f26790b;

    /* renamed from: c */
    private final String f26791c;

    public agir(List list, agih agihVar, String str) {
        this.f26789a = list;
        this.f26790b = agihVar;
        this.f26791c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agir)) {
            return false;
        }
        agir agirVar = (agir) obj;
        if (C1131ut.m70384u(this.f26789a, agirVar.f26789a) && this.f26790b == agirVar.f26790b && C1131ut.m70384u(this.f26791c, agirVar.f26791c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        List list = this.f26789a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        agih agihVar = this.f26790b;
        if (agihVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = agihVar.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.f26791c;
        if (str != null) {
            i = str.hashCode();
        }
        return ((i2 + hashCode2) * 31) + i;
    }

    public final String toString() {
        return "Result(newGenerations=" + this.f26789a + ", error=" + this.f26790b + ", responseMessage=" + this.f26791c + ")";
    }
}
