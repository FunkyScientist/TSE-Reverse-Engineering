package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acso extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ _1761 f16333a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public acso(_1761 _1761) {
        super(0);
        this.f16333a = _1761;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        bauc baucVar = new bauc();
        _1761 _1761 = this.f16333a;
        boolean m34573v = aylw.m34573v(_1761.f2104a, "com.google.android.apps.photos.retaildemo.is_pixel_retail_mode", false);
        if (_1761.m2327c().m2908p() && this.f16333a.m2328d() != null && !m34573v) {
            _1761 _17612 = this.f16333a;
            bfqu bfquVar = bfqu.FONDUE;
            _1922 m2328d = _17612.m2328d();
            m2328d.getClass();
            baucVar.mo37390j(bfquVar, batz.m37362l(m2328d.mo2968a()));
        }
        if (this.f16333a.m2327c().m2878av() && !this.f16333a.m2327c().m2880ax() && this.f16333a.m2332h() != null) {
            _1761 _17613 = this.f16333a;
            bfqu bfquVar2 = bfqu.UNBLUR;
            _1936 m2332h = _17613.m2332h();
            m2332h.getClass();
            baucVar.mo37390j(bfquVar2, batz.m37362l(m2332h.mo2987a()));
        }
        if (this.f16333a.m2327c().m2887bd() && this.f16333a.m2331g() != null) {
            _1761 _17614 = this.f16333a;
            bfqu bfquVar3 = bfqu.UDON;
            _1932 m2331g = _17614.m2331g();
            m2331g.getClass();
            baucVar.mo37390j(bfquVar3, batz.m37362l(m2331g.mo2981a()));
        }
        if (this.f16333a.m2327c().m2814A() && !m34573v) {
            baucVar.mo37390j(bfqu.MAGIC_ERASER, batz.m37364n((_1920) this.f16333a.f2105b.mo44532a(), new afjk(), new afjl()));
        }
        if (this.f16333a.m2327c().m2824L() && this.f16333a.m2330f() != null && !m34573v) {
            _1761 _17615 = this.f16333a;
            bfqu bfquVar4 = bfqu.NIXIE;
            afjj m2330f = _17615.m2330f();
            m2330f.getClass();
            baucVar.mo37390j(bfquVar4, batz.m37362l(m2330f.m16188a()));
        }
        if (this.f16333a.m2327c().m2915w() && this.f16333a.m2329e() != null && !m34573v) {
            _1761 _17616 = this.f16333a;
            bfqu bfquVar5 = bfqu.KEPLER;
            afjh m2329e = _17616.m2329e();
            m2329e.getClass();
            baucVar.mo37390j(bfquVar5, batz.m37362l(m2329e.m16187a()));
        }
        baucVar.mo37390j(bfqu.DEPTH, this.f16333a.m2333i());
        baucVar.mo37390j(bfqu.COLOR_POP, this.f16333a.m2333i());
        if (((_1956) this.f16333a.f2106c.mo44532a()).m3029i()) {
            baucVar.mo37390j(bfqu.PORTRAIT_RELIGHTING, batz.m37362l(_1989.m3095W(this.f16333a.f2104a)));
        }
        if (!this.f16333a.m2334j().isEmpty()) {
            baucVar.mo37390j(bfqu.HDRNET, this.f16333a.m2334j());
        }
        if (this.f16333a.m2326b().m8762e()) {
            baucVar.mo37390j(bfqu.SKY_PALETTE_TRANSFER, batz.m37362l(new afjl()));
        }
        if (this.f16333a.m2327c().m2823K()) {
            baucVar.mo37390j(bfqu.NINJASK, batz.m37362l(new _1928()));
        }
        if (this.f16333a.m2327c().m2834X()) {
            baucVar.mo37390j(bfqu.VIDEO_TRACK, batz.m37362l(new _1931()));
        }
        if (this.f16333a.m2327c().m2842aE()) {
            baucVar.mo37390j(bfqu.HDR_GAINMAP, batz.m37362l(new afjg(0)));
        }
        return baucVar.mo37322b();
    }
}
