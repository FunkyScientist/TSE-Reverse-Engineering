package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class hru implements hjl {

    /* renamed from: a */
    public final /* synthetic */ int f144943a;

    /* renamed from: b */
    public final /* synthetic */ hgb f144944b;

    /* renamed from: c */
    public final /* synthetic */ hgb f144945c;

    /* renamed from: d */
    private final /* synthetic */ int f144946d;

    public /* synthetic */ hru(int i, hgb hgbVar, hgb hgbVar2, int i2) {
        this.f144946d = i2;
        this.f144943a = i;
        this.f144944b = hgbVar;
        this.f144945c = hgbVar2;
    }

    @Override // p000.hjl
    /* renamed from: a */
    public final void mo55312a(Object obj) {
        if (this.f144946d != 0) {
            hga hgaVar = (hga) obj;
            hgaVar.mo11873G();
            hgaVar.mo11897t(this.f144944b, this.f144945c, this.f144943a);
            return;
        }
        hga hgaVar2 = (hga) obj;
        int i = hsa.f144961I;
        hgaVar2.mo11873G();
        hgaVar2.mo11897t(this.f144944b, this.f144945c, this.f144943a);
    }
}
