package p000;

import android.content.Context;
import com.google.android.apps.photos.download.multidownload.DownloadForegroundService;
import com.google.android.apps.photos.flyingsky.availability.TriggerBackfillWorker;
import java.io.IOException;
import java.util.LinkedHashMap;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umj extends bkey implements bkga {

    /* renamed from: a */
    int f181010a;

    /* renamed from: b */
    final /* synthetic */ Object f181011b;

    /* renamed from: c */
    private final /* synthetic */ int f181012c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(_978 _978, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = _978;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f181012c) {
            case 0:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 15:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 16:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 17:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 18:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 19:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((umj) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r9v155, types: [java.lang.Object, bbuj] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m70206d;
        int i = 15;
        boolean z = false;
        uqz uqzVar = null;
        switch (this.f181012c) {
            case 0:
                Object obj2 = bken.f115014a;
                try {
                    if (this.f181010a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _979 m70071a = ((umk) this.f181011b).m70071a();
                        this.f181010a = 1;
                        Object m44789p = bkgt.m44789p(m70071a.m9726a().m3564a(aius.BEST_BY_DEFAULT_DATA_STORE_MANAGER), new rvk(m70071a, (bkeg) null, 9, (short[]) null), this);
                        if (m44789p != bken.f115014a) {
                            m44789p = bkcg.f114898a;
                        }
                        if (m44789p == obj2) {
                            return obj2;
                        }
                    }
                } catch (IOException e) {
                    ((bbfh) ((bbfh) umk.f181013b.m37635c()).mo37685g(e)).mo37694p("Failed to set migration completion time.");
                }
                return bkcg.f114898a;
            case 1:
                bken bkenVar = bken.f115014a;
                try {
                    if (this.f181010a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _979 _979 = (_979) ((_978) this.f181011b).f9034b.mo44532a();
                        this.f181010a = 1;
                        if (_979.m9730e(this) == bkenVar) {
                            return bkenVar;
                        }
                    }
                } catch (IOException e2) {
                    ((bbfh) ((bbfh) _978.f9033a.m37635c()).mo37685g(e2)).mo37694p("Failed to clear reconsent bit.");
                }
                return bkcg.f114898a;
            case 2:
                Object obj3 = bken.f115014a;
                try {
                    if (this.f181010a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _979 m70071a2 = ((umk) this.f181011b).m70071a();
                        this.f181010a = 1;
                        Object m44789p2 = bkgt.m44789p(m70071a2.m9726a().m3564a(aius.BEST_BY_DEFAULT_DATA_STORE_MANAGER), new rvk(m70071a2, (bkeg) null, 10, (int[]) null), this);
                        if (m44789p2 != bken.f115014a) {
                            m44789p2 = bkcg.f114898a;
                        }
                        if (m44789p2 == obj3) {
                            return obj3;
                        }
                    }
                } catch (IOException e3) {
                    ((bbfh) ((bbfh) umk.f181013b.m37635c()).mo37685g(e3)).mo37694p("Failed to set onboarding completion time.");
                }
                return bkcg.f114898a;
            case 3:
                bken bkenVar2 = bken.f115014a;
                try {
                    if (this.f181010a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        _979 m70071a3 = ((umk) this.f181011b).m70071a();
                        this.f181010a = 1;
                        if (m70071a3.m9730e(this) == bkenVar2) {
                            return bkenVar2;
                        }
                    }
                } catch (IOException e4) {
                    ((bbfh) ((bbfh) umk.f181013b.m37635c()).mo37685g(e4)).mo37694p("Failed to clear reconsent bit.");
                }
                return bkcg.f114898a;
            case 4:
                Object obj4 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _979 _9792 = (_979) ((_980) this.f181011b).f9044a.mo44532a();
                    this.f181010a = 1;
                    Object m44789p3 = bkgt.m44789p(_9792.m9726a().m3564a(aius.BEST_BY_DEFAULT_DATA_STORE_MANAGER), new rvk(_9792, (bkeg) null, 12, (float[]) null), this);
                    if (m44789p3 != bken.f115014a) {
                        m44789p3 = bkcg.f114898a;
                    }
                    if (m44789p3 == obj4) {
                        return obj4;
                    }
                }
                return bkcg.f114898a;
            case 5:
                bken bkenVar3 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    uqz uqzVar2 = ((DownloadForegroundService) this.f181011b).f125028a;
                    if (uqzVar2 == null) {
                        bkgt.m44775b("downloadProcessor");
                    } else {
                        uqzVar = uqzVar2;
                    }
                    this.f181010a = 1;
                    bfjw mo19414a = uqzVar.f181336d.m8891b().mo19414a();
                    mo19414a.getClass();
                    int i2 = ((uqp) mo19414a).f181296c;
                    uqzVar.f181335c = i2;
                    if (i2 == -1) {
                        ((bbfh) uqzVar.f181334b.m37635c()).mo37694p("Account id is invalid.");
                        ((DownloadForegroundService) uqzVar.f181337e.f181476a).m47110b();
                        m70206d = bkcg.f114898a;
                    } else {
                        m70206d = uqzVar.m70206d(this);
                        if (m70206d != bken.f115014a) {
                            m70206d = bkcg.f114898a;
                        }
                    }
                    if (m70206d == bkenVar3) {
                        return bkenVar3;
                    }
                }
                return bkcg.f114898a;
            case 6:
                bken bkenVar4 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj5 = this.f181011b;
                    this.f181010a = 1;
                    if (((uqz) obj5).m70206d(this) == bkenVar4) {
                        return bkenVar4;
                    }
                }
                return bkcg.f114898a;
            case 7:
                bken bkenVar5 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj6 = this.f181011b;
                    bkcg bkcgVar = bkcg.f114898a;
                    this.f181010a = 1;
                    if (((vif) obj6).f183304k.mo19347a(bkcgVar, this) == bkenVar5) {
                        return bkenVar5;
                    }
                }
                return bkcg.f114898a;
            case 8:
                bken bkenVar6 = bken.f115014a;
                if (this.f181010a == 0) {
                    bjwl.m44327ba(obj);
                    bkqz bkqzVar = ((vxr) this.f181011b).m71400a().f184903f;
                    jjx jjxVar = new jjx(this.f181011b, 15);
                    this.f181010a = 1;
                    if (bkqzVar.mo17314ks(jjxVar, this) == bkenVar6) {
                        return bkenVar6;
                    }
                } else {
                    bjwl.m44327ba(obj);
                }
                throw new bkbq();
            case 9:
                bken bkenVar7 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj7 = this.f181011b;
                    this.f181010a = 1;
                    xeo xeoVar = (xeo) obj7;
                    obj = bkgt.m44789p(((_2140) xeoVar.f187000d.mo44532a()).m3564a(aius.LOAD_FLYING_SKY_INTRO_ANIMATION), new nvk(xeoVar, (bkeg) null, 9), this);
                    if (obj == bkenVar7) {
                        return bkenVar7;
                    }
                }
                kid kidVar = (kid) obj;
                if (kidVar == null) {
                    ((xeo) this.f181011b).f186998b.m72249c(xek.f186990e);
                }
                ((xeo) this.f181011b).f187004h.mo6949i(kidVar);
                return bkcg.f114898a;
            case 10:
                bken bkenVar8 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj8 = this.f181011b;
                    kbn kbnVar = new kbn(obj8, i);
                    this.f181010a = 1;
                    if (((xfn) obj8).m72279l(kbnVar, this) == bkenVar8) {
                        return bkenVar8;
                    }
                }
                return bkcg.f114898a;
            case 11:
                bken bkenVar9 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _579 m72270b = ((xfn) this.f181011b).m72270b();
                    aius aiusVar = aius.MEMORY_TITLE_SUGGESTIONS_GEN_AI_CONSENT_SETTINGS;
                    this.f181010a = 1;
                    obj = m72270b.m8113k(aiusVar, this);
                    if (obj == bkenVar9) {
                        return bkenVar9;
                    }
                }
                ((xfn) this.f181011b).f187119y.mo6950l((pwy) obj);
                return bkcg.f114898a;
            case 12:
                bken bkenVar10 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    if (((Boolean) ((xfn) this.f181011b).m72272e().f412U.mo5993a()).booleanValue()) {
                        bbuj m608a = ((_1223) ((xfn) this.f181011b).f187099e.mo44532a()).m608a(((xfn) this.f181011b).f187096b);
                        this.f181010a = 1;
                        obj = bkgt.m44797x(m608a, this);
                        if (obj == bkenVar10) {
                            return bkenVar10;
                        }
                    }
                    return bkcg.f114898a;
                }
                if (((acdx) obj) != acdx.SUCCESS) {
                    ((bbfh) ((xfn) this.f181011b).f187101g.m37635c()).mo37694p("Unable to dismiss LIFE_ITEM_AVAILABLE notifications while creating album");
                }
                return bkcg.f114898a;
            case 13:
                bken bkenVar11 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a = ((xfn) this.f181011b).m72277j().m3564a(aius.FLYING_SKY_VIEW_STATE);
                    rvk rvkVar = new rvk((xfn) this.f181011b, (bkeg) null, 20, (byte[]) null);
                    this.f181010a = 1;
                    if (bkgt.m44789p(m3564a, rvkVar, this) == bkenVar11) {
                        return bkenVar11;
                    }
                }
                return bkcg.f114898a;
            case 14:
                bken bkenVar12 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj9 = this.f181011b;
                    this.f181010a = 1;
                    xfo xfoVar = (xfo) obj9;
                    obj = bkgt.m44789p(xfoVar.m72294c().m3564a(aius.LOAD_FLYING_SKY_INTRO_ANIMATION), new umj(xfoVar, (bkeg) null, 16, (char[]) null), this);
                    if (obj == bkenVar12) {
                        return bkenVar12;
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    ((xfo) this.f181011b).f187121c.m72249c(xek.f186988c);
                } else {
                    ((xfo) this.f181011b).f187121c.m72249c(xek.f186987b);
                }
                return bkcg.f114898a;
            case 15:
                bken bkenVar13 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj10 = this.f181011b;
                    this.f181010a = 1;
                    xfo xfoVar2 = (xfo) obj10;
                    if (xfoVar2.f187120b != -1 && xfoVar2.m72293b().m589g()) {
                        obj = bkgt.m44789p(xfoVar2.m72294c().m3564a(aius.FLYING_SKY_ON_DEMAND_BACKFILL), new xhu(xfoVar2, (bkeg) null, 1), this);
                    } else {
                        obj = false;
                    }
                    if (obj == bkenVar13) {
                        return bkenVar13;
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    jzj jzjVar = new jzj(TriggerBackfillWorker.class);
                    jzjVar.m60572b("com.google.android.apps.photos");
                    Object obj11 = this.f181011b;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    jtj.m60337aj("account_id", ((xfo) obj11).f187120b, linkedHashMap);
                    jzjVar.m60576f(jtj.m60331ad(linkedHashMap));
                    jyq jyqVar = new jyq();
                    jyqVar.m60545b(2);
                    jzjVar.m60573c(jyqVar.m60544a());
                    irp.m57807do(((xfo) this.f181011b).m72292a()).m60571d("TriggerLSVBackfillWorkName", 1, jzjVar.m60577g());
                }
                return bkcg.f114898a;
            case 16:
                bken bkenVar14 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    if (!((_1227) ((xfo) this.f181011b).f187122d.mo44532a()).m618a()) {
                        _1407 _1407 = (_1407) ((xfo) this.f181011b).f187123e.mo44532a();
                        String m228b = _1077.m228b(new wwr(5));
                        m228b.getClass();
                        this.f181010a = 1;
                        obj = _1407.mo1193j(m228b, 0, this);
                        if (obj == bkenVar14) {
                            return bkenVar14;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 17:
                bken bkenVar15 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    ?? r9 = this.f181011b;
                    this.f181010a = 1;
                    obj = bkgt.m44797x(r9, this);
                    if (obj == bkenVar15) {
                        return bkenVar15;
                    }
                }
                return obj;
            case 18:
                bken bkenVar16 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    ((xig) this.f181011b).f187373g.mo50900h(Boolean.valueOf(!((Boolean) r9.mo12755a()).booleanValue()));
                    _1236 _1236 = (_1236) ((xig) this.f181011b).f187370d.mo44532a();
                    bbum m3678t = _2266.m3678t((Context) ((xig) this.f181011b).f187368b.mo44532a(), aius.GEN_AI_CONSENT_SETTINGS);
                    xig xigVar = (xig) this.f181011b;
                    bbuj m492am = _1201.m492am(_1236, m3678t, new xhg(xigVar.f187367a.f123308a, xhi.f187272c, ((Boolean) xigVar.f187373g.mo12755a()).booleanValue()));
                    this.f181010a = 1;
                    obj = bkgt.m44797x(m492am, this);
                    if (obj == bkenVar16) {
                        return bkenVar16;
                    }
                }
                if (!((xhh) obj).f187268a) {
                    ((xig) this.f181011b).f187373g.mo50900h(Boolean.valueOf(!((Boolean) r9.mo12755a()).booleanValue()));
                }
                ((xig) this.f181011b).f187374h = false;
                return bkcg.f114898a;
            case 19:
                bken bkenVar17 = bken.f115014a;
                if (this.f181010a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a2 = ((_2140) ((xpn) this.f181011b).f188136d.mo44532a()).m3564a(aius.LOAD_HATS_FOR_CUJ);
                    xpl xplVar = new xpl((xpn) this.f181011b, null);
                    this.f181010a = 1;
                    if (bkgt.m44789p(m3564a2, xplVar, this) == bkenVar17) {
                        return bkenVar17;
                    }
                }
                ((xpn) this.f181011b).f188134b.mo33377b();
                return bkcg.f114898a;
            default:
                bken bkenVar18 = bken.f115014a;
                int i3 = this.f181010a;
                bjwl.m44327ba(obj);
                if (i3 == 0) {
                    xue xueVar = (xue) this.f181011b;
                    _1276 m72741b = xueVar.m72741b();
                    this.f181010a = 1;
                    if (m72741b.m761a(xueVar.f188668c, "com.google.android.apps.photos.allphotos.data.AllPhotosCore", this) == bkenVar18) {
                        return bkenVar18;
                    }
                }
                return bkcg.f114898a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, bbuj] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f181012c) {
            case 0:
                return new umj((umk) this.f181011b, bkegVar, 0);
            case 1:
                return new umj((_978) this.f181011b, bkegVar, 1);
            case 2:
                return new umj((umk) this.f181011b, bkegVar, 2, (byte[]) null);
            case 3:
                return new umj((umk) this.f181011b, bkegVar, 3, (char[]) null);
            case 4:
                return new umj((_980) this.f181011b, bkegVar, 4);
            case 5:
                return new umj((DownloadForegroundService) this.f181011b, bkegVar, 5);
            case 6:
                return new umj((uqz) this.f181011b, bkegVar, 6);
            case 7:
                return new umj((vif) this.f181011b, bkegVar, 7);
            case 8:
                return new umj((vxr) this.f181011b, bkegVar, 8);
            case 9:
                return new umj((xeo) this.f181011b, bkegVar, 9);
            case 10:
                return new umj((xfn) this.f181011b, bkegVar, 10);
            case 11:
                return new umj((xfn) this.f181011b, bkegVar, 11, (byte[]) null);
            case 12:
                return new umj((xfn) this.f181011b, bkegVar, 12, (char[]) null);
            case 13:
                return new umj((xfn) this.f181011b, bkegVar, 13, (short[]) null);
            case 14:
                return new umj((xfo) this.f181011b, bkegVar, 14);
            case 15:
                return new umj((xfo) this.f181011b, bkegVar, 15, (byte[]) null);
            case 16:
                return new umj((xfo) this.f181011b, bkegVar, 16, (char[]) null);
            case 17:
                return new umj((bbuj) this.f181011b, bkegVar, 17);
            case 18:
                return new umj((xig) this.f181011b, bkegVar, 18);
            case 19:
                return new umj((xpn) this.f181011b, bkegVar, 19);
            default:
                return new umj((xue) this.f181011b, bkegVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(_980 _980, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = _980;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(bbuj bbujVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = bbujVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(DownloadForegroundService downloadForegroundService, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = downloadForegroundService;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(umk umkVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = umkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(umk umkVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = umkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(umk umkVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = umkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(uqz uqzVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = uqzVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(vif vifVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = vifVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(vxr vxrVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = vxrVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xeo xeoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xeoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfn xfnVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfn xfnVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfn xfnVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfn xfnVar, bkeg bkegVar, int i, short[] sArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfo xfoVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfo xfoVar, bkeg bkegVar, int i, byte[] bArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xfo xfoVar, bkeg bkegVar, int i, char[] cArr) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xfoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xig xigVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xigVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xpn xpnVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xpnVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public umj(xue xueVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f181012c = i;
        this.f181011b = xueVar;
    }
}
