package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akmt extends _2347 {

    /* renamed from: a */
    public final List f39786a;

    public akmt(List list) {
        super(null);
        this.f39786a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akmt) && C1131ut.m70384u(this.f39786a, ((akmt) obj).f39786a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39786a.hashCode();
    }

    public final String toString() {
        return "SuggestionInfo(suggestions=" + this.f39786a + ")";
    }

    public akmt() {
        this(bkcy.f114916a);
    }
}
