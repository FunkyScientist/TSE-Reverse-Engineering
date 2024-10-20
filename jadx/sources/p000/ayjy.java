package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayjy extends awxp {

    /* renamed from: b */
    public final bliq f76356b;

    /* renamed from: c */
    public final blip f76357c;

    /* renamed from: d */
    public final int f76358d;

    /* renamed from: e */
    public final int f76359e;

    /* renamed from: f */
    public final blie f76360f;

    public ayjy(awxs awxsVar, bliq bliqVar, blip blipVar, int i, int i2, blie blieVar) {
        super(awxsVar);
        bliqVar.getClass();
        this.f76356b = bliqVar;
        blipVar.getClass();
        this.f76357c = blipVar;
        this.f76358d = i;
        this.f76359e = i2;
        blieVar.getClass();
        this.f76360f = blieVar;
    }

    @Override // p000.awxp
    public final boolean equals(Object obj) {
        if (super.equals(obj)) {
            ayjy ayjyVar = (ayjy) obj;
            if (this.f76358d == ayjyVar.f76358d && this.f76359e == ayjyVar.f76359e && this.f76356b == ayjyVar.f76356b && this.f76357c == ayjyVar.f76357c && this.f76360f.equals(ayjyVar.f76360f)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.awxp
    public final int hashCode() {
        int m6533q = (((_3058.m6533q(this.f76360f) * 31) + this.f76359e) * 31) + super.hashCode();
        return _3058.m6537u(this.f76356b, _3058.m6537u(this.f76357c, (m6533q * 31) + this.f76358d));
    }

    @Override // p000.awxp
    public final String toString() {
        String obj = this.f76356b.toString();
        String obj2 = this.f76357c.toString();
        String obj3 = this.f72244a.toString();
        blwn blwnVar = this.f76360f.f117330c;
        if (blwnVar == null) {
            blwnVar = blwn.f121053a;
        }
        int i = this.f76359e;
        return "SearchRefinementVisualElement{placement=" + obj + ", type=" + obj2 + ", position=" + this.f76358d + ", numSelected=" + i + ", tag=" + obj3 + ", photosSearchMetadata.photosSearchTrigger.loggingId=" + blwnVar.f121058e + "}";
    }
}
