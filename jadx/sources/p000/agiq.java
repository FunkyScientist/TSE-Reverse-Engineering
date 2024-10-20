package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agiq {

    /* renamed from: a */
    public final List f26787a;

    /* renamed from: b */
    private final agih f26788b;

    public agiq(List list, agih agihVar) {
        this.f26787a = list;
        this.f26788b = agihVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agiq)) {
            return false;
        }
        agiq agiqVar = (agiq) obj;
        if (C1131ut.m70384u(this.f26787a, agiqVar.f26787a) && this.f26788b == agiqVar.f26788b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f26787a.hashCode() * 31;
        agih agihVar = this.f26788b;
        if (agihVar == null) {
            hashCode = 0;
        } else {
            hashCode = agihVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RestylePromptSuggestions(promptSuggestions=" + this.f26787a + ", error=" + this.f26788b + ")";
    }
}
