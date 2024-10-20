package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abbv implements abbz {

    /* renamed from: a */
    public final int f12060a;

    public abbv(int i) {
        this.f12060a = i;
    }

    @Override // p000.abbz
    /* renamed from: a */
    public final int mo10916a() {
        return this.f12060a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof abbv) || this.f12060a != ((abbv) obj).f12060a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f12060a + 527;
    }

    public final String toString() {
        return "UserSyncKey{accountId=" + this.f12060a + "}";
    }
}
