package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yye {

    /* renamed from: a */
    public final yyf f191490a;

    /* renamed from: b */
    public final int f191491b;

    public yye() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yye) {
            yye yyeVar = (yye) obj;
            if (this.f191491b == yyeVar.f191491b && this.f191490a.equals(yyeVar.f191490a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f191491b ^ 1000003) * 1000003) ^ this.f191490a.hashCode();
    }

    public final String toString() {
        String str;
        if (this.f191491b != 1) {
            str = "EXPIRED";
        } else {
            str = "VALID";
        }
        return "AuthEvent{authState=" + str + ", authEventSource=" + this.f191490a.toString() + "}";
    }

    public yye(int i, yyf yyfVar) {
        this.f191491b = i;
        if (yyfVar == null) {
            throw new NullPointerException("Null authEventSource");
        }
        this.f191490a = yyfVar;
    }
}
