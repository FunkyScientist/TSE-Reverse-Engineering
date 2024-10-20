package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class olv {

    /* renamed from: a */
    public final String f164935a;

    /* renamed from: b */
    public final String f164936b;

    public olv() {
        throw null;
    }

    /* renamed from: a */
    public static olv m64919a(avlw avlwVar, avlw avlwVar2) {
        return new olv(avlw.m31259e(avlwVar), avlw.m31259e(avlwVar2));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof olv) {
            olv olvVar = (olv) obj;
            if (this.f164935a.equals(olvVar.f164935a) && this.f164936b.equals(olvVar.f164936b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f164935a.hashCode() ^ 1000003) * 1000003) ^ this.f164936b.hashCode();
    }

    public final String toString() {
        return "GenericMetadataEntry{key=" + this.f164935a + ", value=" + this.f164936b + "}";
    }

    public olv(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null key");
        }
        this.f164935a = str;
        if (str2 != null) {
            this.f164936b = str2;
            return;
        }
        throw new NullPointerException("Null value");
    }
}
