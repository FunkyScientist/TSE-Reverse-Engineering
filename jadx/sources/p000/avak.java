package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avak {

    /* renamed from: a */
    public final gqb f68132a;

    /* renamed from: b */
    public final avim f68133b;

    /* renamed from: c */
    public final bfpf f68134c;

    /* renamed from: d */
    public final avjd f68135d;

    /* renamed from: e */
    public final auyp f68136e;

    /* renamed from: f */
    public final auyp f68137f;

    /* renamed from: g */
    public final avhw f68138g;

    /* renamed from: h */
    private final balb f68139h;

    /* renamed from: i */
    private final balb f68140i;

    public avak() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avak) {
            avak avakVar = (avak) obj;
            if (this.f68132a.equals(avakVar.f68132a) && this.f68133b.equals(avakVar.f68133b) && this.f68134c.equals(avakVar.f68134c) && this.f68135d.equals(avakVar.f68135d) && this.f68136e.equals(avakVar.f68136e) && this.f68137f.equals(avakVar.f68137f) && this.f68139h.equals(avakVar.f68139h) && this.f68140i.equals(avakVar.f68140i) && this.f68138g.equals(avakVar.f68138g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.f68132a.hashCode() ^ 1000003) * 1000003) ^ this.f68133b.hashCode();
        bfpf bfpfVar = this.f68134c;
        if (bfpfVar.m39989ac()) {
            i = bfpfVar.m39980L();
        } else {
            int i2 = bfpfVar.f99699am;
            if (i2 == 0) {
                i2 = bfpfVar.m39980L();
                bfpfVar.f99699am = i2;
            }
            i = i2;
        }
        return (((((((((((((hashCode * 1000003) ^ i) * 1000003) ^ this.f68135d.hashCode()) * 1000003) ^ this.f68136e.hashCode()) * 1000003) ^ this.f68137f.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ this.f68138g.hashCode();
    }

    public final String toString() {
        avhw avhwVar = this.f68138g;
        balb balbVar = this.f68140i;
        balb balbVar2 = this.f68139h;
        auyp auypVar = this.f68137f;
        auyp auypVar2 = this.f68136e;
        avjd avjdVar = this.f68135d;
        bfpf bfpfVar = this.f68134c;
        avim avimVar = this.f68133b;
        return "PolicyFooterSpec{accountSupplier=" + String.valueOf(this.f68132a) + ", eventLogger=" + String.valueOf(avimVar) + ", logContext=" + String.valueOf(bfpfVar) + ", visualElements=" + String.valueOf(avjdVar) + ", privacyPolicyClickListener=" + String.valueOf(auypVar2) + ", termsOfServiceClickListener=" + String.valueOf(auypVar) + ", customItemLabelStringId=" + String.valueOf(balbVar2) + ", customItemClickListener=" + String.valueOf(balbVar) + ", clickRunnables=" + String.valueOf(avhwVar) + "}";
    }

    public avak(gqb gqbVar, avim avimVar, bfpf bfpfVar, avjd avjdVar, auyp auypVar, auyp auypVar2, balb balbVar, balb balbVar2, avhw avhwVar) {
        this.f68132a = gqbVar;
        this.f68133b = avimVar;
        this.f68134c = bfpfVar;
        this.f68135d = avjdVar;
        this.f68136e = auypVar;
        this.f68137f = auypVar2;
        this.f68139h = balbVar;
        this.f68140i = balbVar2;
        this.f68138g = avhwVar;
    }
}
