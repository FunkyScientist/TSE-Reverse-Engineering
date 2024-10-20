package p000;

import com.google.android.apps.photos.allphotos.settings.GridFilterSettings;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nwf extends bkey implements bkga {

    /* renamed from: a */
    int f163560a;

    /* renamed from: b */
    final /* synthetic */ int f163561b;

    /* renamed from: c */
    final /* synthetic */ Object f163562c;

    /* renamed from: d */
    private final /* synthetic */ int f163563d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_1226 _1226, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _1226;
        this.f163561b = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f163563d) {
            case 0:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((nwf) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [bkbr, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        switch (this.f163563d) {
            case 0:
                bken bkenVar = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _355 _355 = (_355) ((nwh) this.f163562c).f163567b.mo44532a();
                    int i = this.f163561b;
                    GridFilterSettings m64418a = nys.m64418a();
                    aius aiusVar = aius.SET_GRID_CONTROLS_HIDE_CLUTTER_BANNER_SHOWN;
                    this.f163560a = 1;
                    Object mo44952n = bkgt.m44791r(_355.m7288b().m3565a(aiusVar), null, 0, new nvr(_355, i, m64418a, (bkeg) null, 0), 3).mo44952n(this);
                    if (mo44952n != bken.f115014a) {
                        mo44952n = bkcg.f114898a;
                    }
                    if (mo44952n == bkenVar) {
                        return bkenVar;
                    }
                }
                _367 _367 = (_367) ((nwh) this.f163562c).f163566a.mo44532a();
                ayrf.m34761b();
                if (!_367.m7336t()) {
                    if (!_367.m7317a().m7282d()) {
                        ((bbfh) _367.f7094a.m37635c()).mo37694p("setGcPromoDisplayed: promo seen but gc flag not enabled.");
                    }
                    boolean m7337u = _367.m7337u();
                    _367.m7322f().m3273a().edit().putBoolean("is_gc_promo_displayed", true).apply();
                    if (_367.m7337u() != m7337u) {
                        _367.f7095b.mo33377b();
                    }
                }
                return bkcg.f114898a;
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj2 = this.f163562c;
                    int i2 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((nwb) obj2).m64238e(i2, this);
                    if (obj == bkenVar2) {
                        return bkenVar2;
                    }
                }
                return obj;
            case 2:
                bken bkenVar3 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj3 = this.f163562c;
                    this.f163560a = 1;
                    obj = ((_358) obj3).m7292e(this);
                    if (obj == bkenVar3) {
                        return bkenVar3;
                    }
                }
                return obj;
            case 3:
                bken bkenVar4 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj4 = this.f163562c;
                    int i3 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((_451) obj4).m7596e(i3, this);
                    if (obj == bkenVar4) {
                        return bkenVar4;
                    }
                }
                return obj;
            case 4:
                bken bkenVar5 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj5 = this.f163562c;
                    int i4 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((pgt) obj5).m65496e(i4, this);
                    if (obj == bkenVar5) {
                        return bkenVar5;
                    }
                }
                return obj;
            case 5:
                bken bkenVar6 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _452 _452 = (_452) ((phd) this.f163562c).f166926b.mo44532a();
                    int i5 = this.f163561b;
                    this.f163560a = 1;
                    if (_452.m7602b(i5, this) == bkenVar6) {
                        return bkenVar6;
                    }
                }
                return bkcg.f114898a;
            case 6:
                bken bkenVar7 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj6 = this.f163562c;
                    int i6 = this.f163561b;
                    this.f163560a = 1;
                    xyb xybVar = (xyb) obj6;
                    obj = ((_457) xybVar.f189168b.mo44532a()).m7628b(i6, (pif) xybVar.f189169c, aius.BEST_BY_DEFAULT_MIGRATION_ELIGIBILITY_PROVIDER, this);
                    if (obj == bkenVar7) {
                        return bkenVar7;
                    }
                }
                return obj;
            case 7:
                bken bkenVar8 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj7 = this.f163562c;
                    int i7 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((_458) obj7).m7638e(i7, this);
                    if (obj == bkenVar8) {
                        return bkenVar8;
                    }
                }
                return obj;
            case 8:
                bken bkenVar9 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj8 = this.f163562c;
                    int i8 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((ppx) obj8).m65877e(i8, this);
                    if (obj == bkenVar9) {
                        return bkenVar9;
                    }
                }
                return obj;
            case 9:
                bken bkenVar10 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj9 = this.f163562c;
                    int i9 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((qha) obj9).m66517e(i9, this);
                    if (obj == bkenVar10) {
                        return bkenVar10;
                    }
                }
                return obj;
            case 10:
                bken bkenVar11 = bken.f115014a;
                try {
                    if (this.f163560a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _2286 _2286 = (_2286) ((qut) this.f163562c).f171487h.mo44532a();
                        int i10 = this.f163561b;
                        this.f163560a = 1;
                        obj = _2286.m3715c(i10, this);
                        if (obj == bkenVar11) {
                            return bkenVar11;
                        }
                    }
                    return (Map) obj;
                } catch (Exception e) {
                    if (!(e instanceof awur) && !(e instanceof IOException) && !(e instanceof bjld)) {
                        throw e;
                    }
                    ((bbfh) qut.f171481b.m37635c()).mo37697s("Failed to load smart cleanup category sizes. %s", e);
                    return bkcz.f114917a;
                }
            case 11:
                bken bkenVar12 = bken.f115014a;
                try {
                    if (this.f163560a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _2286 _22862 = (_2286) ((qxn) this.f163562c).f171780e.mo44532a();
                        int i11 = this.f163561b;
                        this.f163560a = 1;
                        obj = _22862.m3715c(i11, this);
                        if (obj == bkenVar12) {
                            return bkenVar12;
                        }
                    }
                    return (Map) obj;
                } catch (Exception e2) {
                    if (!(e2 instanceof awur) && !(e2 instanceof IOException) && !(e2 instanceof bjld)) {
                        throw e2;
                    }
                    ((bbfh) qxn.f171777b.m37635c()).mo37697s("Failed to load smart cleanup category sizes. %s", e2);
                    return bkcz.f114917a;
                }
            case 12:
                bken bkenVar13 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bbuj mo8384b = ((_656) ((_690) this.f163562c).f8160a.mo44532a()).mo8384b(this.f163561b, ((_690) this.f163562c).f8161b);
                    this.f163560a = 1;
                    obj = bkgt.m44797x(mo8384b, this);
                    if (obj == bkenVar13) {
                        return bkenVar13;
                    }
                }
                return obj;
            case 13:
                bken bkenVar14 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj10 = this.f163562c;
                    int i12 = this.f163561b;
                    this.f163560a = 1;
                    obj = ((_690) obj10).m8546c(i12, this);
                    if (obj == bkenVar14) {
                        return bkenVar14;
                    }
                }
                return obj;
            case 14:
                bken bkenVar15 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bklh m44791r = bkgt.m44791r(((svl) this.f163562c).m68491c().m3565a(aius.GENERAL_DONATION_DATA_STORE), null, 0, new mar((svl) this.f163562c, this.f163561b, (bkeg) null, 16), 3);
                    this.f163560a = 1;
                    if (m44791r.mo44952n(this) == bkenVar15) {
                        return bkenVar15;
                    }
                }
                return bkcg.f114898a;
            case 15:
                bken bkenVar16 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bklh m44791r2 = bkgt.m44791r(((svl) this.f163562c).m68491c().m3565a(aius.GENERAL_DONATION_DATA_STORE), null, 0, new mar((svl) this.f163562c, this.f163561b, (bkeg) null, 17, (byte[]) null), 3);
                    this.f163560a = 1;
                    if (m44791r2.mo44952n(this) == bkenVar16) {
                        return bkenVar16;
                    }
                }
                return bkcg.f114898a;
            case 16:
                bken bkenVar17 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bklh m44791r3 = bkgt.m44791r(((svl) this.f163562c).m68491c().m3565a(aius.GENERAL_DONATION_DATA_STORE), null, 0, new mar((svl) this.f163562c, this.f163561b, (bkeg) null, 18, (char[]) null), 3);
                    this.f163560a = 1;
                    if (m44791r3.mo44952n(this) == bkenVar17) {
                        return bkenVar17;
                    }
                }
                return bkcg.f114898a;
            case 17:
                bken bkenVar18 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj11 = this.f163562c;
                    this.f163560a = 1;
                    obj = ((_981) obj11).m9734e(this);
                    if (obj == bkenVar18) {
                        return bkenVar18;
                    }
                }
                return obj;
            case 18:
                bken bkenVar19 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj12 = this.f163562c;
                    if (_1201.m432F(((xdr) obj12).f186907a, this.f163561b, "lsv_banner_bulk_confirmation")) {
                        return new aiyp(null);
                    }
                    _2686 _2686 = (_2686) aylw.m34564b(((xdr) this.f163562c).f186907a).m34577h(_2686.class, null);
                    Object obj13 = this.f163562c;
                    int i13 = this.f163561b;
                    this.f163560a = 1;
                    obj = _2686.mo5194g(((xdr) obj13).f186907a, i13, 1, this);
                    if (obj == bkenVar19) {
                        return bkenVar19;
                    }
                }
                if (((List) obj).size() < 3) {
                    return new aiyp(null);
                }
                return aiyo.f35535a;
            case 19:
                bken bkenVar20 = bken.f115014a;
                if (this.f163560a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a = ((_1226) this.f163562c).m615a().m3564a(aius.LSV_BULK_CONFIRMATION_BANNER_SETTINGS);
                    xdm xdmVar = new xdm((_1226) this.f163562c, this.f163561b, (bkeg) null, 1, (byte[]) null);
                    this.f163560a = 1;
                    if (bkgt.m44789p(m3564a, xdmVar, this) == bkenVar20) {
                        return bkenVar20;
                    }
                }
                return bkcg.f114898a;
            default:
                bken bkenVar21 = bken.f115014a;
                int i14 = this.f163560a;
                bjwl.m44327ba(obj);
                if (i14 == 0) {
                    bkek m3564a2 = ((_1226) this.f163562c).m615a().m3564a(aius.LSV_BULK_CONFIRMATION_BANNER_SETTINGS);
                    xdm xdmVar2 = new xdm((_1226) this.f163562c, this.f163561b, (bkeg) null, 0);
                    this.f163560a = 1;
                    if (bkgt.m44789p(m3564a2, xdmVar2, this) == bkenVar21) {
                        return bkenVar21;
                    }
                }
                return bkcg.f114898a;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f163563d) {
            case 0:
                return new nwf((nwh) this.f163562c, this.f163561b, bkegVar, 0);
            case 1:
                return new nwf((nwb) this.f163562c, this.f163561b, bkegVar, 1);
            case 2:
                return new nwf((_358) this.f163562c, this.f163561b, bkegVar, 2);
            case 3:
                return new nwf((_451) this.f163562c, this.f163561b, bkegVar, 3);
            case 4:
                return new nwf((pgt) this.f163562c, this.f163561b, bkegVar, 4);
            case 5:
                return new nwf((phd) this.f163562c, this.f163561b, bkegVar, 5);
            case 6:
                return new nwf((xyb) this.f163562c, this.f163561b, bkegVar, 6);
            case 7:
                return new nwf((_458) this.f163562c, this.f163561b, bkegVar, 7);
            case 8:
                return new nwf((ppx) this.f163562c, this.f163561b, bkegVar, 8);
            case 9:
                return new nwf((qha) this.f163562c, this.f163561b, bkegVar, 9);
            case 10:
                return new nwf((qut) this.f163562c, this.f163561b, bkegVar, 10);
            case 11:
                return new nwf((qxn) this.f163562c, this.f163561b, bkegVar, 11);
            case 12:
                return new nwf((_690) this.f163562c, this.f163561b, bkegVar, 12);
            case 13:
                return new nwf((_690) this.f163562c, this.f163561b, bkegVar, 13, (byte[]) null);
            case 14:
                return new nwf((svl) this.f163562c, this.f163561b, bkegVar, 14);
            case 15:
                return new nwf((svl) this.f163562c, this.f163561b, bkegVar, 15, (byte[]) null);
            case 16:
                return new nwf((svl) this.f163562c, this.f163561b, bkegVar, 16, (char[]) null);
            case 17:
                return new nwf((_981) this.f163562c, this.f163561b, bkegVar, 17);
            case 18:
                return new nwf((xdr) this.f163562c, this.f163561b, bkegVar, 18);
            case 19:
                return new nwf((_1226) this.f163562c, this.f163561b, bkegVar, 19);
            default:
                return new nwf((_1226) this.f163562c, this.f163561b, bkegVar, 20, (byte[]) null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_1226 _1226, int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _1226;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_358 _358, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _358;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_451 _451, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _451;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_458 _458, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _458;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_690 _690, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _690;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_690 _690, int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _690;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(_981 _981, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = _981;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(nwb nwbVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = nwbVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(nwh nwhVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = nwhVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(pgt pgtVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = pgtVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(phd phdVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = phdVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(ppx ppxVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = ppxVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(qha qhaVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = qhaVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(qut qutVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = qutVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(qxn qxnVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = qxnVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(svl svlVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = svlVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(svl svlVar, int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = svlVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(svl svlVar, int i, bkeg bkegVar, int i2, char[] cArr) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = svlVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(xdr xdrVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = xdrVar;
        this.f163561b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nwf(xyb xybVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f163563d = i2;
        this.f163562c = xybVar;
        this.f163561b = i;
    }
}
