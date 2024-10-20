package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjo {

    /* renamed from: a */
    public static final bbjo f82328a = new bbjo("about:invalid#zGuavaz");

    /* renamed from: b */
    public final String f82329b;

    public bbjo(String str) {
        str.getClass();
        this.f82329b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bbjo)) {
            return false;
        }
        return this.f82329b.equals(((bbjo) obj).f82329b);
    }

    public final int hashCode() {
        return this.f82329b.hashCode() ^ 18288376;
    }

    public final String toString() {
        return "SafeUrl{" + this.f82329b + "}";
    }
}
