package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akep extends aket {

    /* renamed from: a */
    public final akim f38869a;

    public akep(akim akimVar) {
        this.f38869a = akimVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof akep) && C1131ut.m70384u(this.f38869a, ((akep) obj).f38869a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f38869a.hashCode();
    }

    public final String toString() {
        return "SuggestionsMessageItemState(suggestionsResponseState=" + this.f38869a + ")";
    }
}
