package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amfs {

    /* renamed from: a */
    public final int f45024a;

    /* renamed from: b */
    public final String f45025b;

    /* renamed from: c */
    public final tic f45026c;

    /* renamed from: d */
    public final int f45027d;

    public amfs() {
        throw null;
    }

    /* renamed from: a */
    public static amfs m22058a(int i, String str, tic ticVar) {
        tic ticVar2 = tic.UNKNOWN;
        int ordinal = ticVar.ordinal();
        int i2 = 1;
        if (ordinal != 0 && (ordinal == 1 || ordinal == 2)) {
            i2 = 3;
        }
        return new amfs(i, str, i2, ticVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof amfs) {
            amfs amfsVar = (amfs) obj;
            if (this.f45024a == amfsVar.f45024a && this.f45025b.equals(amfsVar.f45025b) && this.f45027d == amfsVar.f45027d && this.f45026c.equals(amfsVar.f45026c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f45024a ^ 1000003) * 1000003) ^ this.f45025b.hashCode()) * 1000003) ^ this.f45027d) * 1000003) ^ this.f45026c.hashCode();
    }

    public final String toString() {
        int i = this.f45027d;
        tic ticVar = this.f45026c;
        return "RequestIdentifier{accountId=" + this.f45024a + ", apiRequestId=" + this.f45025b + ", appShareTarget=" + Integer.toString(i - 1) + ", requestSource=" + ticVar.toString() + "}";
    }

    public amfs(int i, String str, int i2, tic ticVar) {
        this.f45024a = i;
        if (str == null) {
            throw new NullPointerException("Null apiRequestId");
        }
        this.f45025b = str;
        this.f45027d = i2;
        if (ticVar != null) {
            this.f45026c = ticVar;
            return;
        }
        throw new NullPointerException("Null requestSource");
    }
}
