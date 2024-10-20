package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfx {

    /* renamed from: a */
    public final String f36229a;

    public ajfx() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ajfx)) {
            return false;
        }
        String str = this.f36229a;
        String str2 = ((ajfx) obj).f36229a;
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f36229a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return "SmartCleanupToken{token=" + this.f36229a + "}";
    }

    public ajfx(String str) {
        this.f36229a = str;
    }
}
