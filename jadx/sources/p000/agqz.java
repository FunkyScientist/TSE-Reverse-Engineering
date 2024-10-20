package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqz {

    /* renamed from: a */
    public final _1846 f27701a;

    public agqz() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agqz) {
            return this.f27701a.equals(((agqz) obj).f27701a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27701a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "LoaderArgs{media=" + this.f27701a.toString() + "}";
    }

    public agqz(_1846 _1846) {
        if (_1846 == null) {
            throw new NullPointerException("Null media");
        }
        this.f27701a = _1846;
    }
}
