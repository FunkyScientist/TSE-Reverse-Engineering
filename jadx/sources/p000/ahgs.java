package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class ahgs implements tgv {

    /* renamed from: a */
    final /* synthetic */ _2030 f29494a;

    /* renamed from: b */
    private final int f29495b;

    /* renamed from: c */
    private final yer f29496c;

    /* renamed from: d */
    private int f29497d;

    /* renamed from: e */
    private int f29498e;

    public ahgs(_2030 _2030, int i, yer yerVar) {
        this.f29494a = _2030;
        this.f29495b = i;
        this.f29496c = new yer(new agsd(yerVar, 13));
    }

    /* renamed from: g */
    private static final boolean m17919g(begn begnVar, yer yerVar) {
        String str;
        String str2;
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        begj m39344b = begj.m39344b(begkVar.f95681c);
        if (m39344b == null) {
            m39344b = begj.UNKNOWN;
        }
        int ordinal = m39344b.ordinal();
        String str3 = null;
        if (ordinal != 1) {
            if (ordinal != 2) {
                return false;
            }
            begk begkVar2 = begnVar.f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            besr besrVar = begkVar2.f95683e;
            if (besrVar == null) {
                besrVar = besr.f97407a;
            }
            bess bessVar = besrVar.f97415h;
            if (bessVar == null) {
                bessVar = bess.f97420a;
            }
            int i = bessVar.f97422b;
            if ((i & 2) != 0) {
                str2 = bessVar.f97424d;
            } else {
                str2 = null;
            }
            if ((i & 1) != 0) {
                str3 = bessVar.f97423c;
            }
        } else {
            begk begkVar3 = begnVar.f95701f;
            if (begkVar3 == null) {
                begkVar3 = begk.f95678a;
            }
            beiu beiuVar = begkVar3.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            bdvt bdvtVar = beiuVar.f96003c;
            if (bdvtVar == null) {
                bdvtVar = bdvt.f94102a;
            }
            bdwe bdweVar = bdvtVar.f94108f;
            if (bdweVar == null) {
                bdweVar = bdwe.f94205a;
            }
            bdwc bdwcVar = bdweVar.f94212g;
            if (bdwcVar == null) {
                bdwcVar = bdwc.f94175a;
            }
            int i2 = bdwcVar.f94177b;
            if ((i2 & 1) != 0) {
                str = bdwcVar.f94178c;
            } else {
                str = null;
            }
            if ((i2 & 2) != 0) {
                str3 = bdwcVar.f94179d;
            }
            str2 = str;
        }
        if ((str2 == null || !((_3138) yerVar.m73050a()).contains(bain.m36820aI(str2))) && (str3 == null || !((_3138) yerVar.m73050a()).contains(bain.m36820aI(str3)))) {
            return false;
        }
        return true;
    }

    /* renamed from: h */
    private static final boolean m17920h(begn begnVar) {
        if ((begnVar.f95697b & 4) != 0) {
            befy befyVar = begnVar.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            for (bduy bduyVar : befyVar.f95577j) {
                int m39226v = bdff.m39226v(bduyVar.f93993c);
                if (m39226v != 0 && m39226v == 26 && (bduyVar.f93992b & 256) != 0) {
                    bdux bduxVar = bduyVar.f93995e;
                    if (bduxVar == null) {
                        bduxVar = bdux.f93986a;
                    }
                    if ((bduxVar.f93988b & 1) == 0) {
                        continue;
                    } else {
                        bdux bduxVar2 = bduyVar.f93995e;
                        if (bduxVar2 == null) {
                            bduxVar2 = bdux.f93986a;
                        }
                        int m36438aG = C0069b.m36438aG(bduxVar2.f93989c);
                        if (m36438aG != 0 && m36438aG == 2) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "PremiumUploadCountManager";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        if (((_2031) this.f29494a.f3035a.m73050a()).mo3285a()) {
            if (this.f29497d == 0 && this.f29498e == 0) {
                return;
            }
            awvb m3283h = this.f29494a.m3283h(this.f29495b);
            if (this.f29497d != 0) {
                m3283h.m32690r("eligible_photo_count_key", m3283h.mo32668a("eligible_photo_count_key", 0) + this.f29497d);
            }
            if (this.f29498e != 0) {
                m3283h.m32690r("premium_upload_count_key", m3283h.mo32668a("premium_upload_count_key", 0) + this.f29498e);
            }
            m3283h.m32688p();
        }
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        begn begnVar;
        if (((_2031) this.f29494a.f3035a.m73050a()).mo3285a() && (begnVar = tgwVar.f178326b) != null) {
            if (m17920h(begnVar)) {
                this.f29498e++;
            }
            if (m17919g(begnVar, this.f29496c)) {
                this.f29497d++;
            }
        }
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        begn begnVar;
        if (((_2031) this.f29494a.f3035a.m73050a()).mo3285a() && (begnVar = tgwVar.f178326b) != null) {
            if (m17920h(begnVar)) {
                this.f29498e--;
            }
            if (m17919g(begnVar, this.f29496c)) {
                this.f29497d--;
            }
        }
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
    }
}
