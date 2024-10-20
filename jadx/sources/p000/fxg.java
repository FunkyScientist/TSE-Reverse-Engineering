package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxg {

    /* renamed from: a */
    public final fwb f140270a;

    /* renamed from: b */
    public final fwr f140271b;

    /* renamed from: c */
    public final int f140272c;

    /* renamed from: d */
    public final int f140273d;

    /* renamed from: e */
    public final Object f140274e = null;

    public fxg(fwb fwbVar, fwr fwrVar, int i, int i2) {
        this.f140270a = fwbVar;
        this.f140271b = fwrVar;
        this.f140272c = i;
        this.f140273d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxg)) {
            return false;
        }
        fxg fxgVar = (fxg) obj;
        if (!C1131ut.m70384u(this.f140270a, fxgVar.f140270a) || !C1131ut.m70384u(this.f140271b, fxgVar.f140271b) || !C1124um.m70036j(this.f140272c, fxgVar.f140272c) || !C1124um.m70036j(this.f140273d, fxgVar.f140273d)) {
            return false;
        }
        Object obj2 = fxgVar.f140274e;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        fwb fwbVar = this.f140270a;
        if (fwbVar == null) {
            hashCode = 0;
        } else {
            hashCode = fwbVar.hashCode();
        }
        return ((((((hashCode * 31) + this.f140271b.f140260h) * 31) + this.f140272c) * 31) + this.f140273d) * 31;
    }

    public final String toString() {
        return "TypefaceRequest(fontFamily=" + this.f140270a + ", fontWeight=" + this.f140271b + ", fontStyle=" + ((Object) fwm.m53567a(this.f140272c)) + ", fontSynthesis=" + ((Object) fwn.m53568a(this.f140273d)) + ", resourceLoaderCacheKey=null)";
    }
}
