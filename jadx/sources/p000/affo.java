package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class affo implements aevb {

    /* renamed from: a */
    public final /* synthetic */ Object f23985a;

    /* renamed from: b */
    private final /* synthetic */ int f23986b;

    public /* synthetic */ affo(Object obj, int i) {
        this.f23986b = i;
        this.f23985a = obj;
    }

    @Override // p000.aevb
    /* renamed from: a */
    public final void mo15465a(float f) {
        if (this.f23986b != 0) {
            aezl aezlVar = (aezl) this.f23985a;
            ((aevr) aezlVar.f23215k.m73050a()).mo15484i(aezlVar.f23207c, f);
            ((afzz) aezlVar.f23213i.m73050a()).m16693b(aezlVar.f23207c.m15499g(f));
        } else {
            float m16010h = affc.m16010h(f);
            affp affpVar = (affp) this.f23985a;
            ((afet) affpVar.f23989c.m73050a()).mo15992c(m16010h, true);
            ((afzz) affpVar.f23988b.m73050a()).m16693b(m16010h);
        }
    }
}
