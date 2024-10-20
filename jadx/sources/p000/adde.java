package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adde extends aypt implements ayps, yfj, aypf, ayof, aypo, aypl, aypi, adhn, adcr, agru, axjh {

    /* renamed from: a */
    public static final bbfl f17366a = bbfl.m37715h("PagerMutationManager");

    /* renamed from: b */
    public static final long f17367b = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: A */
    private yer f17368A;

    /* renamed from: B */
    private yer f17369B;

    /* renamed from: C */
    private _1846 f17370C;

    /* renamed from: D */
    private yer f17371D;

    /* renamed from: c */
    public adcs f17373c;

    /* renamed from: h */
    public yer f17378h;

    /* renamed from: i */
    public yer f17379i;

    /* renamed from: j */
    public yer f17380j;

    /* renamed from: k */
    public yer f17381k;

    /* renamed from: l */
    public yer f17382l;

    /* renamed from: m */
    public yer f17383m;

    /* renamed from: n */
    public yer f17384n;

    /* renamed from: o */
    public int f17385o;

    /* renamed from: p */
    public axbk f17386p;

    /* renamed from: r */
    private final ComponentCallbacksC0094by f17388r;

    /* renamed from: u */
    private yer f17391u;

    /* renamed from: v */
    private yer f17392v;

    /* renamed from: w */
    private yer f17393w;

    /* renamed from: x */
    private yer f17394x;

    /* renamed from: y */
    private agrx f17395y;

    /* renamed from: z */
    private long f17396z;

    /* renamed from: d */
    public final Runnable f17374d = new adcw(this, 19, null);

    /* renamed from: s */
    private final apic f17389s = new addb(this);

    /* renamed from: e */
    public final oqt f17375e = new aotj(this, 1);

    /* renamed from: E */
    private final adqk f17372E = new adqk(this);

    /* renamed from: t */
    private final acxj f17390t = new addc(this);

    /* renamed from: f */
    public final acxg f17376f = new addd(this, 0);

    /* renamed from: g */
    public final axjk f17377g = new axjk();

    /* renamed from: q */
    private final int f17387q = R.id.photo_transition_container;

    public adde(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17388r = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: v */
    private final void m13299v(_1846 _1846, _1846 _18462) {
        if (this.f17373c != null) {
            m13308j();
        }
        if (_1846 != null && _18462 != null) {
            _1846.mo2655g();
            _18462.mo2655g();
            int i = adcs.f17253aw;
            Bundle bundle = new Bundle();
            _1862.m2733aY(_18462, bundle);
            _1862.m2731aW(_1846, bundle);
            _1862.m2732aX(adcq.REMOVE, bundle);
            m13300w(_1862.m2730aV(bundle, this));
            return;
        }
        int i2 = 10;
        Optional.ofNullable(_1846).map(new acwe(i2)).orElse(null);
        Optional.ofNullable(_18462).map(new acwe(i2)).orElse(null);
    }

    /* renamed from: w */
    private final void m13300w(adcs adcsVar) {
        C0133ct c0133ct = this.f17388r.f121999C;
        C0070ba c0070ba = new C0070ba(c0133ct);
        c0070ba.m50535p(this.f17387q, adcsVar, "com.google.android.apps.photos.pager.PhotoPagerMutationManager.photo_transition");
        c0070ba.mo36567a();
        c0133ct.m50408ah();
        this.f17373c = adcsVar;
        this.f17396z = axin.m33350a();
        ((ayaz) this.f17392v.m73050a()).mo34287f();
    }

    /* renamed from: x */
    private final boolean m13301x(_1846 _1846) {
        ComponentCallbacksC0094by componentCallbacksC0094by = ((armm) this.f17391u.m73050a()).f60154b;
        if (!(componentCallbacksC0094by instanceof agpo)) {
            return false;
        }
        agpo agpoVar = (agpo) componentCallbacksC0094by;
        adhl adhlVar = agpoVar.f27412ah;
        adhlVar.f17889a.mo2655g();
        agpoVar.f27412ah.m13605h();
        if (!adhlVar.f17889a.equals(_1846) || adhlVar.m13605h()) {
            return false;
        }
        return true;
    }

    /* renamed from: y */
    private final boolean m13302y(Collection collection) {
        _1846 _1846 = this.f17370C;
        if (_1846 != null && collection.contains(_1846)) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    private final boolean m13303z() {
        return _1862.m2763bb(((adgz) this.f17381k.m73050a()).m13569o(), (_1803) this.f17369B.m73050a(), (_1800) this.f17371D.m73050a());
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        ((apig) this.f17393w.m73050a()).m25369c(this.f17389s);
        if (((Optional) this.f17378h.m73050a()).isPresent()) {
            ((oqv) ((Optional) this.f17378h.m73050a()).get()).m65044j(this.f17375e);
        }
        if (((Optional) this.f17379i.m73050a()).isPresent()) {
            vyg vygVar = (vyg) ((Optional) this.f17379i.m73050a()).get();
            vygVar.f184912c.remove(this.f17372E);
        }
        ((armm) this.f17391u.m73050a()).f60153a.mo33380e(this);
        if (!m13303z()) {
            ((_1797) this.f17368A.m73050a()).mo12987c(((adgz) this.f17381k.m73050a()).f17815b, this.f17390t);
        }
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        ((apig) this.f17393w.m73050a()).m25368b(this.f17389s);
        if (((Optional) this.f17378h.m73050a()).isPresent()) {
            ((oqv) ((Optional) this.f17378h.m73050a()).get()).m65037c(this.f17375e);
        }
        if (((Optional) this.f17379i.m73050a()).isPresent()) {
            vyg vygVar = (vyg) ((Optional) this.f17379i.m73050a()).get();
            vygVar.f184912c.add(this.f17372E);
        }
        ((armm) this.f17391u.m73050a()).f60153a.mo33376a(this, false);
        if (!m13303z()) {
            ((_1797) this.f17368A.m73050a()).mo12986b(((adgz) this.f17381k.m73050a()).f17815b, this.f17390t);
        }
    }

    @Override // p000.ayof
    /* renamed from: d */
    public final void mo13304d(Bundle bundle) {
        if (bundle != null) {
            this.f17373c = (adcs) this.f17388r.f121999C.m50422g("com.google.android.apps.photos.pager.PhotoPagerMutationManager.photo_transition");
            m13308j();
        }
    }

    @Override // p000.adcr
    /* renamed from: f */
    public final void mo13269f() {
        this.f17373c.f17255ah.mo2655g();
        this.f17373c.f17256ai.mo2655g();
        if (!m13301x(mo13305g())) {
            return;
        }
        m13308j();
    }

    @Override // p000.adhn
    /* renamed from: g */
    public final _1846 mo13305g() {
        adcs adcsVar = this.f17373c;
        if (adcsVar.f17277f == adcq.REMOVE) {
            return adcsVar.f17255ah;
        }
        return adcsVar.f17256ai;
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        this.f17395y.m17406c(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17393w = _1311.m943b(apig.class, null);
        this.f17392v = _1311.m943b(ayaz.class, null);
        this.f17391u = _1311.m943b(armm.class, null);
        this.f17394x = _1311.m943b(adgx.class, null);
        this.f17380j = _1311.m943b(axbl.class, null);
        this.f17381k = _1311.m943b(adgz.class, null);
        this.f17382l = _1311.m943b(zna.class, null);
        agrx agrxVar = (agrx) _1311.m943b(agrx.class, null).m73050a();
        agrxVar.m17404a(this);
        this.f17395y = agrxVar;
        this.f17378h = _1311.m945f(oqv.class, null);
        this.f17379i = _1311.m945f(vyg.class, null);
        this.f17384n = _1311.m943b(agqk.class, null);
        this.f17368A = _1311.m943b(_1797.class, null);
        this.f17369B = _1311.m943b(_1803.class, null);
        this.f17371D = _1311.m943b(_1800.class, null);
        this.f17383m = _1311.m943b(_2713.class, null);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (!((_1803) this.f17369B.m73050a()).m2538k()) {
            return;
        }
        axjk axjkVar = this.f17377g;
        axjq.m33392b(axjkVar.f73439a, this, new adcj(this, 7));
        axjq.m33392b(((armm) this.f17391u.m73050a()).f60153a, this, new adcj(this, 8));
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        ComponentCallbacksC0094by componentCallbacksC0094by = ((armm) obj).f60154b;
        if (componentCallbacksC0094by instanceof agpo) {
            agpo agpoVar = (agpo) componentCallbacksC0094by;
            agpoVar.f27412ah.f17889a.mo2655g();
            agpoVar.f27412ah.m13605h();
            if (!agpoVar.f27412ah.m13605h()) {
                m13309k(agpoVar.f27412ah.f17889a);
            }
        }
    }

    /* renamed from: h */
    public final void m13306h(Collection collection, boolean z) {
        if (m13302y(collection) && mo13310s()) {
            if (!z) {
                m13308j();
            } else {
                ((adgz) this.f17381k.m73050a()).m13573s(mo13305g());
            }
        }
    }

    /* renamed from: i */
    public final void m13307i(Collection collection, boolean z) {
        _1846 mo13277b;
        _1846 _1846;
        if (!z && m13302y(collection)) {
            m13308j();
            return;
        }
        adcs adcsVar = this.f17373c;
        if (adcsVar != null) {
            mo13277b = adcsVar.f17255ah;
        } else {
            mo13277b = ((adgx) this.f17394x.m73050a()).mo13277b();
        }
        if (mo13277b != null && (_1846 = this.f17370C) != null && _1846.equals(((adgz) this.f17381k.m73050a()).m13565h())) {
            ((adgz) this.f17381k.m73050a()).m13573s(mo13277b);
        }
    }

    /* renamed from: j */
    public final void m13308j() {
        C0133ct c0133ct;
        ((axbl) this.f17380j.m73050a()).m32986g(this.f17386p);
        if (this.f17373c != null && (c0133ct = this.f17388r.f121999C) != null) {
            if (this.f17385o != 0) {
                _2713 _2713 = (_2713) this.f17383m.m73050a();
                int i = this.f17385o;
                String m2729aU = _1862.m2729aU(i);
                if (i != 0) {
                    _2713.m5358aa(true, m2729aU);
                    this.f17385o = 0;
                } else {
                    throw null;
                }
            }
            C0070ba c0070ba = new C0070ba(c0133ct);
            c0070ba.mo36577k(this.f17373c);
            c0070ba.mo36574h();
            this.f17373c.f17273b = null;
            this.f17373c = null;
            ((ayun) ((_2713) this.f17383m.m73050a()).f4757dH.mo5993a()).m34869b(axin.m33350a() - this.f17396z, new Object[0]);
            ((ayaz) this.f17392v.m73050a()).mo34287f();
            return;
        }
        this.f17385o = 0;
    }

    /* renamed from: k */
    public final void m13309k(_1846 _1846) {
        if (this.f17373c != null) {
            if (_1846 == null) {
                m13308j();
                return;
            }
            _1846.mo2655g();
            this.f17373c.f17255ah.mo2655g();
            this.f17373c.f17256ai.mo2655g();
            boolean z = this.f17373c.f17263ap;
            if (_1846.equals(mo13305g()) && !this.f17373c.f17263ap && m13301x(_1846)) {
                m13308j();
            }
        }
    }

    @Override // p000.agru
    /* renamed from: o */
    public final void mo7139o(_1846 _1846) {
        if (this.f17373c != null) {
            _1846.mo2655g();
        }
        m13309k(_1846);
    }

    @Override // p000.agru
    /* renamed from: p */
    public final void mo7140p(_1846 _1846, xka xkaVar) {
        if (xkaVar == xka.THUMB) {
            if (this.f17373c != null) {
                _1846.mo2655g();
            }
            m13309k(_1846);
        }
    }

    @Override // p000.agru
    /* renamed from: q */
    public final void mo7141q(_1846 _1846) {
        if (this.f17373c != null) {
            _1846.mo2655g();
        }
        m13309k(_1846);
    }

    @Override // p000.adhn
    /* renamed from: s */
    public final boolean mo13310s() {
        if (this.f17373c != null) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final void m13311t(Collection collection, int i) {
        _1846 _1846;
        if (m13302y(collection)) {
            Iterator it = collection.iterator();
            while (true) {
                if (it.hasNext()) {
                    _1846 = (_1846) it.next();
                    _138 _138 = (_138) _1846.mo2139d(_138.class);
                    if (_138 != null && _138.f736a.f169940e) {
                        break;
                    }
                } else {
                    _1846 = null;
                    break;
                }
            }
            if (_1846 == null) {
                Iterator it2 = collection.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    _1846 _18462 = (_1846) it2.next();
                    if (((_198) _18462.mo2139d(_198.class)) != null) {
                        _1846 = _18462;
                        break;
                    }
                }
            }
            _1846 mo13276a = ((adgx) this.f17394x.m73050a()).mo13276a();
            if (this.f17373c != null) {
                m13308j();
            }
            if (mo13276a != null && _1846 != null) {
                mo13276a.mo2655g();
                _1846.mo2655g();
                this.f17385o = i;
                int i2 = adcs.f17253aw;
                Bundle bundle = new Bundle();
                _1862.m2733aY(mo13276a, bundle);
                _1862.m2731aW(_1846, bundle);
                _1862.m2732aX(adcq.INSERT, bundle);
                m13300w(_1862.m2730aV(bundle, this));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        if (r0.containsAll(r8) != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m13312u(java.util.Collection r8, int r9) {
        /*
            r7 = this;
            yer r0 = r7.f17392v
            java.lang.Object r0 = r0.m73050a()
            ayaz r0 = (p000.ayaz) r0
            aylw r0 = r0.mo34315gq()
            java.lang.Class<qje> r1 = p000.qje.class
            r2 = 0
            java.lang.Object r1 = r0.m34578k(r1, r2)
            qje r1 = (p000.qje) r1
            java.lang.Class<adhl> r3 = p000.adhl.class
            java.lang.Object r0 = r0.m34578k(r3, r2)
            adhl r0 = (p000.adhl) r0
            r3 = 1
            if (r1 == 0) goto L50
            if (r0 == 0) goto L50
            java.util.List r4 = r1.m66583d()
            if (r4 == 0) goto L50
            java.util.List r4 = r1.m66583d()
            int r5 = r4.size()
            int r6 = r8.size()
            if (r5 != r6) goto L3f
            boolean r4 = r4.containsAll(r8)
            if (r4 == 0) goto L3f
            _1846 r8 = r0.f17889a
            goto L62
        L3f:
            java.util.List r0 = r1.m66583d()
            int r1 = r8.size()
            if (r1 != r3) goto L50
            boolean r0 = r0.containsAll(r8)
            if (r0 == 0) goto L50
            goto L61
        L50:
            int r0 = r8.size()
            if (r0 != r3) goto L61
            java.util.Iterator r8 = r8.iterator()
            java.lang.Object r8 = r8.next()
            _1846 r8 = (p000._1846) r8
            goto L62
        L61:
            r8 = r2
        L62:
            r7.f17370C = r8
            if (r8 != 0) goto L67
            return
        L67:
            r7.f17385o = r9
            yer r8 = r7.f17394x
            java.lang.Object r8 = r8.m73050a()
            adgx r8 = (p000.adgx) r8
            _1846 r8 = r8.mo13276a()
            if (r8 != 0) goto L7d
            _1846 r8 = r7.f17370C
            r7.m13299v(r8, r2)
            return
        L7d:
            _1846 r9 = r7.f17370C
            boolean r9 = r8.equals(r9)
            if (r9 == 0) goto L91
            yer r8 = r7.f17394x
            java.lang.Object r8 = r8.m73050a()
            adgx r8 = (p000.adgx) r8
            _1846 r8 = r8.mo13277b()
        L91:
            _1846 r9 = r7.f17370C
            r7.m13299v(r9, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.adde.m13312u(java.util.Collection, int):void");
    }

    @Override // p000.agru
    /* renamed from: m */
    public final /* synthetic */ void mo7137m(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: r */
    public final /* synthetic */ void mo7142r(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: l */
    public final /* synthetic */ void mo7136l(_1846 _1846, Throwable th) {
    }

    @Override // p000.agru
    /* renamed from: n */
    public final /* synthetic */ void mo7138n(_1846 _1846, xka xkaVar, Throwable th) {
    }
}
