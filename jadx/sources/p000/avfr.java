package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avfr extends avfz {

    /* renamed from: a */
    private final balb f68701a;

    /* renamed from: b */
    private final batz f68702b;

    /* renamed from: c */
    private final balb f68703c;

    public avfr() {
        throw null;
    }

    /* renamed from: e */
    public static bjqj m31100e() {
        bjqj bjqjVar = new bjqj((byte[]) null, (byte[]) null, (char[]) null);
        int i = batz.f81540d;
        bjqjVar.m44008l(bbbl.f81875a);
        return bjqjVar;
    }

    @Override // p000.avfz
    /* renamed from: a */
    public final balb mo31101a() {
        return balb.m36938i(new avol(null));
    }

    @Override // p000.avfz
    /* renamed from: b */
    public final balb mo31102b() {
        return this.f68701a;
    }

    @Override // p000.avfz
    /* renamed from: c */
    public final balb mo31103c() {
        return this.f68703c;
    }

    @Override // p000.avfz
    /* renamed from: d */
    public final batz mo31104d() {
        return this.f68702b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avfr) {
            avfr avfrVar = (avfr) obj;
            if (this.f68701a.equals(avfrVar.f68701a) && bbhs.m37833aU(this.f68702b, avfrVar.f68702b) && this.f68703c.equals(avfrVar.f68703c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f68701a.hashCode() ^ 1000003) * 1000003) ^ this.f68702b.hashCode()) * 1000003) ^ this.f68703c.hashCode();
    }

    public final String toString() {
        balb balbVar = this.f68703c;
        batz batzVar = this.f68702b;
        return "CollapsibleAccountManagementFeatureImpl{commonCards=" + String.valueOf(this.f68701a) + ", flavorCustomActions=" + batzVar.toString() + ", dynamicCards=" + String.valueOf(balbVar) + "}";
    }

    public avfr(balb balbVar, batz batzVar, balb balbVar2) {
        this.f68701a = balbVar;
        this.f68702b = batzVar;
        this.f68703c = balbVar2;
    }
}
