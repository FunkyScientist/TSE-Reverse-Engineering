package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agip {

    /* renamed from: a */
    public final List f26785a;

    /* renamed from: b */
    public final agih f26786b;

    public agip(List list, agih agihVar) {
        this.f26785a = list;
        this.f26786b = agihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agip)) {
            return false;
        }
        agip agipVar = (agip) obj;
        if (C1131ut.m70384u(this.f26785a, agipVar.f26785a) && this.f26786b == agipVar.f26786b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        List list = this.f26785a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        agih agihVar = this.f26786b;
        if (agihVar != null) {
            i = agihVar.hashCode();
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "PresetSuggestionResult(presetSuggestions=" + this.f26785a + ", error=" + this.f26786b + ")";
    }
}
