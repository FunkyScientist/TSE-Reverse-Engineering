package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apvy implements apvz {

    /* renamed from: a */
    public final aput f55826a;

    public apvy(aput aputVar) {
        aputVar.getClass();
        this.f55826a = aputVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof apvy) && this.f55826a == ((apvy) obj).f55826a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f55826a.hashCode();
    }

    public final String toString() {
        return "UpdateTimeUiState(relativeTime=" + this.f55826a + ")";
    }
}
