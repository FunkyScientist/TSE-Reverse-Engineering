package p000;

import android.content.Context;
import com.google.android.apps.photos.actionqueue.OnlineResult;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.media.MediaCollection;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xdq extends bkey implements bkga {

    /* renamed from: a */
    int f186903a;

    /* renamed from: b */
    final /* synthetic */ int f186904b;

    /* renamed from: c */
    final /* synthetic */ Object f186905c;

    /* renamed from: d */
    private final /* synthetic */ int f186906d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(int i, amrm amrmVar, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186904b = i;
        this.f186905c = amrmVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        switch (this.f186906d) {
            case 0:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 1:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 2:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 3:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 4:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 5:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 6:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 7:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 8:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 9:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 10:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 11:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 12:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 13:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            case 14:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
            default:
                return ((xdq) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
    }

    /* JADX WARN: Type inference failed for: r14v17, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v195, types: [java.lang.Object, aws] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object m45941y;
        String str;
        bgau bgauVar = null;
        switch (this.f186906d) {
            case 0:
                bken bkenVar = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    if (_1201.m432F(((xdr) this.f186905c).f186907a, this.f186904b, "lsv_banner_bulk_titling")) {
                        return new aiyp(null);
                    }
                    _2686 _2686 = (_2686) aylw.m34564b(((xdr) this.f186905c).f186907a).m34577h(_2686.class, null);
                    Object obj2 = this.f186905c;
                    int i = this.f186904b;
                    this.f186903a = 1;
                    obj = _2686.mo5194g(((xdr) obj2).f186907a, i, 3, this);
                    if (obj == bkenVar) {
                        return bkenVar;
                    }
                }
                if (((List) obj).size() < 3) {
                    return new aiyp(null);
                }
                return aiyo.f35535a;
            case 1:
                bken bkenVar2 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    if (((_2839) ((xdo) this.f186905c).f186898b.mo44532a()).m5753j()) {
                        if (!_1201.m432F(((xdo) this.f186905c).f186897a, this.f186904b, "lsv_banner_bulk_naming")) {
                            _2686 _26862 = (_2686) aylw.m34564b(((xdo) this.f186905c).f186897a).m34577h(_2686.class, null);
                            Object obj3 = this.f186905c;
                            int i2 = this.f186904b;
                            this.f186903a = 1;
                            obj = _26862.mo5194g(((xdo) obj3).f186897a, i2, 2, this);
                            if (obj == bkenVar2) {
                                return bkenVar2;
                            }
                        }
                    }
                    return new aiyp(null);
                }
                if (((List) obj).size() < 2) {
                    return new aiyp(null);
                }
                return aiyo.f35535a;
            case 2:
                bken bkenVar3 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj4 = this.f186905c;
                    int i3 = this.f186904b;
                    this.f186903a = 1;
                    obj = afxj.m16656d(((haf) obj4).f142794a, i3, 4);
                    if (obj == bkenVar3) {
                        return bkenVar3;
                    }
                }
                return obj;
            case 3:
                bken bkenVar4 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a = ((afxs) this.f186905c).m16664a().m3564a(aius.LOAD_MALLARD_DEEPLINK_MEDIA);
                    xdq xdqVar = new xdq((afxs) this.f186905c, this.f186904b, (bkeg) null, 2);
                    this.f186903a = 1;
                    obj = bkgt.m44789p(m3564a, xdqVar, this);
                    if (obj == bkenVar4) {
                        return bkenVar4;
                    }
                }
                ((afxs) this.f186905c).f25364b.mo6949i((_1846) obj);
                return bkcg.f114898a;
            case 4:
                bken bkenVar5 = bken.f115014a;
                try {
                    if (this.f186903a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        bbuj mo8385c = ((_656) ((ajdt) this.f186905c).f35976e.mo44532a()).mo8385c(this.f186904b, bbte.f83473a);
                        this.f186903a = 1;
                        obj = bkgt.m44797x(mo8385c, this);
                        if (obj == bkenVar5) {
                            return bkenVar5;
                        }
                    }
                    return (GoogleOneFeatureData) obj;
                } catch (Exception e) {
                    if (!(e instanceof awur) && !(e instanceof IOException) && !(e instanceof bjld) && !(e instanceof qrx)) {
                        throw e;
                    }
                    ((bbfh) ajdt.f35973b.m37635c()).mo37697s("Failed to load feature data. %s", e);
                    return null;
                }
            case 5:
                bken bkenVar6 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj5 = this.f186905c;
                    int i4 = this.f186904b;
                    this.f186903a = 1;
                    m45941y = ((bul) obj5).m45941y(i4, aco.m12737c(0.0f, 0.0f, null, 7), this);
                    if (m45941y == bkenVar6) {
                        return bkenVar6;
                    }
                }
                return bkcg.f114898a;
            case 6:
                bken bkenVar7 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    if (((Boolean) ((akfv) ((akga) this.f186905c).f39067j.get(this.f186904b)).f39028b.mo12755a()).booleanValue()) {
                        ((akfv) ((akga) this.f186905c).f39067j.get(this.f186904b)).m20453a(false);
                        _2382 _2382 = (_2382) ((akga) this.f186905c).f39065h.mo44532a();
                        akga akgaVar = (akga) this.f186905c;
                        RemoteMediaKey remoteMediaKey = ((akfv) akgaVar.f39067j.get(this.f186904b)).f39027a;
                        String str2 = ((akeu) ((batz) ((akga) this.f186905c).f39069l.mo45241c()).get(this.f186904b)).f38874a.f39121b;
                        akgi akgiVar = ((akeu) ((batz) ((akga) this.f186905c).f39069l.mo45241c()).get(this.f186904b)).f38875b.f39098a;
                        if (akgiVar != null) {
                            bfil m39983O = bgau.f102472a.m39983O();
                            m39983O.getClass();
                            if (akgiVar instanceof akgf) {
                                String str3 = ((akgf) akgiVar).f39094a;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bgau bgauVar2 = (bgau) m39983O.f99874b;
                                bgauVar2.f102474b = 1;
                                bgauVar2.f102475c = str3;
                            } else if (akgiVar instanceof akgh) {
                                int i5 = ((akgh) akgiVar).f39096a;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bgau bgauVar3 = (bgau) m39983O.f99874b;
                                bgauVar3.f102475c = Integer.valueOf(i5 - 1);
                                bgauVar3.f102474b = 2;
                            } else {
                                Objects.toString(akgiVar);
                                throw new UnsupportedOperationException("Unsupported relationship ".concat(akgiVar.toString()));
                            }
                            bfir mo39957u = m39983O.mo39957u();
                            mo39957u.getClass();
                            bgauVar = (bgau) mo39957u;
                        }
                        bgau bgauVar4 = bgauVar;
                        int i6 = akgaVar.f39064g;
                        if (str2 == null) {
                            str = "";
                        } else {
                            str = str2;
                        }
                        this.f186903a = 1;
                        obj = _2382.m4237a(i6, remoteMediaKey, str, bgauVar4, this);
                        if (obj == bkenVar7) {
                            return bkenVar7;
                        }
                    }
                    return bkcg.f114898a;
                }
                if (!((OnlineResult) obj).m46581h()) {
                    ((akfv) ((akga) this.f186905c).f39067j.get(this.f186904b)).m20453a(true);
                }
                return bkcg.f114898a;
            case 7:
                bken bkenVar8 = bken.f115014a;
                try {
                    if (this.f186903a != 0) {
                        bjwl.m44327ba(obj);
                    } else {
                        bjwl.m44327ba(obj);
                        bbuj mo6934a = ((_3151) ((_2381) this.f186905c).f3618c.mo44532a()).mo6934a(new Integer(this.f186904b), new zdb(2), ((_2381) this.f186905c).f3620e);
                        this.f186903a = 1;
                        obj = bkgt.m44797x(mo6934a, this);
                        if (obj == bkenVar8) {
                            obj = bkenVar8;
                        }
                    }
                    return obj;
                } catch (bjld e2) {
                    ((bbfh) ((bbfh) _2381.f3617b.m37635c()).mo37685g(e2)).mo37694p("Error pregenerating the Banyan service");
                    return bkcg.f114898a;
                }
            case 8:
                bken bkenVar9 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    if (((akof) this.f186905c).m20630e().m151j() && ((akof) this.f186905c).m20630e().m157p() && ((_32) ((akof) this.f186905c).f39935a.mo44532a()).m7079j().m130b().contains(new Integer(this.f186904b)) && ((_1606) ((akof) this.f186905c).f39936b.mo44532a()).mo1809h(this.f186904b)) {
                        akof akofVar = (akof) this.f186905c;
                        Context context = (Context) akofVar.f39937c.mo44532a();
                        int i7 = this.f186904b;
                        this.f186903a = 1;
                        obj = akofVar.m20632g(context, i7, this);
                        if (obj == bkenVar9) {
                            return bkenVar9;
                        }
                    }
                    return new aiyp(null);
                }
                if (((Boolean) obj).booleanValue()) {
                    if (!((akns) ((akof) this.f186905c).m20631f().m4261h().m704b(this.f186904b)).f39889h) {
                        if (!((akns) ((akof) this.f186905c).m20631f().m4261h().m704b(this.f186904b)).f39886e) {
                            if (((akof) this.f186905c).m20631f().m4256c(this.f186904b) == aknr.DECISION_PENDING) {
                                akof akofVar2 = (akof) this.f186905c;
                                if (akofVar2.m20631f().m4255b(this.f186904b) < akofVar2.m20630e().m147f()) {
                                    return aiyo.f35535a;
                                }
                            }
                        }
                    }
                    return new aiyp(null);
                }
                return new aiyp(null);
            case 9:
                bken bkenVar10 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj6 = this.f186905c;
                    int i8 = this.f186904b;
                    this.f186903a = 1;
                    _2407 _2407 = (_2407) new bkby(new alfi(_1317.m951d((Context) obj6), 19)).mo44532a();
                    Object mo44952n = bkgt.m44791r(((_2141) _2407.f3757b.mo44532a()).m3565a(aius.OPTOUT_SEARCH_TAB_PROMO_SETTINGS_STORE), null, 0, new xdm(_2407, i8, (bkeg) null, 12), 3).mo44952n(this);
                    bken bkenVar11 = bken.f115014a;
                    if (mo44952n != bkenVar11) {
                        mo44952n = bkcg.f114898a;
                    }
                    if (mo44952n != bkenVar11) {
                        mo44952n = bkcg.f114898a;
                    }
                    if (mo44952n == bkenVar10) {
                        return bkenVar10;
                    }
                }
                return bkcg.f114898a;
            case 10:
                bken bkenVar12 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    _2525 _2525 = (_2525) ((_3194) this.f186905c).f6704d.mo44532a();
                    int i9 = this.f186904b;
                    this.f186903a = 1;
                    if (_2525.m4845g(i9, this) == bkenVar12) {
                        return bkenVar12;
                    }
                }
                return bkcg.f114898a;
            case 11:
                bken bkenVar13 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bbuj m4547k = _2482.m4547k(this.f186904b, ((amrm) this.f186905c).f46058a);
                    this.f186903a = 1;
                    obj = bkgt.m44797x(m4547k, this);
                    if (obj == bkenVar13) {
                        return bkenVar13;
                    }
                }
                return Boolean.valueOf(((amfg) obj).f44943a);
            case 12:
                bken bkenVar14 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj7 = this.f186905c;
                    int i10 = this.f186904b;
                    afxj afxjVar = afxj.f25349a;
                    this.f186903a = 1;
                    obj = afxjVar.m16657a(((haf) obj7).f142794a, i10, this);
                    if (obj == bkenVar14) {
                        return bkenVar14;
                    }
                }
                return obj;
            case 13:
                bken bkenVar15 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    bkek m3564a2 = ((aopr) this.f186905c).m24795x().m3564a(aius.STAMP_MALLARD_LOAD_EDITOR_MEDIA);
                    xdq xdqVar2 = new xdq((aopr) this.f186905c, this.f186904b, (bkeg) null, 12);
                    this.f186903a = 1;
                    obj = bkgt.m44789p(m3564a2, xdqVar2, this);
                    if (obj == bkenVar15) {
                        return bkenVar15;
                    }
                }
                ((aopr) this.f186905c).f52651s.mo6949i((MediaCollection) obj);
                return bkcg.f114898a;
            case 14:
                bken bkenVar16 = bken.f115014a;
                if (this.f186903a != 0) {
                    bjwl.m44327ba(obj);
                } else {
                    bjwl.m44327ba(obj);
                    Object obj8 = this.f186905c;
                    int i11 = this.f186904b;
                    this.f186903a = 1;
                    obj = ((aqbd) obj8).m25931e(i11, this);
                    if (obj == bkenVar16) {
                        return bkenVar16;
                    }
                }
                return obj;
            default:
                bken bkenVar17 = bken.f115014a;
                int i12 = this.f186903a;
                bjwl.m44327ba(obj);
                if (i12 == 0) {
                    ?? r14 = this.f186905c;
                    int i13 = this.f186904b;
                    this.f186903a = 1;
                    if (avo.m31302b(r14, i13 - ((ape) r14).m25178c(), this) == bkenVar17) {
                        return bkenVar17;
                    }
                }
                return bkcg.f114898a;
        }
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        switch (this.f186906d) {
            case 0:
                return new xdq((xdr) this.f186905c, this.f186904b, bkegVar, 0);
            case 1:
                return new xdq((xdo) this.f186905c, this.f186904b, bkegVar, 1);
            case 2:
                return new xdq((afxs) this.f186905c, this.f186904b, bkegVar, 2);
            case 3:
                return new xdq((afxs) this.f186905c, this.f186904b, bkegVar, 3, (byte[]) null);
            case 4:
                return new xdq((ajdt) this.f186905c, this.f186904b, bkegVar, 4);
            case 5:
                return new xdq((bul) this.f186905c, this.f186904b, bkegVar, 5);
            case 6:
                return new xdq((akga) this.f186905c, this.f186904b, bkegVar, 6);
            case 7:
                return new xdq((_2381) this.f186905c, this.f186904b, bkegVar, 7);
            case 8:
                return new xdq((akof) this.f186905c, this.f186904b, bkegVar, 8);
            case 9:
                return new xdq((Context) this.f186905c, this.f186904b, bkegVar, 9);
            case 10:
                return new xdq((_3194) this.f186905c, this.f186904b, bkegVar, 10);
            case 11:
                return new xdq(this.f186904b, (amrm) this.f186905c, bkegVar, 11);
            case 12:
                return new xdq((aopr) this.f186905c, this.f186904b, bkegVar, 12);
            case 13:
                return new xdq((aopr) this.f186905c, this.f186904b, bkegVar, 13, (byte[]) null);
            case 14:
                return new xdq((aqbd) this.f186905c, this.f186904b, bkegVar, 14);
            default:
                return new xdq((ape) this.f186905c, this.f186904b, bkegVar, 15);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(_2381 _2381, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = _2381;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(_3194 _3194, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = _3194;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(afxs afxsVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = afxsVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(afxs afxsVar, int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = afxsVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(ajdt ajdtVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = ajdtVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(akga akgaVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = akgaVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(akof akofVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = akofVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(Context context, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = context;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(aopr aoprVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = aoprVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(aopr aoprVar, int i, bkeg bkegVar, int i2, byte[] bArr) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = aoprVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(ape apeVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = apeVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(aqbd aqbdVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = aqbdVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(bul bulVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = bulVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(xdo xdoVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = xdoVar;
        this.f186904b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xdq(xdr xdrVar, int i, bkeg bkegVar, int i2) {
        super(2, bkegVar);
        this.f186906d = i2;
        this.f186905c = xdrVar;
        this.f186904b = i;
    }
}
