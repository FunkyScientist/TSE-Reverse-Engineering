package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nxn extends aypt implements xnv, ayps, aymm, adaq, nxt, ubt, ylm, nxr, adap {

    /* renamed from: a */
    public static final yjg f163705a;

    /* renamed from: B */
    private _393 f163707B;

    /* renamed from: C */
    private final boolean f163708C;

    /* renamed from: D */
    private final adap f163709D;

    /* renamed from: E */
    private _1797 f163710E;

    /* renamed from: F */
    private ubo f163711F;

    /* renamed from: G */
    private xnl f163712G;

    /* renamed from: H */
    private yer f163713H;

    /* renamed from: I */
    private yer f163714I;

    /* renamed from: K */
    private aaoe f163715K;

    /* renamed from: L */
    private final boolean f163716L;

    /* renamed from: M */
    private final boolean f163717M;

    /* renamed from: N */
    private boolean f163718N;

    /* renamed from: O */
    private udo f163719O;

    /* renamed from: P */
    private aany f163720P;

    /* renamed from: Q */
    private final ComponentCallbacksC0094by f163721Q;

    /* renamed from: R */
    private final List f163722R;

    /* renamed from: S */
    private yer f163723S;

    /* renamed from: U */
    private final _371 f163725U;

    /* renamed from: b */
    public final xob f163726b;

    /* renamed from: c */
    public final adas f163727c;

    /* renamed from: e */
    public Context f163729e;

    /* renamed from: f */
    public ajjq f163730f;

    /* renamed from: g */
    public yer f163731g;

    /* renamed from: h */
    public nxs f163732h;

    /* renamed from: i */
    public nxq f163733i;

    /* renamed from: j */
    public CollectionKey f163734j;

    /* renamed from: k */
    public final boolean f163735k;

    /* renamed from: l */
    public final boolean f163736l;

    /* renamed from: m */
    public final boolean f163737m;

    /* renamed from: n */
    public _1253 f163738n;

    /* renamed from: p */
    public final Optional f163740p;

    /* renamed from: q */
    public nxd f163741q;

    /* renamed from: r */
    public udg f163742r;

    /* renamed from: s */
    public udm f163743s;

    /* renamed from: t */
    public adab f163744t;

    /* renamed from: u */
    public udj f163745u;

    /* renamed from: v */
    public final nxp f163746v;

    /* renamed from: w */
    public batz f163747w;

    /* renamed from: x */
    public batz f163748x;

    /* renamed from: y */
    public boolean f163749y;

    /* renamed from: A */
    private final bbfl f163706A = bbfl.m37715h("AllPhotosViewItemProv");

    /* renamed from: d */
    public final axjf f163728d = new axja(this);

    /* renamed from: o */
    public yer f163739o = new yer(new mis(16));

    /* renamed from: z */
    public final yer f163750z = new yer(new ntv(this, 13));

    /* renamed from: T */
    private final axjh f163724T = new nuw(this, 9);

    static {
        axrs m73169a = yjg.m73169a();
        m73169a.f74704e = yjf.f190123a;
        f163705a = m73169a.m33777o();
    }

    public nxn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, CollectionKey collectionKey, xob xobVar, adas adasVar, adap adapVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Optional optional, List list) {
        this.f163721Q = componentCallbacksC0094by;
        this.f163734j = collectionKey;
        this.f163726b = xobVar;
        this.f163735k = z;
        this.f163716L = z2;
        this.f163727c = adasVar;
        this.f163740p = optional;
        this.f163722R = list;
        adasVar.f17011a.mo33376a(new nuw(this, 10), false);
        this.f163709D = adapVar;
        this.f163746v = new nxp(((yfh) componentCallbacksC0094by).f189783bc);
        this.f163725U = (z || z6) ? new _371() : null;
        this.f163717M = z3;
        this.f163736l = z5;
        this.f163708C = z4;
        this.f163737m = z6;
        aypbVar.m34705S(this);
    }

    /* renamed from: A */
    private final sky m64295A() {
        if (this.f163740p.isPresent()) {
            return new udn(mo12963n(), this.f163743s, 0);
        }
        return new udk(mo12963n(), this.f163745u);
    }

    /* renamed from: B */
    private final udp m64296B() {
        nxs nxsVar = this.f163732h;
        if (nxsVar != null) {
            return nxsVar;
        }
        return this.f163733i;
    }

    /* renamed from: z */
    private static int m64297z(udv udvVar) {
        int ordinal = udvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return R.id.photos_allphotos_headers_month_date_header_view_type;
            }
            throw new IllegalArgumentException("Unknown DateHeaderType");
        }
        return R.id.photos_allphotos_headers_day_date_header_view_type;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [udp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [adab, java.lang.Object] */
    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        udv udvVar;
        adab adabVar2;
        this.f163744t = adabVar;
        int i = 13;
        if (this.f163740p.isPresent()) {
            final ajvq ajvqVar = new ajvq(udv.ALL_PHOTOS_DAY, R.id.photos_allphotos_headers_day_date_header_view_type, (byte[]) null);
            final ajvq ajvqVar2 = new ajvq(udv.ALL_PHOTOS_MONTH, R.id.photos_allphotos_headers_month_date_header_view_type, (byte[]) null);
            _1285 _1285 = new _1285(adabVar, m64296B());
            final int i2 = 1;
            _1285.m779c(R.id.photos_allphotos_headers_day_date_header_view_type, new udl() { // from class: nxg
                @Override // p000.udl
                /* renamed from: a */
                public final ajiy mo64286a(long j, Object obj) {
                    boolean z = true;
                    if (i2 != 0) {
                        Boolean bool = (Boolean) obj;
                        yjg yjgVar = nxn.f163705a;
                        if (bool == null || !bool.booleanValue()) {
                            z = false;
                        }
                        return ajvqVar.m20135f(j, z);
                    }
                    Boolean bool2 = (Boolean) obj;
                    yjg yjgVar2 = nxn.f163705a;
                    if (bool2 == null || !bool2.booleanValue()) {
                        z = false;
                    }
                    return ajvqVar.m20135f(j, z);
                }
            });
            final int i3 = 0;
            _1285.m779c(R.id.photos_allphotos_headers_month_date_header_view_type, new udl() { // from class: nxg
                @Override // p000.udl
                /* renamed from: a */
                public final ajiy mo64286a(long j, Object obj) {
                    boolean z = true;
                    if (i3 != 0) {
                        Boolean bool = (Boolean) obj;
                        yjg yjgVar = nxn.f163705a;
                        if (bool == null || !bool.booleanValue()) {
                            z = false;
                        }
                        return ajvqVar2.m20135f(j, z);
                    }
                    Boolean bool2 = (Boolean) obj;
                    yjg yjgVar2 = nxn.f163705a;
                    if (bool2 == null || !bool2.booleanValue()) {
                        z = false;
                    }
                    return ajvqVar2.m20135f(j, z);
                }
            });
            _1285.m780d(R.id.photos_allphotos_headers_month_highlight_view_type, new ngb(i));
            _1285.m780d(R.id.photos_allphotos_headers_day_highlight_view_type, new ngb(14));
            bain.m36840an(!_1285.f623a);
            _1285.f623a = true;
            udm udmVar = new udm(_1285.f625c, _1285.f624b, ((axza) _1285.f627e).m34157q(), ((axza) _1285.f626d).m34157q());
            this.f163743s = udmVar;
            adabVar2 = udmVar;
        } else {
            if (this.f163726b == xob.COMPACT) {
                udvVar = udv.ALL_PHOTOS_MONTH;
            } else {
                udvVar = udv.ALL_PHOTOS_DAY;
            }
            udv udvVar2 = udvVar;
            udj udjVar = new udj(this, this.f163711F, adabVar, new ajvq(udvVar2, m64297z(udvVar2), (byte[]) null), m64296B(), udvVar2);
            this.f163745u = udjVar;
            adab adabVar3 = udjVar;
            if (this.f163726b != xob.COMPACT) {
                adabVar3 = udjVar;
                if (this.f163716L) {
                    Context context2 = this.f163729e;
                    ComponentCallbacksC0094by componentCallbacksC0094by = this.f163721Q;
                    _3186 _3186 = (_3186) this.f163714I.m73050a();
                    awuo awuoVar = (awuo) this.f163731g.m73050a();
                    ubo uboVar = this.f163711F;
                    udv udvVar3 = udv.ALL_PHOTOS_MONTH;
                    udo udoVar = new udo(context2, componentCallbacksC0094by, _3186, awuoVar, uboVar, new ajvq(udvVar3, m64297z(udvVar3), (byte[]) null), this.f163745u);
                    this.f163719O = udoVar;
                    adab adabVar4 = udoVar.f180159b;
                    axjq.m33392b(udoVar.f180158a, this.f163721Q, new nuw(this, 12));
                    adabVar3 = adabVar4;
                }
            }
            adab adabVar5 = adabVar3;
            adabVar2 = adabVar5;
            if (this.f163736l) {
                this.f163715K.getClass();
                aany aanyVar = new aany(adabVar5);
                this.f163720P = aanyVar;
                adab adabVar6 = aanyVar.f10515b;
                axjq.m33392b(aanyVar.f10514a, this.f163721Q, new nuw(this, i));
                adabVar2 = adabVar6;
            }
        }
        adap adapVar = this.f163709D;
        adab adabVar7 = adabVar2;
        if (adapVar != null) {
            adabVar7 = adapVar.mo9970b(context, adabVar2);
        }
        adabVar7.mo13010n().m2640b(new acxs(new ajjw() { // from class: nxh
            @Override // p000.ajjw
            /* renamed from: a */
            public final void mo10393a() {
                nxn nxnVar = nxn.this;
                if (nxnVar.f163736l && nxnVar.f163737m && !nxnVar.f163749y && nxnVar.m64303w()) {
                    new ojv(31).mo64813o(nxnVar.f163729e, ((awuo) nxnVar.f163731g.m73050a()).mo32662d());
                    nxnVar.f163749y = true;
                }
                nxs nxsVar = nxnVar.f163732h;
                if (nxsVar != null) {
                    nxsVar.m64308c();
                }
                nxq nxqVar = nxnVar.f163733i;
                if (nxqVar != null) {
                    nxqVar.m64306b();
                }
                nxnVar.f163747w = null;
                nxnVar.f163748x = null;
            }
        }, 5));
        return adabVar7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        this.f163707B.mo7436b();
        bbdo it = ((batz) this.f163722R).iterator();
        while (it.hasNext()) {
            ((xvp) ((yer) it.next()).m73050a()).mo72769a();
        }
        this.f163728d.mo33377b();
    }

    @Override // p000.adaq
    /* renamed from: d */
    public final int mo13191d(adaf adafVar, avyn avynVar) {
        int i = avynVar.f70242a;
        if (i == -1) {
            return -1;
        }
        return adafVar.mo13001d(this.f163744t, i);
    }

    @Override // p000.adaq
    /* renamed from: e */
    public final avyn mo13192e(adaf adafVar, int i) {
        int mo13002e = adafVar.mo13002e(this.f163744t, i);
        return new avyn(this.f163734j.f124565a, (_1846) this.f163710E.m13041o(this.f163734j, mo13002e), mo13002e);
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, ucy] */
    @Override // p000.nxt
    /* renamed from: f */
    public final int mo20782f(int i) {
        int i2;
        adaf adafVar = this.f163727c.f17015e;
        if (this.f163740p.isPresent()) {
            int mo13002e = adafVar.mo13002e(this.f163743s, i);
            if (mo13002e >= 0) {
                _364 m64278c = this.f163741q.m64278c();
                int m7309a = m64278c.m7309a(mo13002e);
                if (m7309a != Integer.MIN_VALUE) {
                    i2 = m64278c.f7090a.mo69715c(m7309a);
                } else {
                    i2 = Integer.MIN_VALUE;
                }
                if (i2 != Integer.MIN_VALUE) {
                    return adafVar.mo13001d(this.f163743s, i2);
                }
            }
        } else {
            ucw m69739i = this.f163745u.m69739i();
            int mo69702b = m69739i.mo69702b(adafVar.mo13002e(this.f163745u, i)) - 1;
            if (mo69702b >= 0) {
                return adafVar.mo13001d(this.f163745u, m69739i.mo69703c(mo69702b));
            }
        }
        return Integer.MIN_VALUE;
    }

    /* renamed from: g */
    public final int m64298g() {
        if (!this.f163740p.isPresent()) {
            return 0;
        }
        return mo12963n().mo13001d(this.f163743s, 0);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(this.f163712G.f187921a, this, new nuw(this, 8));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f163729e = context;
        _1311 m951d = _1317.m951d(context);
        this.f163730f = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f163707B = (_393) aylwVar.m34577h(_393.class, null);
        this.f163710E = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f163712G = (xnl) aylwVar.m34577h(xnl.class, null);
        this.f163731g = m951d.m943b(awuo.class, null);
        if (this.f163736l && this.f163740p.isEmpty()) {
            this.f163715K = (aaoe) aylwVar.m34577h(aaoe.class, null);
        }
        this.f163711F = (ubo) aylwVar.m34577h(ubo.class, null);
        this.f163713H = m951d.m943b(ajnu.class, null);
        this.f163714I = m951d.m943b(_3186.class, null);
        this.f163723S = m951d.m943b(_3142.class, null);
        _1253 _1253 = (_1253) aylwVar.m34577h(_1253.class, null);
        this.f163738n = _1253;
        if (_1253.m712d()) {
            this.f163739o = m951d.m945f(xny.class, null);
        }
        if (this.f163726b == xob.DAY_SEGMENTED && this.f163708C) {
            if (this.f163738n.m712d()) {
                this.f163727c.m13203o();
                this.f163733i = new nxq(context, new usl(this));
            } else {
                this.f163732h = new nxs(context, this, this.f163734j, new usl(this), this);
            }
        }
        if (this.f163740p.isPresent()) {
            xob xobVar = this.f163726b;
            bcgt m69737a = udg.m69737a();
            m69737a.m38847h(xobVar.m72607a().equals(udv.ALL_PHOTOS_DAY));
            boolean z = true;
            if (!this.f163726b.m72607a().equals(udv.ALL_PHOTOS_MONTH) && !this.f163716L) {
                z = false;
            }
            m69737a.m38848i(z);
            this.f163742r = m69737a.m38846g();
            m64302s();
        }
        axjq.m33392b(((yjw) aylwVar.m34577h(yjw.class, null)).f190206a, this, new nuw(this, 11));
    }

    @Override // p000.ubt
    /* renamed from: h */
    public final long mo13751h(int i) {
        adab adabVar;
        if (this.f163740p.isPresent()) {
            adabVar = this.f163743s;
        } else {
            adabVar = this.f163745u;
        }
        return m64299i(this.f163727c.f17015e.mo13002e(adabVar, i));
    }

    /* renamed from: i */
    public final long m64299i(int i) {
        if (this.f163740p.isPresent()) {
            int m7309a = this.f163741q.m64278c().m7309a(i);
            if (m7309a == Integer.MIN_VALUE) {
                ((bbfh) ((bbfh) this.f163706A.m37635c()).mo37670P((char) 437)).mo37694p("Attempt to find header for position before any headers.");
                return Long.MIN_VALUE;
            }
            return this.f163741q.m64277b().mo69718f(m7309a);
        }
        long mo69710j = this.f163745u.m69739i().mo69710j(i);
        if (mo69710j == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return mo69710j;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f163728d;
    }

    @Override // p000.xnv
    /* renamed from: j */
    public final skq mo12962j() {
        int i = 0;
        if (((ajnu) this.f163713H.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL)) {
            Context context = this.f163729e;
            ajjq ajjqVar = this.f163730f;
            ajjqVar.getClass();
            return new skv(context, new nxj(ajjqVar, i), new agvx(new skf[]{new agvx(this.f163730f, 0), new slc()}, 1), m64295A(), this.f163727c.m13203o(), false);
        }
        Context context2 = this.f163729e;
        ajjq ajjqVar2 = this.f163730f;
        ajjqVar2.getClass();
        return new skh(context2, new nxj(ajjqVar2, i), new agvx(new skf[]{new agvx(this.f163730f, 0), new slc()}, 1), m64295A(), this.f163727c.m13203o());
    }

    @Override // p000.xnv
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final adaf mo12963n() {
        return this.f163727c.f17015e;
    }

    @Override // p000.xnv
    /* renamed from: o */
    public final balz mo12964o() {
        return new lub(this, 4);
    }

    @Override // p000.xnv
    /* renamed from: p */
    public final batz mo12965p(Context context) {
        return batz.m37362l(new nxo(context, batz.m37365o(Integer.valueOf(m64297z(udv.ALL_PHOTOS_MONTH)), Integer.valueOf(R.id.photos_memories_gridhighlights_single_best_of_month_view_type), Integer.valueOf(R.id.photos_memories_gridhighlights_single_spotlight_view_type), Integer.valueOf(R.id.photos_memories_gridhighlights_carousel_month_highlight_view_type)), batz.m37362l(Integer.valueOf(m64297z(udv.ALL_PHOTOS_DAY)))));
    }

    @Override // p000.xnv
    /* renamed from: q */
    public final batz mo12966q(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i;
        batu batuVar = new batu();
        if (this.f163726b == xob.COMPACT) {
            batuVar.m37347h(new yhy(componentCallbacksC0094by, aypbVar, m64297z(udv.ALL_PHOTOS_MONTH), 3, false));
        } else {
            int m64297z = m64297z(udv.ALL_PHOTOS_DAY);
            if (true != this.f163717M) {
                i = 1;
            } else {
                i = 2;
            }
            batuVar.m37347h(new yhy(componentCallbacksC0094by, aypbVar, m64297z, i, this.f163718N));
            if (this.f163716L) {
                batuVar.m37347h(new yiw(componentCallbacksC0094by, aypbVar, m64297z(udv.ALL_PHOTOS_MONTH)));
            }
        }
        return batuVar.mo37337f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8, types: [acxw] */
    /* renamed from: r */
    public final batz m64301r() {
        boolean z;
        boolean z2;
        bbrf m70900h;
        aaol aaolVar;
        bbrf bbrfVar;
        int i = 0;
        int i2 = 1;
        if (!this.f163735k && !this.f163737m) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f163725U.getClass();
        if (this.f163740p.isPresent()) {
            return this.f163741q.f163676b.f163670b;
        }
        batz batzVar = this.f163748x;
        if (batzVar != null) {
            return batzVar;
        }
        adaf adafVar = this.f163727c.f17015e;
        adafVar.getClass();
        udj udjVar = this.f163745u;
        udo udoVar = this.f163719O;
        aany aanyVar = this.f163720P;
        bavf bavfVar = new bavf();
        if (udoVar != null) {
            bato values = udoVar.f180161d.values();
            bbrf bbrfVar2 = bbrf.f83376a;
            if (values.isEmpty()) {
                bbrfVar = bbrf.f83376a;
            } else {
                bbrfVar = new bbrf(bbin.m38010z(values));
            }
            ?? r4 = udoVar.f180159b;
            aaolVar = new aaol(i2);
            m70900h = bbrfVar;
            udjVar = r4;
        } else {
            ucw m69739i = udjVar.m69739i();
            int mo69708h = m69739i.mo69708h();
            if (mo69708h >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36829ac(z2, "Invalid initialCapacity: %s", mo69708h);
            vfn vfnVar = new vfn(mo69708h, (byte[]) null);
            for (int i3 = 0; i3 < m69739i.mo69708h(); i3++) {
                vfnVar.m70901i(m69739i.mo69703c(i3));
            }
            m70900h = vfnVar.m70900h();
            aaolVar = new aaol(i2);
        }
        for (int i4 = 0; i4 < m70900h.m38154b(); i4++) {
            bavfVar.mo37334c(new yjy(adafVar.mo13001d(udjVar, m70900h.m38153a(i4)), 2, aaolVar));
        }
        if (aanyVar != null) {
            _1707 _1707 = aanyVar.f10515b.f16716a;
            vfn vfnVar2 = new vfn(10, (byte[]) null);
            for (int i5 = 0; i5 < _1707.m2215e(); i5++) {
                if (((aanv) _1707.m2217g(i5)).mo10392d()) {
                    vfnVar2.m70901i(_1707.m2216f(i5));
                }
            }
            bbrf m70900h2 = vfnVar2.m70900h();
            for (int i6 = 0; i6 < m70900h2.m38154b(); i6++) {
                int mo13001d = adafVar.mo13001d(aanyVar.f10515b, m70900h2.m38153a(i6));
                FeaturesRequest featuresRequest = aaop.f10560a;
                bavfVar.mo37334c(new yjy(mo13001d, 1, new aaol(i)));
            }
        }
        batz mo6911v = bavfVar.mo37337f().mo6911v();
        this.f163748x = mo6911v;
        return mo6911v;
    }

    /* renamed from: s */
    public final void m64302s() {
        bain.m36840an(this.f163740p.isPresent());
        nxd nxdVar = this.f163741q;
        if (nxdVar != null) {
            nxdVar.f163675a.mo33380e(this.f163724T);
        }
        nxd m7303b = ((_363) ((yer) this.f163740p.get()).m73050a()).m7303b(this.f163734j, this.f163742r);
        this.f163741q = m7303b;
        axjq.m33392b(m7303b.f163675a, this, this.f163724T);
    }

    @Override // p000.xnv
    /* renamed from: t */
    public final void mo12967t(long j) {
        int i;
        int m24002a;
        if (this.f163740p.isPresent()) {
            _364 m64278c = this.f163741q.m64278c();
            anti antiVar = (anti) m64278c.f7091b;
            int m24003b = antiVar.m24003b() - 1;
            int i2 = 0;
            while (true) {
                if (i2 <= m24003b) {
                    i = (i2 + m24003b) >>> 1;
                    long m24004c = antiVar.m24004c(i);
                    if (m24004c > j) {
                        i2 = i + 1;
                    } else if (m24004c >= j) {
                        break;
                    } else {
                        m24003b = i - 1;
                    }
                } else {
                    i = -(i2 + 1);
                    break;
                }
            }
            if (i < 0) {
                m24002a = Integer.MIN_VALUE;
            } else {
                m24002a = ((anti) m64278c.f7091b).m24002a(i);
            }
            if (m24002a == Integer.MIN_VALUE) {
                ((bbfh) ((bbfh) this.f163706A.m37635c()).mo37670P(438)).mo37695q("day header update for non day header position %s", Integer.MIN_VALUE);
                return;
            } else {
                this.f163743s.f180149c.m2642d(m24002a, 1, "day header updated");
                return;
            }
        }
        this.f163730f.m63675r(mo12963n().mo13001d(this.f163745u, this.f163711F.mo69668b().mo69706f(j)), "day header updated");
    }

    @Override // p000.xnv
    /* renamed from: u */
    public final void mo12968u(CollectionKey collectionKey) {
        this.f163740p.ifPresent(new C1075sr(this, collectionKey, 6));
    }

    @Override // p000.xnv
    /* renamed from: v */
    public final void mo12969v(boolean z) {
        this.f163718N = z;
    }

    /* renamed from: w */
    public final boolean m64303w() {
        if (m64301r().size() >= 12) {
            return true;
        }
        return false;
    }

    @Override // p000.xnv
    /* renamed from: x */
    public final boolean mo12970x() {
        udo udoVar;
        if (this.f163740p.isPresent()) {
            if (this.f163727c.m13198g() && this.f163741q.f163677c) {
                return true;
            }
            return false;
        }
        if (!this.f163727c.m13198g() || ((udoVar = this.f163719O) != null && !udoVar.f180160c)) {
            return false;
        }
        if (this.f163720P == null) {
            return true;
        }
        return false;
    }

    @Override // p000.xnv
    /* renamed from: y */
    public final void mo12971y(aylw aylwVar) {
        aylwVar.m34584s(ylm.class, this);
        aylwVar.m34582q(adaq.class, this);
        aylwVar.m34582q(adap.class, this);
        aylwVar.m34582q(nxt.class, this);
        aylwVar.m34582q(ubt.class, this);
        aylwVar.m34582q(ykc.class, _1323.m980f(((yfh) this.f163721Q).f189783bc, new mwp(this, 2)));
        aylwVar.m34582q(yke.class, new nxk(this));
        this.f163727c.m13199h(aylwVar);
    }
}
