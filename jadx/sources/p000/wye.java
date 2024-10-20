package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wye {

    /* renamed from: a */
    public final wzi f186197a;

    /* renamed from: b */
    private final xin f186198b;

    public wye(wzi wziVar, xin xinVar) {
        wziVar.getClass();
        xinVar.getClass();
        this.f186197a = wziVar;
        this.f186198b = xinVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wye)) {
            return false;
        }
        wye wyeVar = (wye) obj;
        if (this.f186197a == wyeVar.f186197a && this.f186198b == wyeVar.f186198b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f186197a.hashCode() * 31) + this.f186198b.hashCode();
    }

    public final String toString() {
        return "Result(optinState=" + this.f186197a + ", genAiOptInState=" + this.f186198b + ")";
    }

    public /* synthetic */ wye(wzi wziVar) {
        this(wziVar, xin.OPT_IN_STATE_UNSPECIFIED);
    }
}
