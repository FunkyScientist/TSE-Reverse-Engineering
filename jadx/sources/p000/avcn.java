package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcn {

    /* renamed from: a */
    public int f68314a;

    /* renamed from: b */
    public int f68315b;

    /* renamed from: c */
    public balb f68316c = bajo.f81037a;

    /* renamed from: d */
    public final /* synthetic */ avcs f68317d;

    public avcn(avcs avcsVar) {
        this.f68317d = avcsVar;
    }

    /* renamed from: a */
    public final void m30950a(int i, int i2, balb balbVar, balb balbVar2) {
        this.f68314a = i2;
        this.f68315b = i;
        avcp m30962a = avcq.m30962a(4);
        awal awalVar = new awal(null, null, null);
        awalVar.m31882j(i2);
        awalVar.m31881i(i);
        awalVar.f70428e = this.f68316c;
        if (balbVar != null) {
            awalVar.f70427d = balbVar;
            m30962a.f68319b = balb.m36938i(awalVar.m31878f());
            if (balbVar2.mo36894g()) {
                m30962a.m30953b((avcg) balbVar2.mo36890c());
            }
            this.f68317d.m30968f(m30962a.m30952a());
            return;
        }
        throw new NullPointerException("Null uploadedItemDrawable");
    }
}
