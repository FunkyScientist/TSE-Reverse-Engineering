package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class adgz implements ayps, aymm, aypf, aypq, aypr, aypp, aypi, adha, axjc {

    /* renamed from: i */
    private static final bbfl f17808i = bbfl.m37715h("CurrentMediaModel");

    /* renamed from: B */
    private Boolean f17810B;

    /* renamed from: C */
    private adgy f17811C;

    /* renamed from: D */
    private acxp f17812D;

    /* renamed from: E */
    private acxp f17813E;

    /* renamed from: b */
    public CollectionKey f17815b;

    /* renamed from: c */
    public _1846 f17816c;

    /* renamed from: d */
    public adhq f17817d;

    /* renamed from: e */
    public int f17818e;

    /* renamed from: f */
    public adhl f17819f;

    /* renamed from: g */
    public _1846 f17820g;

    /* renamed from: k */
    private final int f17823k;

    /* renamed from: l */
    private Context f17824l;

    /* renamed from: m */
    private boolean f17825m;

    /* renamed from: n */
    private adhb f17826n;

    /* renamed from: o */
    private boolean f17827o;

    /* renamed from: p */
    private adgy f17828p;

    /* renamed from: q */
    private int f17829q;

    /* renamed from: r */
    private boolean f17830r;

    /* renamed from: s */
    private yer f17831s;

    /* renamed from: t */
    private ayaz f17832t;

    /* renamed from: u */
    private yer f17833u;

    /* renamed from: v */
    private yer f17834v;

    /* renamed from: w */
    private yer f17835w;

    /* renamed from: x */
    private yer f17836x;

    /* renamed from: y */
    private yer f17837y;

    /* renamed from: z */
    private yer f17838z;

    /* renamed from: j */
    private final axjh f17822j = new adfv(this, 6);

    /* renamed from: A */
    private final axjh f17809A = new ylb(this, 16);

    /* renamed from: h */
    public final axjh f17821h = new ylb(this, 17);

    /* renamed from: a */
    public final axjf f17814a = new axja(this);

    public adgz(aypb aypbVar, int i) {
        this.f17823k = i;
        aypbVar.m34705S(this);
    }

    /* renamed from: x */
    private final void m13558x(adgy adgyVar, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        if (this.f17827o) {
            this.f17811C = adgyVar;
            this.f17810B = valueOf;
            this.f17826n.mo13580g(adgyVar, z);
        } else {
            if (this.f17828p != null) {
                if (z) {
                    z = true;
                } else {
                    return;
                }
            }
            this.f17828p = adgyVar;
            this.f17830r = z;
        }
    }

    /* renamed from: y */
    private final void m13559y(_1846 _1846, boolean z) {
        int i;
        acxo acxoVar;
        acxo acxoVar2;
        if (m13576v()) {
            aphq m25337g = aphr.m25337g(this, "getLookahead");
            try {
                if (this.f17823k == 0) {
                    m25337g.close();
                    acxoVar2 = null;
                } else {
                    if (this.f17826n != null) {
                        i = ((adhg) this.f17835w.m73050a()).m13594i(_1846);
                    } else {
                        i = -1;
                    }
                    if (i >= 0) {
                        acxoVar = m13563f(this.f17829q, i);
                    } else {
                        acxoVar = new acxo(this.f17823k, acxn.f16690c);
                    }
                    m25337g.close();
                    acxoVar2 = acxoVar;
                }
                m13570p(new acxp(_1846, false, 0, 0, true, 1, acxoVar2, 10), z);
                return;
            } catch (Throwable th) {
                try {
                    m25337g.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        m13558x(adgy.m13555b(_1846), z);
    }

    /* renamed from: z */
    private static final adgy m13560z(acxp acxpVar) {
        boolean z = true;
        if (!acxpVar.f16703h && !acxpVar.f16697b) {
            z = false;
        }
        C1131ut.m70371h(z);
        if (acxpVar.f16697b) {
            return adgy.m13554a(0);
        }
        return adgy.m13555b((_1846) acxpVar.f16696a);
    }

    /* renamed from: d */
    public final int m13561d() {
        yer yerVar;
        if (m13576v() && (yerVar = this.f17835w) != null && this.f17816c != null) {
            return ((adhg) yerVar.m73050a()).m13594i(this.f17816c);
        }
        return this.f17818e;
    }

    /* renamed from: e */
    public final QueryOptions m13562e() {
        return this.f17815b.f124566b;
    }

    /* renamed from: f */
    public final acxo m13563f(int i, int i2) {
        acxn acxnVar;
        int i3 = this.f17823k;
        if (i3 == 0) {
            return null;
        }
        if (i2 == 0) {
            return new acxo(i3, acxn.f16689b);
        }
        if (i2 > i) {
            acxnVar = acxn.f16689b;
        } else {
            acxnVar = acxn.f16688a;
        }
        return new acxo(i3, acxnVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final adgy m13564g() {
        _1846 m13567j = m13567j();
        if (m13567j == null) {
            m13567j = this.f17816c;
        }
        if (m13567j != null) {
            return adgy.m13555b(m13567j);
        }
        return adgy.m13554a(Math.max(0, m13561d()));
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        adhb adhbVar = this.f17826n;
        if (adhbVar != null) {
            adhbVar.mo13578e();
            this.f17826n = null;
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        _1846 _1846;
        if (bundle != null && (_1846 = (_1846) bundle.getParcelable("com.google.android.apps.photos.pager.model.current_media")) != null) {
            m13559y(_1846, false);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17824l = context;
        this.f17817d = (adhq) aylwVar.m34578k(adhq.class, null);
        this.f17832t = (ayaz) aylwVar.m34577h(ayaz.class, null);
        _1311 m951d = _1317.m951d(context);
        this.f17833u = m951d.m943b(_378.class, null);
        this.f17834v = m951d.m943b(awuo.class, null);
        this.f17831s = m951d.m943b(_1803.class, null);
        this.f17835w = m951d.m943b(adhg.class, null);
        this.f17836x = m951d.m943b(_1797.class, null);
        this.f17837y = m951d.m943b(_2713.class, null);
        this.f17838z = m951d.m943b(_1800.class, null);
    }

    /* renamed from: h */
    public final _1846 m13565h() {
        _1846 _1846;
        Bundle bundle;
        aphq m25337g = aphr.m25337g(this, "findCurrentMedia");
        try {
            _1846 _18462 = null;
            adhl adhlVar = (adhl) this.f17832t.mo34315gq().m34578k(adhl.class, null);
            if (adhlVar != null && adhlVar.f17889a != null) {
                qje qjeVar = (qje) this.f17832t.mo34315gq().m34578k(qje.class, null);
                ComponentCallbacksC0094by mo34286e = this.f17832t.mo34286e();
                if (mo34286e != null) {
                    bundle = mo34286e.f122036n;
                } else {
                    bundle = null;
                }
                if (bundle != null) {
                    _18462 = (_1846) bundle.getParcelable("com.google.android.apps.photos.core.media");
                }
                if (C1131ut.m70384u(this.f17816c, _18462) || (qjeVar != null && qjeVar.m66586g(this.f17816c))) {
                    _1846 = adhlVar.f17889a;
                    m25337g.close();
                    return _1846;
                }
            }
            _1846 = this.f17816c;
            m25337g.close();
            return _1846;
        } catch (Throwable th) {
            try {
                m25337g.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f17827o = false;
        this.f17832t.mo3ij().mo33380e(this.f17809A);
        adhl adhlVar = this.f17819f;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33380e(this.f17821h);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        if (m13566i() != null) {
            bundle.putParcelable("com.google.android.apps.photos.pager.model.current_media", m13566i());
        } else {
            bundle.putParcelable("com.google.android.apps.photos.pager.model.current_media", this.f17816c);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        yer yerVar;
        axjf axjfVar;
        this.f17827o = true;
        adgy adgyVar = this.f17828p;
        if (adgyVar != null) {
            boolean z = this.f17830r;
            this.f17830r = false;
            this.f17828p = null;
            m13558x(adgyVar, z);
        }
        this.f17832t.mo3ij().mo33376a(this.f17809A, true);
        adhl adhlVar = this.f17819f;
        if (adhlVar != null) {
            adhlVar.mo3ij().mo33376a(this.f17821h, true);
        }
        if (m13576v() && this.f17815b != null && (yerVar = this.f17835w) != null) {
            adhg adhgVar = (adhg) yerVar.m73050a();
            adhgVar.f17871h = true;
            if (!adhgVar.f17872i) {
                adhgVar.f17872i = true;
                aczs aczsVar = adhgVar.f17869f;
                if (aczsVar != null && (axjfVar = aczsVar.f16943a) != null) {
                    axjfVar.mo33376a(adhgVar.f17865b, true);
                }
            } else {
                aczs aczsVar2 = adhgVar.f17869f;
                if (aczsVar2 != null) {
                    adhgVar.m13596k(aczsVar2);
                } else {
                    ((bbfh) adhg.f17864a.m37634b()).mo37694p("Tried to start observing, but PagedItemDataModel was null.");
                }
            }
            ((_1797) this.f17836x.m73050a()).mo12985a(this.f17815b);
        }
    }

    /* renamed from: i */
    public final _1846 m13566i() {
        adgy adgyVar = this.f17828p;
        if (adgyVar == null) {
            acxp acxpVar = this.f17813E;
            if (acxpVar != null) {
                return (_1846) acxpVar.f16696a;
            }
            adgyVar = this.f17811C;
            if (adgyVar == null) {
                acxp acxpVar2 = this.f17812D;
                if (acxpVar2 != null) {
                    return (_1846) acxpVar2.f16696a;
                }
                return null;
            }
        }
        return adgyVar.f17806b;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17814a;
    }

    /* renamed from: j */
    public final _1846 m13567j() {
        adhq adhqVar = this.f17817d;
        if (adhqVar != null) {
            return adhqVar.f17904a;
        }
        return null;
    }

    /* renamed from: n */
    public final MediaCollection m13568n() {
        return this.f17815b.f124565a;
    }

    /* renamed from: o */
    public final MediaCollection m13569o() {
        CollectionKey collectionKey = this.f17815b;
        if (collectionKey == null) {
            return null;
        }
        return collectionKey.f124565a;
    }

    /* renamed from: p */
    public final void m13570p(acxp acxpVar, boolean z) {
        if (this.f17826n != null) {
            if (this.f17812D != null) {
                if (z) {
                    z = true;
                } else {
                    return;
                }
            }
            this.f17810B = Boolean.valueOf(z);
            this.f17812D = acxpVar;
            this.f17826n.mo13579f(acxpVar);
            return;
        }
        if (this.f17813E != null) {
            if (z) {
                z = true;
            } else {
                return;
            }
        }
        this.f17813E = acxpVar;
        this.f17830r = z;
    }

    @Override // p000.adha
    /* renamed from: q */
    public final void mo13571q(_1846 _1846, int i) {
        aphr.m25337g(this, "onRequestComplete");
        try {
            adhq adhqVar = this.f17817d;
            if (adhqVar != null) {
                if (!adhqVar.m13612a(_1846)) {
                    ((bbfh) ((bbfh) f17808i.m37635c()).mo37670P(5374)).mo37656B("Loaded media is not equal to the start media: %s != %s", _1846, this.f17817d.f17904a);
                    ((ayuq) ((_2713) this.f17837y.m73050a()).f4758dI.mo5993a()).m34870b(new Object[0]);
                    ((_378) this.f17833u.m73050a()).mo7397j(((awuo) this.f17834v.m73050a()).mo32662d(), blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW).m64937d(bbvi.FAILED_PRECONDITION, "wrong media loaded").m64927a();
                    ((_378) this.f17833u.m73050a()).mo7397j(((awuo) this.f17834v.m73050a()).mo32662d(), blwh.OPEN_PHOTO_ONE_UP).m64937d(bbvi.FAILED_PRECONDITION, "wrong media loaded").m64927a();
                }
                this.f17817d = null;
            }
            this.f17810B = null;
            this.f17811C = null;
            this.f17812D = null;
            this.f17816c = _1846;
            this.f17818e = i;
            this.f17820g = _1846;
            this.f17814a.mo33377b();
        } finally {
            aphr.m25341k();
        }
    }

    /* renamed from: r */
    public final void m13572r(CollectionKey collectionKey) {
        boolean z;
        adhb adhdVar;
        adgy adgyVar;
        yer yerVar;
        boolean m2517B = ((_1797) this.f17836x.m73050a()).m2517B(collectionKey.f124565a);
        boolean m2763bb = _1862.m2763bb(collectionKey.f124565a, (_1803) this.f17831s.m73050a(), (_1800) this.f17838z.m73050a());
        this.f17825m = m2763bb;
        if (m2763bb && m2517B) {
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = null;
        if (z) {
            if (this.f17828p != null) {
                ((bbfh) ((bbfh) f17808i.m37634b()).mo37670P((char) 5367)).mo37694p("Requested for non-paged collection, but switched to paged!");
                this.f17828p = null;
                this.f17830r = false;
            }
        } else {
            acxp acxpVar = this.f17812D;
            if (acxpVar != null) {
                this.f17828p = m13560z(acxpVar);
                this.f17812D = null;
            } else {
                acxp acxpVar2 = this.f17813E;
                if (acxpVar2 != null) {
                    this.f17828p = m13560z(acxpVar2);
                    this.f17813E = null;
                }
            }
        }
        if (this.f17826n != null) {
            boolean m13576v = m13576v();
            this.f17826n.mo13578e();
            if (m13576v && (yerVar = this.f17835w) != null) {
                ((adhg) yerVar.m73050a()).f17873j.mo33380e(this.f17822j);
            }
        }
        this.f17815b = collectionKey;
        if (z) {
            this.f17826n = (adhb) this.f17835w.m73050a();
            adhg adhgVar = (adhg) this.f17835w.m73050a();
            collectionKey.getClass();
            ayrf.m34762c();
            adhgVar.m13597n();
            adhgVar.f17868e = collectionKey;
            adhgVar.f17870g = new acxh(collectionKey, null);
            adhgVar.f17869f = new aczs(bArr);
            ((_1797) adhgVar.f17866c.mo44532a()).m13046t(adhgVar.f17870g, adhgVar.f17867d);
            ((adhg) this.f17835w.m73050a()).f17873j.mo33376a(this.f17822j, false);
        } else {
            Context context = this.f17824l;
            if (m2517B) {
                adhdVar = new adhe(context, collectionKey, this);
            } else {
                adhdVar = new adhd(context, collectionKey, (ztd) aylw.m34567e(context, ztd.class), this);
            }
            this.f17826n = adhdVar;
        }
        Boolean bool = this.f17810B;
        if (bool != null && (adgyVar = this.f17811C) != null && !z) {
            m13558x(adgyVar, bool.booleanValue());
        }
        acxp acxpVar3 = this.f17813E;
        if (acxpVar3 != null) {
            boolean z2 = this.f17830r;
            this.f17830r = false;
            this.f17813E = null;
            m13570p(acxpVar3, z2);
        }
    }

    /* renamed from: s */
    public final void m13573s(_1846 _1846) {
        boolean z;
        aphq m25331a = aphr.m25331a("CurrentMedia.startMoveIndex");
        try {
            bbfg.SMALL.getClass();
            if (this.f17815b != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Must call initialize");
            String.valueOf(_1846);
            _1846.getClass();
            adhq adhqVar = this.f17817d;
            if (adhqVar != null && !adhqVar.m13612a(_1846)) {
                _1846 _18462 = this.f17817d.f17904a;
                m25331a.close();
            }
            m13559y(_1846, true);
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: t */
    public final void m13574t(int i, boolean z) {
        boolean z2;
        int i2;
        Integer num;
        acxp acxpVar;
        aphq m25331a = aphr.m25331a("CurrentMedia.startMoveIndex");
        try {
            if (this.f17815b != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36841ao(z2, "Must call initialize");
            if (m13576v()) {
                if (!m13575u()) {
                    bbfg.SMALL.getClass();
                    int i3 = this.f17829q;
                    aphq m25337g = aphr.m25337g(this, "getTargetFromIndex");
                    try {
                        acxo m13563f = m13563f(i3, i);
                        _1846 mo13153d = ((adhg) this.f17835w.m73050a()).mo13153d(i);
                        if (mo13153d != null) {
                            acxpVar = new acxp(mo13153d, false, 0, 0, true, 1, m13563f, 10);
                        } else {
                            acxpVar = new acxp(this.f17816c, false, 0, i - this.f17818e, true, 0, m13563f, 34);
                        }
                        m25337g.close();
                        m13570p(acxpVar, z);
                        this.f17829q = i;
                    } finally {
                    }
                }
            } else {
                adhq adhqVar = this.f17817d;
                if (adhqVar == null || ((num = adhqVar.f17905b) != null && num.intValue() == i)) {
                    adgy adgyVar = this.f17811C;
                    if (adgyVar == null) {
                        adgyVar = this.f17828p;
                    }
                    if (adgyVar == null) {
                        i2 = this.f17818e;
                    } else {
                        i2 = adgyVar.f17805a;
                    }
                    if (i != i2) {
                        m13558x(adgy.m13554a(i), z);
                    }
                }
            }
            m25331a.close();
        } catch (Throwable th) {
            try {
                m25331a.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        Object obj;
        int i = this.f17818e;
        _1846 _1846 = this.f17816c;
        Object obj2 = "";
        if (_1846 == null) {
            obj = "";
        } else {
            obj = Long.valueOf(_1846.mo2655g());
        }
        String obj3 = obj.toString();
        CollectionKey collectionKey = this.f17815b;
        if (collectionKey != null) {
            obj2 = collectionKey.f124565a;
        }
        return "CurrentMediaModel {index: " + i + ", media: " + obj3 + ", collection: " + String.valueOf(obj2) + "}";
    }

    /* renamed from: u */
    public final boolean m13575u() {
        if (this.f17817d != null) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public final boolean m13576v() {
        if (this.f17815b != null) {
            if (!this.f17825m) {
                return false;
            }
        } else if (!_1862.m2763bb(null, (_1803) this.f17831s.m73050a(), (_1800) this.f17838z.m73050a())) {
            return false;
        }
        adhb adhbVar = this.f17826n;
        if (adhbVar != null && !adhbVar.mo13581h()) {
            return false;
        }
        return true;
    }

    /* renamed from: w */
    public final void m13577w(aylw aylwVar) {
        aylwVar.m34582q(adgz.class, this);
    }
}
