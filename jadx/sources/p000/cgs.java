package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cgs extends eck implements fay, fag, fem {

    /* renamed from: a */
    public String f122739a;

    /* renamed from: b */
    public ftp f122740b;

    /* renamed from: c */
    public fwa f122741c;

    /* renamed from: d */
    public int f122742d;

    /* renamed from: e */
    public boolean f122743e;

    /* renamed from: f */
    public int f122744f;

    /* renamed from: g */
    public int f122745g;

    /* renamed from: h */
    public bkfw f122746h;

    /* renamed from: i */
    public cgm f122747i;

    /* renamed from: j */
    private Map f122748j;

    /* renamed from: k */
    private cfv f122749k;

    public cgs(String str, ftp ftpVar, fwa fwaVar, int i, boolean z, int i2, int i3) {
        this.f122739a = str;
        this.f122740b = ftpVar;
        this.f122741c = fwaVar;
        this.f122742d = i;
        this.f122743e = z;
        this.f122744f = i2;
        this.f122745g = i3;
    }

    /* renamed from: j */
    private final cfv m46278j(gcm gcmVar) {
        cfv cfvVar;
        cgm cgmVar = this.f122747i;
        if (cgmVar != null && cgmVar.f122731b && (cfvVar = cgmVar.f122732c) != null) {
            cfvVar.m46263d(gcmVar);
            return cfvVar;
        }
        cfv m46279h = m46279h();
        m46279h.m46263d(gcmVar);
        return m46279h;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0102  */
    @Override // p000.fay
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.ewp mo11077b(p000.ewr r16, p000.ewm r17, long r18) {
        /*
            Method dump skipped, instructions count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.cgs.mo11077b(ewr, ewm, long):ewp");
    }

    @Override // p000.fay
    /* renamed from: d */
    public final int mo11513d(eve eveVar, evd evdVar, int i) {
        return m46278j(eveVar).m46260a(i, eveVar.mo45788p());
    }

    @Override // p000.fay
    /* renamed from: e */
    public final int mo11514e(eve eveVar, evd evdVar, int i) {
        return cbf.m46087a(m46278j(eveVar).m46262c(eveVar.mo45788p()).mo53369a());
    }

    @Override // p000.fem
    /* renamed from: eg */
    public final void mo20504eg(frm frmVar) {
        bkfw bkfwVar = this.f122746h;
        if (bkfwVar == null) {
            bkfwVar = new cgn(this);
            this.f122746h = bkfwVar;
        }
        frj.m53298o(frmVar, new frz(this.f122739a));
        cgm cgmVar = this.f122747i;
        if (cgmVar != null) {
            frj.m53297n(frmVar, cgmVar.f122731b);
            frj.m53299p(frmVar, new frz(cgmVar.f122730a));
        }
        frj.m53304u(frmVar, new cgo(this));
        frj.m53306w(frmVar, new cgp(this));
        frj.m53302s(frmVar, new cgq(this));
        frj.m53303t(frmVar, bkfwVar);
    }

    @Override // p000.fag
    /* renamed from: et */
    public final void mo20668et(elp elpVar) {
        if (this.f137439z) {
            cfv m46278j = m46278j(elpVar);
            fss fssVar = m46278j.f122671g;
            if (fssVar != null) {
                ehy mo51887b = elpVar.mo51907q().mo51887b();
                boolean z = m46278j.f122672h;
                if (z) {
                    long j = m46278j.f122673i;
                    mo51887b.mo51627l();
                    mo51887b.mo51616a(0.0f, 0.0f, (int) (j >> 32), (int) (j & 4294967295L), 1);
                }
                try {
                    gbv m53442s = this.f122740b.m53442s();
                    if (m53442s == null) {
                        m53442s = gbv.f140486a;
                    }
                    gbv gbvVar = m53442s;
                    ejm m53433j = this.f122740b.m53433j();
                    if (m53433j == null) {
                        m53433j = ejm.f137726a;
                    }
                    ejm ejmVar = m53433j;
                    elu m53434k = this.f122740b.m53434k();
                    if (m53434k == null) {
                        m53434k = elx.f137856a;
                    }
                    elu eluVar = m53434k;
                    ehv m53432i = this.f122740b.m53432i();
                    if (m53432i != null) {
                        fssVar.mo53333n(mo51887b, m53432i, this.f122740b.m53424a(), ejmVar, gbvVar, eluVar);
                    } else {
                        long j2 = eib.f137678a;
                        if (j2 == 16) {
                            if (this.f122740b.m53428e() != 16) {
                                j2 = this.f122740b.m53428e();
                            } else {
                                j2 = -72057594037927936L;
                            }
                        }
                        fssVar.mo53332m(mo51887b, j2, ejmVar, gbvVar, eluVar);
                    }
                    if (z) {
                        mo51887b.mo51625j();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (z) {
                        mo51887b.mo51625j();
                    }
                    throw th;
                }
            }
            azz.m36377a("no paragraph (layoutCache=" + this.f122749k + ", textSubstitution=" + this.f122747i + ')');
            throw new bkbq();
        }
    }

    @Override // p000.fay
    /* renamed from: f */
    public final int mo11515f(eve eveVar, evd evdVar, int i) {
        return m46278j(eveVar).m46260a(i, eveVar.mo45788p());
    }

    @Override // p000.fay
    /* renamed from: g */
    public final int mo11516g(eve eveVar, evd evdVar, int i) {
        return cbf.m46087a(m46278j(eveVar).m46262c(eveVar.mo45788p()).mo53370b());
    }

    /* renamed from: h */
    public final cfv m46279h() {
        if (this.f122749k == null) {
            this.f122749k = new cfv(this.f122739a, this.f122740b, this.f122741c, this.f122742d, this.f122743e, this.f122744f);
        }
        cfv cfvVar = this.f122749k;
        cfvVar.getClass();
        return cfvVar;
    }

    /* renamed from: i */
    public final void m46280i() {
        fen.m52952a(this);
        fbd.m52609b(this);
        fah.m52573a(this);
    }

    @Override // p000.fem
    /* renamed from: q */
    public final /* synthetic */ boolean mo20516q() {
        return false;
    }

    @Override // p000.fem
    /* renamed from: r */
    public final /* synthetic */ boolean mo20517r() {
        return false;
    }

    @Override // p000.fag
    /* renamed from: ei */
    public final /* synthetic */ void mo20667ei() {
    }
}
