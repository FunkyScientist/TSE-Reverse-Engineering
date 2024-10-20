package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aokp implements kyg {

    /* renamed from: a */
    private static final bbfl f52085a = bbfl.m37715h("RenderConfigsResource");

    /* renamed from: b */
    private final aokr f52086b;

    public aokp(aokr aokrVar) {
        this.f52086b = aokrVar;
    }

    @Override // p000.kyg
    /* renamed from: a */
    public final int mo16082a() {
        return 1;
    }

    @Override // p000.kyg
    /* renamed from: b */
    public final Class mo16083b() {
        return aokr.class;
    }

    @Override // p000.kyg
    /* renamed from: c */
    public final /* synthetic */ Object mo16084c() {
        return this.f52086b;
    }

    @Override // p000.kyg
    /* renamed from: e */
    public final void mo16085e() {
        aomw aomwVar = this.f52086b.f52097d;
        if (aomwVar != null) {
            aomwVar.close();
        } else {
            ((bbfh) f52085a.m37634b()).mo37694p("SkAnimation should not be null here if it's initialized in graph");
        }
    }
}
