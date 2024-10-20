package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcbn {

    /* renamed from: a */
    public final String f84030a;

    /* renamed from: b */
    public final String f84031b;

    public bcbn() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcbn) {
            bcbn bcbnVar = (bcbn) obj;
            if (this.f84030a.equals(bcbnVar.f84030a) && this.f84031b.equals(bcbnVar.f84031b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f84030a.hashCode() ^ 1000003) * 1000003) ^ this.f84031b.hashCode();
    }

    public final String toString() {
        return "LibraryVersion{libraryName=" + this.f84030a + ", version=" + this.f84031b + "}";
    }

    public bcbn(String str, String str2) {
        this.f84030a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f84031b = str2;
    }
}
