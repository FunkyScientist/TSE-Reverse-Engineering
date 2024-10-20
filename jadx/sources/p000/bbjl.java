package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbjl {

    /* renamed from: a */
    public static final bbjl f82316a = new bbjl("");

    /* renamed from: b */
    public final String f82317b;

    static {
        new bbjl("<br>");
        new bbjl("<!DOCTYPE html>");
    }

    public bbjl(String str) {
        str.getClass();
        this.f82317b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bbjl)) {
            return false;
        }
        return this.f82317b.equals(((bbjl) obj).f82317b);
    }

    public final int hashCode() {
        return this.f82317b.hashCode() ^ 867184553;
    }

    public final String toString() {
        return "SafeHtml{" + this.f82317b + "}";
    }
}
