package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class awcn implements awbi {

    /* renamed from: a */
    private final /* synthetic */ int f70620a;

    /* renamed from: b */
    private final Object f70621b;

    /* renamed from: c */
    private final Object f70622c;

    public awcn(_3127 _3127, awbi awbiVar, int i) {
        this.f70620a = i;
        this.f70621b = _3127;
        this.f70622c = awbiVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [awbi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [awaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [awau, java.lang.Object] */
    @Override // p000.awbi
    /* renamed from: a */
    public final void mo31927a() {
        if (this.f70620a != 0) {
            this.f70622c.mo31910a(this.f70621b);
        } else if (((_3127) this.f70621b).f5794b) {
            this.f70622c.mo31927a();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [awbi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [awaw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [awau, java.lang.Object] */
    @Override // p000.awbi
    /* renamed from: b */
    public final void mo31928b() {
        if (this.f70620a != 0) {
            this.f70622c.mo31911b(this.f70621b);
        } else {
            this.f70622c.mo31928b();
        }
    }

    public awcn(awaw awawVar, String str, Class cls, long j, away[] awayVarArr, int i) {
        this.f70620a = i;
        this.f70622c = awawVar;
        this.f70621b = new awcl(str, cls, j, awayVarArr);
    }
}
