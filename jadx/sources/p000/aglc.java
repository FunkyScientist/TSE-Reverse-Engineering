package p000;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.udon.datamodel.Generation;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aglc extends haf {

    /* renamed from: P */
    private static final Map f27022P;

    /* renamed from: b */
    public static final avlw f27023b = new avlw("magic_editor_add_mask");

    /* renamed from: c */
    public static final bbfl f27024c;

    /* renamed from: A */
    public final _3166 f27025A;

    /* renamed from: B */
    public final _3166 f27026B;

    /* renamed from: C */
    public final _3166 f27027C;

    /* renamed from: D */
    public final _3166 f27028D;

    /* renamed from: E */
    public final _3166 f27029E;

    /* renamed from: F */
    public final _3166 f27030F;

    /* renamed from: G */
    public final _3166 f27031G;

    /* renamed from: H */
    public final _3166 f27032H;

    /* renamed from: I */
    public agid f27033I;

    /* renamed from: J */
    public final _3166 f27034J;

    /* renamed from: K */
    public final List f27035K;

    /* renamed from: L */
    public final List f27036L;

    /* renamed from: M */
    public int f27037M;

    /* renamed from: N */
    public final _3166 f27038N;

    /* renamed from: O */
    public final int f27039O;

    /* renamed from: Q */
    private final boolean f27040Q;

    /* renamed from: R */
    private final _1311 f27041R;

    /* renamed from: S */
    private final bkbr f27042S;

    /* renamed from: T */
    private final bkbr f27043T;

    /* renamed from: U */
    private final bkbr f27044U;

    /* renamed from: V */
    private final bkbr f27045V;

    /* renamed from: W */
    private final bkbr f27046W;

    /* renamed from: X */
    private final bkbr f27047X;

    /* renamed from: Y */
    private final bkbr f27048Y;

    /* renamed from: Z */
    private final bkbr f27049Z;

    /* renamed from: aa */
    private final bkbr f27050aa;

    /* renamed from: ab */
    private final bkbr f27051ab;

    /* renamed from: ac */
    private final bkbr f27052ac;

    /* renamed from: ad */
    private final _3166 f27053ad;

    /* renamed from: d */
    public final Application f27054d;

    /* renamed from: e */
    public final int f27055e;

    /* renamed from: f */
    public final String f27056f;

    /* renamed from: g */
    public final aecd f27057g;

    /* renamed from: h */
    public final bkbr f27058h;

    /* renamed from: i */
    public final bkbr f27059i;

    /* renamed from: j */
    public final bkbr f27060j;

    /* renamed from: k */
    public Renderer f27061k;

    /* renamed from: l */
    public long f27062l;

    /* renamed from: m */
    public final bkbr f27063m;

    /* renamed from: n */
    public final bkbr f27064n;

    /* renamed from: o */
    public final bkbr f27065o;

    /* renamed from: p */
    public final bkbr f27066p;

    /* renamed from: q */
    public final _3166 f27067q;

    /* renamed from: r */
    public final _3166 f27068r;

    /* renamed from: s */
    public final _3166 f27069s;

    /* renamed from: t */
    public final _3166 f27070t;

    /* renamed from: u */
    public final _3166 f27071u;

    /* renamed from: v */
    public final _3166 f27072v;

    /* renamed from: w */
    public final _3166 f27073w;

    /* renamed from: x */
    public final _3166 f27074x;

    /* renamed from: y */
    public final _3166 f27075y;

    static {
        agih agihVar = agih.f26752f;
        aghs aghsVar = aghs.f26701l;
        agih agihVar2 = agih.f26767u;
        aghs aghsVar2 = aghs.f26702m;
        f27022P = bjwl.m44250D(new bkbu(agih.f26748b, aghs.f26692c), new bkbu(agih.f26749c, aghs.f26693d), new bkbu(agih.f26750d, aghs.f26694e), new bkbu(agih.f26762p, aghs.f26695f), new bkbu(agih.f26763q, aghs.f26696g), new bkbu(agih.f26751e, aghs.f26697h), new bkbu(agih.f26764r, aghs.f26698i), new bkbu(agihVar, aghsVar), new bkbu(agih.f26753g, aghsVar), new bkbu(agih.f26754h, aghsVar), new bkbu(agih.f26755i, aghsVar), new bkbu(agih.f26756j, aghsVar), new bkbu(agih.f26757k, aghsVar), new bkbu(agih.f26758l, aghsVar), new bkbu(agih.f26760n, aghsVar), new bkbu(agih.f26761o, aghsVar), new bkbu(agih.f26759m, aghsVar), new bkbu(agihVar2, aghsVar2), new bkbu(agih.f26768v, aghsVar2), new bkbu(agih.f26769w, aghsVar2));
        f27024c = bbfl.m37715h("UdonViewModel");
    }

    public aglc(Application application, int i, String str, aecd aecdVar, int i2, boolean z, Bundle bundle) {
        super(application);
        ArrayList parcelableArrayList;
        this.f27054d = application;
        this.f27055e = i;
        this.f27056f = str;
        this.f27057g = aecdVar;
        this.f27039O = i2;
        this.f27040Q = z;
        _1311 m951d = _1317.m951d(application);
        this.f27041R = m951d;
        this.f27042S = new bkby(new agla(m951d, 4));
        this.f27058h = new bkby(new agla(m951d, 5));
        this.f27059i = new bkby(new agla(m951d, 6));
        this.f27043T = new bkby(new agla(m951d, 7));
        this.f27044U = new bkby(new agla(m951d, 8));
        this.f27045V = new bkby(new agla(m951d, 9));
        this.f27046W = new bkby(new agla(m951d, 10));
        this.f27060j = new bkby(new agla(m951d, 11));
        this.f27047X = new bkby(new agla(m951d, 12));
        this.f27048Y = new bkby(new agjh(m951d, 17));
        this.f27049Z = new bkby(new agjh(m951d, 18));
        this.f27050aa = new bkby(new agjh(m951d, 19));
        this.f27063m = new bkby(new agjh(m951d, 20));
        this.f27051ab = new bkby(new agla(m951d, 1));
        this.f27064n = new bkby(new agla(m951d, 0));
        this.f27065o = new bkby(new agla(m951d, 2));
        this.f27066p = new bkby(new agla(m951d, 3));
        this.f27052ac = new bkby(new agla(m951d, 13));
        this.f27067q = new _3166();
        this.f27068r = new _3166();
        this.f27069s = new _3166(agih.f26747a);
        this.f27053ad = new _3166(agih.f26747a);
        this.f27070t = new _3166(aghs.f26690a);
        this.f27071u = new _3166();
        this.f27072v = new _3166();
        this.f27073w = new _3166();
        this.f27074x = new _3166(0);
        this.f27075y = new _3166(agkr.f26966a);
        this.f27025A = new _3166(new agkk());
        this.f27026B = new _3166(false);
        this.f27027C = new _3166("");
        this.f27028D = new _3166();
        this.f27029E = new _3166();
        this.f27030F = new _3166();
        this.f27031G = new _3166();
        this.f27032H = new _3166();
        this.f27034J = new _3166(new agks(false, false));
        this.f27035K = new ArrayList();
        this.f27036L = new ArrayList();
        this.f27037M = -1;
        this.f27038N = new _3166(false);
        if (bundle != null && (parcelableArrayList = bundle.getParcelableArrayList("accepted_generations_stack")) != null && !parcelableArrayList.isEmpty()) {
            Iterator it = parcelableArrayList.iterator();
            it.getClass();
            while (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                m17130Y((Generation) next);
            }
            this.f27028D.mo6949i(bkcw.m44604bm(parcelableArrayList));
        }
        this.f27057g.mo14438c().mo14577f(aedv.OBJECTS_BOUND, new aghb(this, 15));
        m17132aa();
        m17145J(agif.f26732a);
        if (((Boolean) m17156a().f2623du.m73050a()).booleanValue()) {
            this.f27030F.mo6949i(aghr.f26689a);
            return;
        }
        int i3 = this.f27039O - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                this.f27053ad.mo6949i(agih.f26766t);
            } else {
                bkgt.m44792s(hcl.m55161a(this), m17161g().m3564a(aius.EDITOR_UDON_FETCH_METERED_QUOTA), 0, new ydz(this, (bkeg) null, 11, (char[]) null), 2);
            }
        }
    }

    /* renamed from: U */
    private final _1984 m17126U() {
        return (_1984) this.f27049Z.mo44532a();
    }

    /* renamed from: V */
    private final _1987 m17127V() {
        return (_1987) this.f27051ab.mo44532a();
    }

    /* renamed from: W */
    private final Object m17128W(boolean z, bkeg bkegVar) {
        if (z) {
            agid agidVar = this.f27033I;
            agidVar.getClass();
            return ((aghy) agidVar).mo17091d();
        }
        return bkgt.m44791r(hcl.m55161a(this), m17161g().m3564a(aius.EDITOR_UDON_RENDERER_COMPUTE_TASK), 0, new agds(this, (bkeg) null, 4), 2).mo44952n(bkegVar);
    }

    /* renamed from: X */
    private final void m17129X() {
        bkle.m45052r(((hcz) hcl.m55161a(this)).f142967a);
    }

    /* renamed from: Y */
    private final void m17130Y(Generation generation) {
        while (this.f27035K.size() - 1 > this.f27037M) {
            bkcw.m44304ae(this.f27035K);
            bkcw.m44304ae(this.f27036L);
        }
        this.f27035K.add(generation);
        agid agidVar = this.f27033I;
        if (agidVar != null) {
            this.f27036L.add(agidVar);
        }
        this.f27037M++;
        m17134ac();
    }

    /* renamed from: Z */
    private final void m17131Z(agih agihVar) {
        if (agihVar != null) {
            Map map = f27022P;
            if (map.containsKey(agihVar)) {
                this.f27070t.mo6949i(map.get(agihVar));
                return;
            }
        }
        ((bbfh) f27024c.m37635c()).mo37697s("Received unexpected error type of %s. CUI error will not be logged.", agihVar);
    }

    /* renamed from: aa */
    private final void m17132aa() {
        this.f27057g.mo14438c().mo14577f(aedv.GPU_DATA_COMPUTED, new aghb(this, 11));
    }

    /* renamed from: ab */
    private final void m17133ab() {
        this.f27057g.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new aghb(this, 12));
    }

    /* renamed from: ac */
    private final void m17134ac() {
        boolean z;
        int i = this.f27037M;
        int size = this.f27035K.size() - 1;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (i >= size) {
            z2 = false;
        }
        this.f27034J.mo6949i(new agks(z, z2));
    }

    /* renamed from: ad */
    private static final boolean m17135ad(agig agigVar) {
        if (agigVar != agig.f26740c && agigVar != agig.f26738a && agigVar != agig.f26739b && agigVar != agig.f26741d && agigVar != agig.f26742e) {
            return false;
        }
        return true;
    }

    /* renamed from: A */
    public final void m17136A(boolean z) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvl(this, z, (bkeg) null, 5, (short[]) null), 3);
    }

    /* renamed from: B */
    public final void m17137B(agij agijVar) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xfj(this, agijVar, (bkeg) null, 4), 3);
    }

    /* renamed from: C */
    public final void m17138C() {
        if (m17156a().m2899e() && this.f27040Q) {
            _1866 m17156a = m17156a();
            if ((m17156a.m2887bd() && ((Boolean) m17156a.f2625dw.m73050a()).booleanValue()) || m17156a().m2884ba()) {
                this.f27057g.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new aghb(this, 8));
                return;
            } else {
                this.f27026B.mo6949i(true);
                return;
            }
        }
        this.f27026B.mo6949i(false);
    }

    /* renamed from: D */
    public final void m17139D() {
        m17129X();
        m17145J(agif.f26732a);
        m17148M(agin.f26776a);
        m17132aa();
    }

    /* renamed from: E */
    public final void m17140E(agir agirVar) {
        agirVar.getClass();
        agih agihVar = agirVar.f26790b;
        if (agihVar != null && agihVar == agih.f26765s) {
            this.f27070t.mo6949i(aghs.f26699j);
            return;
        }
        if (agihVar != null && agihVar != agih.f26747a) {
            m17131Z(agihVar);
            _3166 _3166 = this.f27069s;
            agih agihVar2 = agirVar.f26790b;
            agihVar2.getClass();
            _3166.mo6949i(agihVar2);
            return;
        }
        List list = agirVar.f26789a;
        if (list != null && !list.isEmpty()) {
            this.f27031G.mo6949i(agirVar.f26789a);
        } else {
            m17131Z(agih.f26762p);
            this.f27069s.mo6949i(agih.f26762p);
        }
    }

    /* renamed from: F */
    public final void m17141F() {
        this.f27062l = axin.m33350a();
        ayrf.m34764e(new aggq(this, 4));
    }

    /* renamed from: G */
    public final void m17142G(boolean z) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvl(this, z, (bkeg) null, 6, (int[]) null), 3);
    }

    /* renamed from: H */
    public final void m17143H(aghs aghsVar) {
        aghsVar.getClass();
        this.f27070t.mo6950l(aghsVar);
    }

    /* renamed from: I */
    public final void m17144I(agid agidVar) {
        this.f27033I = agidVar;
        if (m17158c().m3057b() && (agidVar instanceof agia) && (agidVar instanceof aghy)) {
            m17160f();
            Context applicationContext = this.f27054d.getApplicationContext();
            applicationContext.getClass();
            int i = this.f27055e;
            String mo17089b = ((agia) agidVar).mo17089b();
            List mo17090c = ((aghy) agidVar).mo17090c();
            bfil m39983O = bltr.f120096a.m39983O();
            m39983O.getClass();
            bfil m39983O2 = bltb.f119892a.m39983O();
            m39983O2.getClass();
            bldl.m45610n(mo17089b, m39983O2);
            bldl.m45612p(m39983O2);
            ArrayList arrayList = new ArrayList();
            for (Object obj : mo17090c) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            bldl.m45611o(arrayList, m39983O2);
            bltb m45609m = bldl.m45609m(m39983O2);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bltr bltrVar = (bltr) m39983O.f99874b;
            bltrVar.f120107k = m45609m;
            bltrVar.f120098b |= 4096;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            new obt(11, (bltr) mo39957u).mo64813o(applicationContext, i);
        }
    }

    /* renamed from: J */
    public final void m17145J(agif agifVar) {
        agifVar.getClass();
        this.f27067q.mo6949i(agifVar);
    }

    /* renamed from: K */
    public final void m17146K(agig agigVar) {
        agigVar.getClass();
        this.f27032H.mo6949i(agigVar);
    }

    /* renamed from: L */
    public final void m17147L(boolean z) {
        this.f27038N.mo6949i(Boolean.valueOf(z));
    }

    /* renamed from: M */
    public final void m17148M(agin aginVar) {
        aginVar.getClass();
        this.f27068r.mo6949i(aginVar);
    }

    /* renamed from: N */
    public final void m17149N(agkr agkrVar) {
        agkrVar.getClass();
        this.f27075y.mo6950l(agkrVar);
    }

    /* renamed from: O */
    public final void m17150O(String str) {
        this.f27027C.mo6950l(str);
    }

    /* renamed from: P */
    public final void m17151P(boolean z) {
        this.f27072v.mo6949i(Boolean.valueOf(z));
    }

    /* renamed from: Q */
    public final void m17152Q() {
        m17148M(agin.f26780e);
    }

    /* renamed from: R */
    public final void m17153R() {
        this.f27030F.mo6949i(null);
    }

    /* renamed from: S */
    public final void m17154S(boolean z, agit agitVar) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new aglb(this, z, agitVar, (bkeg) null, 0), 3);
    }

    /* renamed from: T */
    public final boolean m17155T() {
        if (!this.f27035K.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final _1866 m17156a() {
        return (_1866) this.f27043T.mo44532a();
    }

    /* renamed from: b */
    public final agiv m17157b() {
        _1846 _1846;
        _249 _249;
        int i = this.f27037M;
        MediaModel mediaModel = null;
        if (i == -1) {
            aedx mo14439d = this.f27057g.mo14439d();
            if (mo14439d != null && (_1846 = mo14439d.f20422s) != null && (_249 = (_249) _1846.mo2139d(_249.class)) != null) {
                mediaModel = _249.f3942a;
            }
            if (mediaModel != null) {
                return new agiv(mediaModel, 1);
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        return new agiv(new RemoteMediaModel(new ProvidedFifeUrl(((Generation) this.f27035K.get(i)).f127289b), this.f27055e, null, zuh.UDON_DOWNLOAD_URL), 2);
    }

    /* renamed from: c */
    public final _1978 m17158c() {
        return (_1978) this.f27044U.mo44532a();
    }

    /* renamed from: e */
    public final _1980 m17159e() {
        return (_1980) this.f27052ac.mo44532a();
    }

    /* renamed from: f */
    public final _1988 m17160f() {
        return (_1988) this.f27045V.mo44532a();
    }

    /* renamed from: g */
    public final _2140 m17161g() {
        return (_2140) this.f27042S.mo44532a();
    }

    /* renamed from: h */
    public final _2713 m17162h() {
        return (_2713) this.f27046W.mo44532a();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17163i(boolean r19, p000.bkeg r20) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglc.m17163i(boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17164j(boolean r18, p000.bkeg r19) {
        /*
            Method dump skipped, instructions count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglc.m17164j(boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17165k(boolean r13, boolean r14, p000.bkeg r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof p000.agkv
            if (r0 == 0) goto L13
            r0 = r15
            agkv r0 = (p000.agkv) r0
            int r1 = r0.f26986d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26986d = r1
            goto L18
        L13:
            agkv r0 = new agkv
            r0.<init>(r12, r15)
        L18:
            java.lang.Object r15 = r0.f26984b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f26986d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2b
            p000.bjwl.m44327ba(r15)
            goto Lc9
        L2b:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r14)
            throw r13
        L33:
            boolean r14 = r0.f26983a
            aujb r13 = r0.f26988f
            aglc r2 = r0.f26987e
            p000.bjwl.m44327ba(r15)
            goto L64
        L3d:
            p000.bjwl.m44327ba(r15)
            android.app.Application r15 = r12.f27054d
            android.content.Context r15 = r15.getApplicationContext()
            r15.getClass()
            aius r2 = p000.aius.EDITOR_UDON_RPC_TASK
            bbum r15 = p000._2266.m3678t(r15, r2)
            r0.f26987e = r12
            r2 = r15
            aujb r2 = (p000.aujb) r2
            r0.f26988f = r2
            r0.f26983a = r14
            r0.f26986d = r4
            java.lang.Object r13 = r12.m17128W(r13, r0)
            if (r13 == r1) goto Lca
            r2 = r12
            r11 = r15
            r15 = r13
            r13 = r11
        L64:
            r9 = r15
            byte[] r9 = (byte[]) r9
            r15 = 0
            if (r9 != 0) goto L72
            agir r13 = new agir
            agih r14 = p000.agih.f26749c
            r13.<init>(r15, r14, r15)
            return r13
        L72:
            if (r14 == 0) goto L8c
            aghv r14 = new aghv
            aecd r4 = r2.f27057g
            aeck r4 = r4.mo14456w()
            if (r4 == 0) goto L84
            java.util.List r4 = r4.mo14492m()
            if (r4 != 0) goto L86
        L84:
            bkcy r4 = p000.bkcy.f114916a
        L86:
            r14.<init>(r9, r4)
            r2.m17144I(r14)
        L8c:
            agjc r14 = new agjc
            int r5 = r2.f27055e
            java.lang.String r6 = r2.f27056f
            aecd r4 = r2.f27057g
            aedx r4 = r4.mo14439d()
            if (r4 == 0) goto L9e
            _1846 r4 = r4.f20422s
            r7 = r4
            goto L9f
        L9e:
            r7 = r15
        L9f:
            _3166 r4 = r2.f27028D
            java.lang.Object r4 = r4.m55131d()
            com.google.android.apps.photos.photoeditor.udon.datamodel.Generation r4 = (com.google.android.apps.photos.photoeditor.udon.datamodel.Generation) r4
            if (r4 == 0) goto Lad
            bfho r4 = r4.f127288a
            r8 = r4
            goto Lae
        Lad:
            r8 = r15
        Lae:
            aius r10 = p000.aius.EDITOR_UDON_RPC_TASK
            r4 = r14
            r4.<init>(r5, r6, r7, r8, r9, r10)
            bkbr r2 = r2.f27048Y
            java.lang.Object r2 = r2.mo44532a()
            _1981 r2 = (p000._1981) r2
            r0.f26987e = r15
            r0.f26988f = r15
            r0.f26986d = r3
            java.lang.Object r15 = r2.mo5c(r13, r14, r0)
            if (r15 != r1) goto Lc9
            return r1
        Lc9:
            return r15
        Lca:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglc.m17165k(boolean, boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17166l(boolean r14, p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglc.m17166l(boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17167m(boolean r14, p000.bkeg r15) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglc.m17167m(boolean, bkeg):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m17168n(boolean r19, p000.bdja r20, p000.bdja r21, float r22, p000.bkeg r23) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aglc.m17168n(boolean, bdja, bdja, float, bkeg):java.lang.Object");
    }

    /* renamed from: o */
    public final void m17169o(boolean z) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvl(this, z, (bkeg) null, 2), 3);
    }

    /* renamed from: p */
    public final void m17170p(boolean z) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvl(this, z, (bkeg) null, 3, (byte[]) null), 3);
    }

    /* renamed from: q */
    public final void m17171q(boolean z) {
        if (!z) {
            agif agifVar = (agif) this.f27067q.m55131d();
            if (agifVar != null) {
                int ordinal = agifVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                return;
                            }
                            m17145J(agif.f26735d);
                            m17148M(agin.f26776a);
                            return;
                        }
                        this.f27073w.mo6949i(bkcg.f114898a);
                        m17145J(agif.f26733b);
                        m17148M(agin.f26776a);
                        return;
                    }
                    this.f27073w.mo6949i(bkcg.f114898a);
                    m17145J(agif.f26733b);
                    m17148M(agin.f26776a);
                    return;
                }
                if (this.f27068r.m55131d() == agin.f26781f) {
                    m17133ab();
                    m17145J(agif.f26732a);
                    m17148M(agin.f26776a);
                    return;
                }
                m17148M(agin.f26777b);
                return;
            }
            return;
        }
        m17148M(agin.f26777b);
    }

    /* renamed from: r */
    public final void m17172r() {
        Renderer renderer;
        if (this.f27068r.m55131d() != agin.f26783h) {
            if (this.f27068r.m55131d() == agin.f26781f) {
                m17129X();
                m17143H(aghs.f26700k);
                m17148M(agin.f26776a);
                this.f27073w.mo6949i(bkcg.f114898a);
                if (m17135ad((agig) this.f27032H.m55131d())) {
                    m17145J(agif.f26735d);
                    return;
                }
                return;
            }
            if (this.f27068r.m55131d() == agin.f26782g && (renderer = this.f27061k) != null) {
                final aftm aftmVar = (aftm) renderer;
                if (((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afqg
                    @Override // p000.aftp
                    /* renamed from: a */
                    public final Object mo16230a() {
                        return aftm.this.m16314aK();
                    }
                })).booleanValue()) {
                    m17148M(agin.f26776a);
                    return;
                }
            }
            agif agifVar = (agif) this.f27067q.m55131d();
            if (agifVar != null) {
                int ordinal = agifVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2 || ordinal == 3 || ordinal == 4) {
                            Integer num = (Integer) this.f27074x.m55131d();
                            if (num != null && num.intValue() == 0) {
                                m17133ab();
                                m17145J(agif.f26732a);
                                m17148M(agin.f26776a);
                            } else {
                                m17145J(agif.f26733b);
                                m17148M(agin.f26776a);
                                this.f27073w.mo6949i(bkcg.f114898a);
                            }
                        }
                    } else {
                        m17133ab();
                        m17145J(agif.f26732a);
                        m17148M(agin.f26776a);
                    }
                } else {
                    m17148M(agin.f26777b);
                }
            }
            if (m17135ad((agig) this.f27032H.m55131d()) && this.f27067q.m55131d() == agif.f26736e) {
                m17145J(agif.f26735d);
                return;
            }
            return;
        }
        m17148M(agin.f26776a);
    }

    /* renamed from: v */
    public final void m17173v(int i) {
        if (i >= -1 && i < this.f27035K.size()) {
            this.f27037M = i;
            int size = this.f27035K.size();
            int i2 = this.f27037M;
            Generation generation = null;
            if (i2 >= 0 && i2 < size) {
                generation = (Generation) this.f27035K.get(i2);
            }
            m17174w(generation);
            m17134ac();
        }
    }

    /* renamed from: w */
    public final void m17174w(Generation generation) {
        if (this.f27067q.m55131d() == agif.f26736e) {
            if (generation != null) {
                m17130Y(generation);
            } else {
                ((bbfh) f27024c.m37634b()).mo37694p("Attempting to commit empty generation to the generations stack.");
            }
        }
        this.f27028D.mo6949i(generation);
    }

    /* renamed from: x */
    public final void m17175x(boolean z) {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvl(this, z, (bkeg) null, 4, (char[]) null), 3);
    }

    /* renamed from: y */
    public final void m17176y() {
        m17148M(agin.f26777b);
    }

    /* renamed from: z */
    public final void m17177z() {
        bkgt.m44792s(hcl.m55161a(this), null, 0, new agkz(this, (bkeg) null, 0), 3);
    }
}
