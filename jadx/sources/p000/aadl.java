package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data.GoogleOneFeatureData;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aadl extends aypt implements yfj, aypp, aypq, sjl, adap, aypd {

    /* renamed from: a */
    public static final bbfl f9366a = bbfl.m37715h("Memories");

    /* renamed from: b */
    public static final avlw f9367b = new avlw("MemoriesCarouselMixin.FirstLoad");

    /* renamed from: c */
    public static final avlw f9368c = new avlw("MemoriesCarouselMixin.FullLoad");

    /* renamed from: d */
    public static final avlw f9369d = new avlw("MemoriesCarouselMixin.LoadToRender");

    /* renamed from: A */
    private final bkbr f9370A;

    /* renamed from: B */
    private final bkbr f9371B;

    /* renamed from: C */
    private final bkbr f9372C;

    /* renamed from: D */
    private final bkbr f9373D;

    /* renamed from: E */
    private final bkbr f9374E;

    /* renamed from: F */
    private final bkbr f9375F;

    /* renamed from: G */
    private yer f9376G;

    /* renamed from: H */
    private final bkbr f9377H;

    /* renamed from: I */
    private final bkbr f9378I;

    /* renamed from: K */
    private final bkbr f9379K;

    /* renamed from: L */
    private sjm f9380L;

    /* renamed from: M */
    private aaee f9381M;

    /* renamed from: N */
    private boolean f9382N;

    /* renamed from: O */
    private aavi f9383O;

    /* renamed from: P */
    private aade f9384P;

    /* renamed from: Q */
    private final bkbr f9385Q;

    /* renamed from: R */
    private qvb f9386R;

    /* renamed from: S */
    private aadi f9387S;

    /* renamed from: e */
    public final ComponentCallbacksC0094by f9388e;

    /* renamed from: f */
    public final bkbr f9389f;

    /* renamed from: g */
    public final bkbr f9390g;

    /* renamed from: h */
    public ajjq f9391h;

    /* renamed from: i */
    public batz f9392i;

    /* renamed from: j */
    public boolean f9393j;

    /* renamed from: k */
    public boolean f9394k;

    /* renamed from: l */
    public aadu f9395l;

    /* renamed from: m */
    public RecyclerView f9396m;

    /* renamed from: n */
    public avtw f9397n;

    /* renamed from: o */
    public avtw f9398o;

    /* renamed from: p */
    public int f9399p;

    /* renamed from: q */
    private final aypb f9400q;

    /* renamed from: r */
    private final aadj f9401r;

    /* renamed from: s */
    private final _1311 f9402s;

    /* renamed from: t */
    private final acxr f9403t;

    /* renamed from: u */
    private final acxu f9404u;

    /* renamed from: v */
    private final bkbr f9405v;

    /* renamed from: w */
    private final bkbr f9406w;

    /* renamed from: x */
    private final bkbr f9407x;

    /* renamed from: y */
    private final bkbr f9408y;

    /* renamed from: z */
    private final bkbr f9409z;

    public aadl(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aadj aadjVar) {
        aypbVar.getClass();
        this.f9388e = componentCallbacksC0094by;
        this.f9400q = aypbVar;
        this.f9401r = aadjVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f9402s = m950c;
        this.f9403t = new acxr();
        this.f9404u = new acxu();
        this.f9405v = new bkby(new aacn(m950c, 20));
        this.f9406w = new bkby(new aadk(m950c, 1));
        this.f9407x = new bkby(new aadk(m950c, 0));
        this.f9408y = new bkby(new aadk(m950c, 2));
        this.f9409z = new bkby(new aadk(m950c, 3));
        this.f9370A = new bkby(new aadk(m950c, 4));
        this.f9371B = new bkby(new aadk(m950c, 5));
        this.f9372C = new bkby(new aadk(m950c, 6));
        this.f9373D = new bkby(new aacn(m950c, 12));
        this.f9374E = new bkby(new aacn(m950c, 13));
        this.f9375F = new bkby(new aacn(m950c, 14));
        this.f9389f = new bkby(new aadk(m950c, 7));
        this.f9377H = new bkby(new aacn(m950c, 15));
        this.f9378I = new bkby(new aacn(m950c, 16));
        this.f9390g = new bkby(new aacn(m950c, 17));
        this.f9379K = new bkby(new aacn(m950c, 18));
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        batzVar.getClass();
        this.f9392i = batzVar;
        this.f9385Q = new bkby(new aacn(m950c, 19));
        aypbVar.m34705S(this);
    }

    /* renamed from: t */
    private final _670 m9963t() {
        return (_670) this.f9405v.mo44532a();
    }

    /* renamed from: u */
    private final _675 m9964u() {
        return (_675) this.f9385Q.mo44532a();
    }

    /* renamed from: v */
    private final _1713 m9965v() {
        return (_1713) this.f9408y.mo44532a();
    }

    /* renamed from: w */
    private final awyc m9966w() {
        return (awyc) this.f9409z.mo44532a();
    }

    /* renamed from: x */
    private final boolean m9967x() {
        if (!m9975i().m1681at()) {
            return false;
        }
        if (!m9975i().m1676ao() && !m9975i().m1675an()) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    private final void m9968y(int i, int i2) {
        if (this.f9403t.mo12989a() == 0 && i2 == 1) {
            qlb qlbVar = new qlb(R.id.photos_memories_carousel_type);
            ajjq ajjqVar = this.f9391h;
            if (ajjqVar == null) {
                bkgt.m44775b("memoryContentAdapter");
                ajjqVar = null;
            }
            qlbVar.f170566c = ajjqVar;
            this.f9403t.m12992d(qlbVar);
            m9979p(i);
            return;
        }
        if (i2 != 1 && this.f9403t.mo12989a() > 0) {
            this.f9403t.m12993e();
        }
    }

    @Override // p000.sjl
    /* renamed from: a */
    public final void mo9969a(siu siuVar) {
        _3166 _3166;
        String str;
        Object obj;
        boolean z;
        _3166 _31662;
        _3166 _31663;
        _3166 _31664;
        aaec aaecVar;
        MediaCollection mediaCollection;
        siuVar.getClass();
        aphq m25337g = aphr.m25337g(this, "onLoadCollectionChildrenComplete");
        try {
            try {
                Object mo68116a = siuVar.mo68116a();
                mo68116a.getClass();
                batz m37870bF = bbhs.m37870bF((Collection) mo68116a);
                int i = 10;
                if (m9975i().m1635A() && ((Boolean) m9975i().f1383cn.mo5993a()).booleanValue() && this.f9393j) {
                    batz batzVar = this.f9392i;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : batzVar) {
                        MediaCollection mediaCollection2 = (MediaCollection) obj2;
                        mediaCollection2.getClass();
                        if (mediaCollection2.mo2139d(_1553.class) != null) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((_1553) ((MediaCollection) it.next()).mo2138c(_1553.class)).f1149a);
                    }
                    m9966w().m32838i(_417.m7520t("MemoriesCarouselShowLessLoggerBackgroundTask", aius.MEMORIES_CAROUSEL_SHOW_LESS_LOGGER, "EXTRA_HAS_SHOWN_LESS_MEMORIES", new mlm(m9978o().mo32662d(), bbhs.m37870bF(arrayList2), i)).m65340b().m65336a());
                }
                int mo32662d = m9978o().mo32662d();
                m9974h().m1524b(mo32662d, !m37870bF.isEmpty());
                if (!m37870bF.isEmpty()) {
                    m37870bF.size();
                    this.f9392i = m37870bF;
                    boolean z2 = false;
                    if (m9975i().m1701u()) {
                        Iterator it2 = this.f9392i.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                MediaCollection mediaCollection3 = (MediaCollection) it2.next();
                                if (!_1496.m1434g(mediaCollection3) && ((_698) mediaCollection3.mo2138c(_698.class)).f8188a > 1) {
                                    mediaCollection = mediaCollection3;
                                    break;
                                }
                            } else {
                                mediaCollection = null;
                                break;
                            }
                        }
                        if (mediaCollection != null) {
                            aade aadeVar = this.f9384P;
                            aadeVar.getClass();
                            bkgt.m44792s(((_2141) aadeVar.f9339c.mo44532a()).m3565a(aius.TALLAC_VIEW_MODEL), null, 0, new aadd(aadeVar, mediaCollection, axin.m33350a(), null), 3);
                            aade aadeVar2 = this.f9384P;
                            aadeVar2.getClass();
                            aadeVar2.f9340d.m55133g(this, new aaql(new zvx(this, 9), 1));
                        }
                    }
                    if (!this.f9393j) {
                        _3010 m9977n = m9977n();
                        avtw avtwVar = this.f9397n;
                        if (avtwVar == null) {
                            bkgt.m44775b("firstLoadEvent");
                            avtwVar = null;
                        }
                        m9977n.mo6372f(avtwVar, f9367b, null, 2);
                        this.f9393j = true;
                        m9977n().mo6371e(f9369d);
                        m9979p(mo32662d);
                    } else if (!this.f9394k) {
                        this.f9394k = true;
                        _3010 m9977n2 = m9977n();
                        avtw avtwVar2 = this.f9398o;
                        if (avtwVar2 == null) {
                            bkgt.m44775b("fullLoadEvent");
                            avtwVar2 = null;
                        }
                        m9977n2.mo6372f(avtwVar2, f9368c, null, 2);
                    }
                    batz batzVar2 = this.f9392i;
                    ArrayList<MediaCollection> arrayList3 = new ArrayList();
                    for (Object obj3 : batzVar2) {
                        MediaCollection mediaCollection4 = (MediaCollection) obj3;
                        mediaCollection4.getClass();
                        if (!_1496.m1434g(mediaCollection4)) {
                            arrayList3.add(obj3);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(arrayList3, 10));
                    for (MediaCollection mediaCollection5 : arrayList3) {
                        mediaCollection5.getClass();
                        if (m9975i().m1701u()) {
                            aade aadeVar3 = this.f9384P;
                            aadeVar3.getClass();
                            aadc aadcVar = (aadc) aadeVar3.f9340d.m55131d();
                            if (aadcVar != null && C1131ut.m70384u(mediaCollection5, aadcVar.f9333a) && !aadcVar.f9334b.isEmpty() && aadcVar.f9334b.size() > 1) {
                                aaecVar = new aaec(mediaCollection5, (_1846) aadcVar.f9334b.get(1), 0);
                                arrayList4.add(aaecVar);
                            }
                        }
                        aaecVar = new aaec(mediaCollection5, 0);
                        arrayList4.add(aaecVar);
                    }
                    if (m9975i().m1638D()) {
                        aavi aaviVar = this.f9383O;
                        if (aaviVar != null && (_31664 = aaviVar.f11389d) != null) {
                            str = (String) _31664.m55131d();
                        } else {
                            str = null;
                        }
                        Iterator<E> it3 = this.f9392i.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj = it3.next();
                                MediaCollection mediaCollection6 = (MediaCollection) obj;
                                mediaCollection6.getClass();
                                if (_1496.m1434g(mediaCollection6)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        MediaCollection mediaCollection7 = (MediaCollection) obj;
                        aavi aaviVar2 = this.f9383O;
                        if (aaviVar2 != null && !aaviVar2.f11393h && mediaCollection7 == null) {
                            m9981r(arrayList4);
                        } else {
                            if (aaviVar2 != null && (_31663 = aaviVar2.f11390e) != null) {
                                z = C1131ut.m70384u(_31663.m55131d(), true);
                            } else {
                                z = false;
                            }
                            aavi aaviVar3 = this.f9383O;
                            if (aaviVar3 != null && (_31662 = aaviVar3.f11391f) != null) {
                                z2 = C1131ut.m70384u(_31662.m55131d(), true);
                            }
                            aavi aaviVar4 = this.f9383O;
                            aaviVar4.getClass();
                            Integer num = (Integer) aaviVar4.f11392g.m55131d();
                            if (mediaCollection7 == null && (str == null || str.length() == 0)) {
                                aavi aaviVar5 = this.f9383O;
                                aaviVar5.getClass();
                                if (aaviVar5.f11394i && ((z || ((Boolean) m9975i().f1384co.mo5993a()).booleanValue()) && m9975i().m1639E())) {
                                    aaeg aaegVar = aaeg.f9517a;
                                    if (!z2 && (!m9975i().m1663ab() || num == null || num.intValue() <= 10)) {
                                        m9981r(bkcw.m44616by(bkcw.m44260N(aaegVar), arrayList4));
                                    }
                                    m9981r(bkcw.m44617bz(arrayList4, aaegVar));
                                } else {
                                    m9981r(arrayList4);
                                }
                            } else {
                                aaeg aaegVar2 = new aaeg(str, mediaCollection7);
                                if (mediaCollection7 == null) {
                                    m9981r(bkcw.m44616by(arrayList4, bkcw.m44260N(aaegVar2)));
                                } else {
                                    m9981r(bkcw.m44616by(bkcw.m44260N(aaegVar2), arrayList4));
                                }
                            }
                        }
                    } else {
                        m9981r(arrayList4);
                    }
                    if (m9975i().m1638D()) {
                        aavi aaviVar6 = this.f9383O;
                        if (aaviVar6 != null) {
                            aaviVar6.m10764b();
                        }
                        aavi aaviVar7 = this.f9383O;
                        if (aaviVar7 != null && (_3166 = aaviVar7.f11389d) != null) {
                            _3166.m55133g(this, new aaql(new zvx(this, 10), 1));
                        }
                        aavi aaviVar8 = this.f9383O;
                        aaviVar8.getClass();
                        aaviVar8.f11391f.m55133g(this, new aaql(new zvx(this, 11), 1));
                    }
                    m9980q();
                } else {
                    m9982s();
                }
                bkgo.m44726x(m25337g, null);
            } catch (sih e) {
                throw new IllegalStateException("failed to load collections", e);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25337g, th);
                throw th2;
            }
        }
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        context.getClass();
        adabVar.getClass();
        return new acxt(this.f9403t, new acxt(this.f9404u, adabVar, 0), 0);
    }

    /* renamed from: d */
    public final _378 m9971d() {
        return (_378) this.f9374E.mo44532a();
    }

    /* renamed from: f */
    public final oqc m9972f() {
        return (oqc) this.f9373D.mo44532a();
    }

    /* renamed from: g */
    public final qys m9973g() {
        return (qys) this.f9370A.mo44532a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        _1311.getClass();
        this.f9397n = m9977n().mo6370d();
        this.f9398o = m9977n().mo6370d();
        m9966w().m32844r("MemoriesCarouselShowLessLoggerBackgroundTask", new zcm(this, 10));
        if (!m9975i().m1705y()) {
            this.f9380L = new sjm(this.f9388e, this.f9400q, R.id.photos_memories_loader_id, this, true);
        }
        if (!m9975i().m1705y() && m9975i().m1638D()) {
            bbfl bbflVar = aavi.f11387b;
            this.f9383O = _1581.m1727l(this.f9388e, m9978o().mo32662d());
        }
        if (m9975i().m1701u()) {
            this.f9387S = new aadi(this.f9388e, this.f9400q);
            if (!m9975i().m1705y()) {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f9388e;
                m9978o().mo32662d();
                componentCallbacksC0094by.getClass();
                hck m28130ah = asbf.m28130ah(componentCallbacksC0094by, aade.class, new phc(19));
                m28130ah.getClass();
                this.f9384P = (aade) m28130ah;
            }
        }
        if (m9975i().m1705y() || m9967x()) {
            bbfl bbflVar2 = aadu.f9433b;
            ComponentCallbacksC0094by componentCallbacksC0094by2 = this.f9388e;
            int mo32662d = m9978o().mo32662d();
            componentCallbacksC0094by2.getClass();
            hck m28130ah2 = asbf.m28130ah(componentCallbacksC0094by2, aadu.class, new rgr(mo32662d, 17));
            m28130ah2.getClass();
            aadu aaduVar = (aadu) m28130ah2;
            aaduVar.f9438g.m55133g(this, new aaql(new zvx(this, 4), 1));
            this.f9395l = aaduVar;
            if (m9967x()) {
                aadu aaduVar2 = this.f9395l;
                aaduVar2.getClass();
                aaduVar2.f9440i.m55133g(this.f9388e, new aaql(new zvx(this, 5), 1));
            }
        }
        this.f9381M = new aaee(context, this.f9401r, this, this.f9387S);
        ajjk ajjkVar = new ajjk(context);
        ajjkVar.m19628b();
        aaee aaeeVar = this.f9381M;
        aaee aaeeVar2 = null;
        if (aaeeVar == null) {
            bkgt.m44775b("memoryViewBinder");
            aaeeVar = null;
        }
        ajjkVar.m19627a(aaeeVar);
        ajjkVar.m19627a(new aaei(context, this.f9401r));
        this.f9391h = new ajjq(ajjkVar);
        if (bundle != null) {
            aaee aaeeVar3 = this.f9381M;
            if (aaeeVar3 == null) {
                bkgt.m44775b("memoryViewBinder");
            } else {
                aaeeVar2 = aaeeVar3;
            }
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_logged_ids");
            if (integerArrayList != null) {
                aaeeVar2.f9497g.clear();
                aaeeVar2.f9497g.addAll(integerArrayList);
            }
        }
        axjq.m33392b(m9973g().f171958b, this, new zsm(new zvx(this, 6), 9));
        if (m9963t().mo8448C()) {
            this.f9376G = new yer(new yzn(this, _1311, 11));
        }
        if (m9965v().mo2235a()) {
            m9972f().m65013d("HideMemoriesOnSecondaryScreen", new aabe(this, 4));
        }
        if (m9964u().m8515a() != bfms.KIRBY_ARM_2 && m9964u().m8515a() != bfms.KIRBY_ARM_3) {
            return;
        }
        ComponentCallbacksC0094by componentCallbacksC0094by3 = this.f9388e;
        int mo32662d2 = m9978o().mo32662d();
        componentCallbacksC0094by3.getClass();
        hck m28130ah3 = asbf.m28130ah(componentCallbacksC0094by3, qvb.class, new mvr(mo32662d2, 18));
        m28130ah3.getClass();
        qvb qvbVar = (qvb) m28130ah3;
        this.f9386R = qvbVar;
        qvbVar.getClass();
        qvbVar.f171525b.m55133g(this.f9388e, new aaql(new zvx(this, 8), 1));
    }

    /* renamed from: h */
    public final _1509 m9974h() {
        return (_1509) this.f9371B.mo44532a();
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        aaee aaeeVar = this.f9381M;
        if (aaeeVar == null) {
            bkgt.m44775b("memoryViewBinder");
            aaeeVar = null;
        }
        bundle.putIntegerArrayList("state_logged_ids", new ArrayList<>(aaeeVar.f9497g));
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        if (this.f9399p != 0) {
            this.f9399p = m9982s();
        }
    }

    /* renamed from: i */
    public final _1576 m9975i() {
        return (_1576) this.f9406w.mo44532a();
    }

    /* renamed from: j */
    public final _3187 m9976j() {
        return (_3187) this.f9378I.mo44532a();
    }

    /* renamed from: n */
    public final _3010 m9977n() {
        return (_3010) this.f9375F.mo44532a();
    }

    /* renamed from: o */
    public final awuo m9978o() {
        return (awuo) this.f9372C.mo44532a();
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (m9975i().m1702v()) {
            ajjq ajjqVar = this.f9391h;
            if (ajjqVar == null) {
                bkgt.m44775b("memoryContentAdapter");
                ajjqVar = null;
            }
            ajjqVar.m63673p();
            jxm mo60523a = jxp.f153089a.m60522b().mo60523a(this.f9388e.m45986J());
            this.f9401r.m9960a(mo60523a.m60519a().width(), mo60523a.m60519a().height());
        }
    }

    /* renamed from: p */
    public final void m9979p(int i) {
        aphq m25338h = aphr.m25338h(this, "loadMemoriesIntoCarousel(accountId=%d)", Integer.valueOf(i));
        try {
            sid sidVar = new sid();
            if (!this.f9393j) {
                sidVar.m68085b(5);
            }
            String str = m9973g().f171959c;
            if (m9975i().m1705y()) {
                aadu aaduVar = this.f9395l;
                aaduVar.getClass();
                aaduVar.m9991c(true ^ this.f9393j, str);
            } else {
                sjm sjmVar = this.f9380L;
                if (sjmVar == null) {
                    bkgt.m44775b("loaderMixin");
                    sjmVar = null;
                }
                sjmVar.m68130f(((_1506) this.f9379K.mo44532a()).mo1522a(i, str), aaee.f9491a, sidVar.m68084a());
            }
            bkgo.m44726x(m25338h, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25338h, th);
                throw th2;
            }
        }
    }

    /* renamed from: q */
    public final void m9980q() {
        if (m9967x() && this.f9393j && !this.f9382N) {
            aadu aaduVar = this.f9395l;
            aaduVar.getClass();
            batz batzVar = this.f9392i;
            batzVar.getClass();
            bkgt.m44792s(((_2141) aaduVar.f9436e.mo44532a()).m3565a(aius.MEMORIES_PRELOAD_FIRST_GERWIG_ITEM), null, 0, new mud(aaduVar, batzVar, (bkeg) null, 18), 3);
            if (this.f9394k) {
                this.f9382N = true;
            }
        }
    }

    /* renamed from: r */
    public final void m9981r(List list) {
        AbstractC0931ni abstractC0931ni;
        RecyclerView recyclerView = this.f9396m;
        ajjq ajjqVar = null;
        if (recyclerView != null && !recyclerView.m23129aB()) {
            RecyclerView recyclerView2 = this.f9396m;
            if (recyclerView2 != null) {
                abstractC0931ni = recyclerView2.f47659D;
            } else {
                abstractC0931ni = null;
            }
            if (abstractC0931ni != null) {
                AbstractC0931ni abstractC0931ni2 = recyclerView2.f47659D;
                if (abstractC0931ni2 != null) {
                    abstractC0931ni2.mo9999d();
                }
                RecyclerView recyclerView3 = this.f9396m;
                if (recyclerView3 != null) {
                    recyclerView3.post(new xmz(this, list, 17));
                    return;
                }
                return;
            }
        }
        ajjq ajjqVar2 = this.f9391h;
        if (ajjqVar2 == null) {
            bkgt.m44775b("memoryContentAdapter");
        } else {
            ajjqVar = ajjqVar2;
        }
        ajjqVar.m19648S(list);
    }

    /* renamed from: s */
    public final int m9982s() {
        int mo1523a;
        GoogleOneFeatureData googleOneFeatureData;
        _3166 _3166;
        aphq m25337g = aphr.m25337g(this, "refreshAvailability");
        try {
            int mo32662d = m9978o().mo32662d();
            if (m9965v().mo2235a() && m9976j().mo7020c()) {
                mo1523a = 2;
            } else {
                _1509 m9974h = m9974h();
                aphq m25337g2 = aphr.m25337g(m9974h, "getAvailability");
                try {
                    m9974h.f1070d = true;
                    mo1523a = m9974h.mo1523a(mo32662d);
                    m25337g2.close();
                } finally {
                }
            }
            if (m9964u().m8515a() == bfms.KIRBY_ARM_2 || m9964u().m8515a() == bfms.KIRBY_ARM_3) {
                qvb qvbVar = this.f9386R;
                qvbVar.getClass();
                if (qvbVar.f171525b.m55131d() == quy.f171513c) {
                    mo1523a = 2;
                }
            }
            if (!m9963t().mo8448C()) {
                m9968y(mo32662d, mo1523a);
            } else {
                if (m9963t().mo8448C()) {
                    yer yerVar = this.f9376G;
                    yerVar.getClass();
                    if (C1131ut.m70384u(((qra) yerVar.m73050a()).f171097g.m55131d(), false)) {
                        this.f9404u.m13011d(null);
                    } else if (m9963t().mo8448C()) {
                        acxu acxuVar = this.f9404u;
                        yer yerVar2 = this.f9376G;
                        if (yerVar2 != null && (_3166 = ((qra) yerVar2.m73050a()).f171096f) != null) {
                            googleOneFeatureData = (GoogleOneFeatureData) _3166.m55131d();
                        } else {
                            googleOneFeatureData = null;
                        }
                        acxuVar.m13011d(new zks(googleOneFeatureData, 2, (byte[]) null));
                        ((agwx) this.f9377H.mo44532a()).m17578b();
                    }
                }
                m9968y(mo32662d, mo1523a);
            }
            bkgo.m44726x(m25337g, null);
            return mo1523a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25337g, th);
                throw th2;
            }
        }
    }
}
