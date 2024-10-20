package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjzx {

    /* renamed from: a */
    public final String f114761a;

    /* renamed from: b */
    public final int f114762b;

    /* renamed from: c */
    private final String f114763c;

    public bjzx(bjzw bjzwVar) {
        this.f114761a = bjzwVar.f114759b;
        this.f114762b = bjzwVar.m44479a();
        this.f114763c = bjzwVar.toString();
    }

    /* renamed from: a */
    public static int m44480a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        return -1;
    }

    /* renamed from: b */
    public static int m44481b(String str) {
        if (str.equals("http")) {
            return 80;
        }
        if (str.equals("https")) {
            return 443;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof bjzx) && ((bjzx) obj).f114763c.equals(this.f114763c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f114763c.hashCode();
    }

    public final String toString() {
        return this.f114763c;
    }
}
