package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkm {

    /* renamed from: a */
    public final boolean f39526a;

    /* renamed from: b */
    public final Map f39527b;

    /* renamed from: c */
    public final List f39528c;

    public akkm(boolean z, Map map, List list) {
        list.getClass();
        this.f39526a = z;
        this.f39527b = map;
        this.f39528c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akkm)) {
            return false;
        }
        akkm akkmVar = (akkm) obj;
        if (this.f39526a == akkmVar.f39526a && C1131ut.m70384u(this.f39527b, akkmVar.f39527b) && C1131ut.m70384u(this.f39528c, akkmVar.f39528c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f39526a) * 31) + this.f39527b.hashCode()) * 31) + this.f39528c.hashCode();
    }

    public final String toString() {
        return "Result(isApiSuccessful=" + this.f39526a + ", mediaKeyToRelationshipSuggestionsMap=" + this.f39527b + ", allRelationships=" + this.f39528c + ")";
    }
}
