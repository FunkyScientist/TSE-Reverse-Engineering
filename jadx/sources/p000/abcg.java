package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abcg implements abbz {

    /* renamed from: a */
    public final int f12097a;

    public abcg(int i) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f12097a = i;
    }

    @Override // p000.abbz
    /* renamed from: a */
    public final int mo10916a() {
        return this.f12097a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abcg) || this.f12097a != ((abcg) obj).f12097a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f12097a + 527;
    }

    public final String toString() {
        return "SharedCollectionsSyncKey {accountId=" + this.f12097a + "}";
    }
}
