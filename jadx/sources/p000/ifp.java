package p000;

import android.net.Uri;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
public final class ifp extends icv {

    /* renamed from: a */
    private final hlf f146852a;

    /* renamed from: b */
    private final hky f146853b;

    /* renamed from: c */
    private final her f146854c;

    /* renamed from: d */
    private final hhj f146855d;

    /* renamed from: e */
    private final hfo f146856e;

    /* renamed from: f */
    private hme f146857f;

    public ifp(hfn hfnVar, hky hkyVar) {
        this.f146853b = hkyVar;
        hfb hfbVar = new hfb();
        hfbVar.f143248a = Uri.EMPTY;
        hfbVar.m55262c(hfnVar.f143361h.toString());
        hfbVar.f143251d = batz.m37359i(batz.m37362l(hfnVar));
        hfbVar.f143252e = null;
        hfo m55260a = hfbVar.m55260a();
        this.f146856e = m55260a;
        heq heqVar = new heq();
        heqVar.m55250d((String) bain.m36818aG(hfnVar.f143362i, "text/x-unknown"));
        heqVar.f143124d = hfnVar.f143363j;
        heqVar.f143125e = hfnVar.f143364k;
        heqVar.f143126f = hfnVar.f143365l;
        heqVar.f143122b = hfnVar.f143366m;
        String str = hfnVar.f143367n;
        heqVar.f143121a = str != null ? str : null;
        this.f146854c = new her(heqVar);
        hle hleVar = new hle();
        hleVar.f144244a = hfnVar.f143361h;
        hleVar.f144252i = 1;
        this.f146852a = hleVar.m55741a();
        this.f146855d = new ifl(-9223372036854775807L, true, false, m55260a);
    }

    @Override // p000.iek
    /* renamed from: a */
    public final hfo mo11859a() {
        return this.f146856e;
    }

    @Override // p000.icv
    /* renamed from: f */
    protected final void mo11861f(hme hmeVar) {
        this.f146857f = hmeVar;
        m56867y(this.f146855d);
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        ((ifo) iegVar).f146841a.m57172d(null);
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        return new ifo(this.f146852a, this.f146853b, this.f146857f, this.f146854c, m56856F(ieiVar));
    }

    @Override // p000.iek
    /* renamed from: c */
    public final void mo11860c() {
    }

    @Override // p000.icv
    /* renamed from: i */
    protected final void mo11863i() {
    }
}
