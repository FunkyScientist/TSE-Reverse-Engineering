package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atyn implements atye {

    /* renamed from: a */
    final /* synthetic */ atua f65542a;

    /* renamed from: b */
    final /* synthetic */ gmz f65543b;

    /* renamed from: c */
    final /* synthetic */ atyh f65544c;

    /* renamed from: d */
    final /* synthetic */ gnk f65545d;

    /* renamed from: e */
    final /* synthetic */ int f65546e;

    /* renamed from: f */
    final /* synthetic */ String f65547f;

    /* renamed from: g */
    public final /* synthetic */ _3129 f65548g;

    public atyn(_3129 _3129, atua atuaVar, gmz gmzVar, atyh atyhVar, gnk gnkVar, int i, String str) {
        this.f65542a = atuaVar;
        this.f65543b = gmzVar;
        this.f65544c = atyhVar;
        this.f65545d = gnkVar;
        this.f65546e = i;
        this.f65547f = str;
        this.f65548g = _3129;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.atye
    /* renamed from: a */
    public final bbuj mo29756a() {
        bbuj bbujVar;
        if (this.f65544c.f65508d.mo36894g()) {
            bbujVar = ((atye) this.f65544c.f65508d.mo36890c()).mo29756a();
        } else {
            bbujVar = bbuf.f83524a;
        }
        return atyw.m29768e(bbujVar).m29772g(new atyl(this, this.f65543b, this.f65544c, this.f65545d, this.f65546e, this.f65542a, 0), this.f65548g.f5811e).m29770d(Exception.class, new atyl(this, this.f65544c, this.f65543b, this.f65545d, this.f65546e, this.f65542a, 2), this.f65548g.f5811e).m29772g(new atuv(this, this.f65544c, this.f65542a, 20), this.f65548g.f5811e);
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.atye
    /* renamed from: b */
    public final void mo29757b(Throwable th) {
        bain.m36857f(new atym(this, this.f65543b, this.f65545d, this.f65546e, this.f65544c, th, this.f65542a, 0), this.f65548g.f5811e);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.atye
    /* renamed from: c */
    public final void mo29758c() {
        bain.m36859h(((avka) this.f65548g.f5812f).m31219f(this.f65542a.f65041a), new yxb(this.f65543b, this.f65547f, this.f65545d, this.f65546e, this.f65544c, 6), this.f65548g.f5811e);
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // p000.atye
    /* renamed from: d */
    public final void mo29759d(long j) {
        bbuj m31219f = ((avka) this.f65548g.f5812f).m31219f(this.f65542a.f65041a);
        gnk gnkVar = this.f65545d;
        bain.m36859h(m31219f, new atyk(this.f65543b, this.f65544c, j, gnkVar, this.f65546e, 0), this.f65548g.f5811e);
    }
}
