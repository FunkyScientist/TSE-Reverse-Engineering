package p000;

import com.google.android.apps.photos.flyingsky.data.pojo.LifeItem;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xfn extends haf {

    /* renamed from: A */
    public LifeItem f187068A;

    /* renamed from: B */
    public boolean f187069B;

    /* renamed from: C */
    public final Set f187070C;

    /* renamed from: D */
    public final Map f187071D;

    /* renamed from: E */
    public int f187072E;

    /* renamed from: F */
    public final aaji f187073F;

    /* renamed from: G */
    public final bjio f187074G;

    /* renamed from: H */
    private final _1311 f187075H;

    /* renamed from: I */
    private final bkbr f187076I;

    /* renamed from: J */
    private final bkbr f187077J;

    /* renamed from: K */
    private final bkbr f187078K;

    /* renamed from: L */
    private final bkbr f187079L;

    /* renamed from: M */
    private final bkbr f187080M;

    /* renamed from: N */
    private final bkbr f187081N;

    /* renamed from: O */
    private final bkbr f187082O;

    /* renamed from: P */
    private final bkbr f187083P;

    /* renamed from: Q */
    private final bkbr f187084Q;

    /* renamed from: R */
    private final bkbr f187085R;

    /* renamed from: S */
    private final bkbr f187086S;

    /* renamed from: T */
    private final bkbr f187087T;

    /* renamed from: U */
    private final bkbr f187088U;

    /* renamed from: V */
    private final armg f187089V;

    /* renamed from: W */
    private final bbtn f187090W;

    /* renamed from: X */
    private final HashMap f187091X;

    /* renamed from: Y */
    private final pxf f187092Y;

    /* renamed from: Z */
    private final axjh f187093Z;

    /* renamed from: aa */
    private final axjh f187094aa;

    /* renamed from: ab */
    private final _3166 f187095ab;

    /* renamed from: b */
    public final int f187096b;

    /* renamed from: c */
    public final xes f187097c;

    /* renamed from: d */
    public final bkbr f187098d;

    /* renamed from: e */
    public final bkbr f187099e;

    /* renamed from: f */
    public final bkbr f187100f;

    /* renamed from: g */
    public final bbfl f187101g;

    /* renamed from: h */
    public final eaq f187102h;

    /* renamed from: i */
    public final _3166 f187103i;

    /* renamed from: j */
    public final _3166 f187104j;

    /* renamed from: k */
    public final _3166 f187105k;

    /* renamed from: l */
    public final _3166 f187106l;

    /* renamed from: m */
    public final _3166 f187107m;

    /* renamed from: n */
    public final _3166 f187108n;

    /* renamed from: o */
    public xfd f187109o;

    /* renamed from: p */
    public final _3166 f187110p;

    /* renamed from: q */
    public final _3166 f187111q;

    /* renamed from: r */
    public final _3166 f187112r;

    /* renamed from: s */
    public final _3166 f187113s;

    /* renamed from: t */
    public final _3166 f187114t;

    /* renamed from: u */
    public final _3166 f187115u;

    /* renamed from: v */
    public final _3166 f187116v;

    /* renamed from: w */
    public final _3166 f187117w;

    /* renamed from: x */
    public final _3166 f187118x;

    /* renamed from: y */
    public final _3166 f187119y;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0233, code lost:
    
        if (r10 == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public xfn(android.app.Application r19, int r20, android.os.Parcelable r21) {
        /*
            Method dump skipped, instructions count: 678
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.xfn.<init>(android.app.Application, int, android.os.Parcelable):void");
    }

    /* renamed from: F */
    public static /* synthetic */ void m72257F(xfn xfnVar, wsv wsvVar, String str, String str2) {
        xfnVar.m72286v(wsvVar, str, str2, rqi.USER_INITIATED);
    }

    /* renamed from: H */
    public static final String m72258H(wsv wsvVar) {
        if (wsvVar.mo71793e()) {
            return "";
        }
        return wsvVar.mo71791c();
    }

    /* renamed from: I */
    public static /* synthetic */ void m72259I(xfn xfnVar) {
        xfnVar.m72268G(1, -1L);
    }

    /* renamed from: J */
    private final _536 m72260J() {
        return (_536) this.f187078K.mo44532a();
    }

    /* renamed from: K */
    private final _1044 m72261K() {
        return (_1044) this.f187081N.mo44532a();
    }

    /* renamed from: L */
    private final _1224 m72262L() {
        return (_1224) this.f187086S.mo44532a();
    }

    /* renamed from: A */
    public final void m72263A(long j) {
        Map map = this.f187071D;
        Long valueOf = Long.valueOf(j);
        if (!map.containsKey(valueOf)) {
            return;
        }
        _378 m72269a = m72269a();
        int i = this.f187096b;
        Map map2 = this.f187071D;
        blwh blwhVar = blwh.AUTOGENERATE_ELLMANN_TITLE_SUGGESTIONS;
        Object obj = map2.get(valueOf);
        if (obj != null) {
            m72269a.mo7393f(i, blwhVar, ((Number) obj).longValue());
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    /* renamed from: B */
    public final void m72264B(Exception exc) {
        Object obj;
        if (rcf.m67250a(exc)) {
            obj = xew.f187029a;
        } else {
            obj = xfa.f187033a;
        }
        this.f187116v.mo6950l(obj);
    }

    /* renamed from: C */
    public final void m72265C(wsv wsvVar) {
        wsvVar.getClass();
        xfe xfeVar = (xfe) this.f187102h.get(Long.valueOf(wsvVar.mo71789a()));
        if (xfeVar != null && xfeVar.f187039b) {
            this.f187102h.remove(Long.valueOf(wsvVar.mo71789a()));
        }
    }

    /* renamed from: D */
    public final boolean m72266D(wsv wsvVar) {
        boolean m10204e = this.f187073F.m10204e(wsvVar);
        if (m10204e) {
            bkgt.m44792s(hcl.m55161a(this), null, 0, new rdn(this, wsvVar, (bkeg) null, 17), 3);
        }
        return m10204e;
    }

    /* renamed from: E */
    public final boolean m72267E() {
        CharSequence charSequence = (CharSequence) this.f187095ab.m55131d();
        if (charSequence != null && !bkjr.m44891ac(charSequence)) {
            return true;
        }
        return false;
    }

    /* renamed from: G */
    public final void m72268G(int i, long j) {
        if (i == 2) {
            this.f187115u.mo6950l(Long.valueOf(j));
        } else {
            this.f187115u.mo6950l(-1L);
        }
    }

    /* renamed from: a */
    public final _378 m72269a() {
        return (_378) this.f187084Q.mo44532a();
    }

    /* renamed from: b */
    public final _579 m72270b() {
        return (_579) this.f187079L.mo44532a();
    }

    /* renamed from: c */
    public final _1214 m72271c() {
        return (_1214) this.f187088U.mo44532a();
    }

    @Override // p000.hck
    /* renamed from: d */
    public final void mo6984d() {
        ayrf.m34762c();
        aaji aajiVar = this.f187073F;
        Set keySet = ((LinkedHashMap) aajiVar.f10125c).keySet();
        keySet.getClass();
        List m44575bE = bkcw.m44575bE(keySet);
        boolean z = true;
        for (int O = bkcw.m44261O(m44575bE); O >= 0; O--) {
            Object obj = m44575bE.get(O);
            obj.getClass();
            if (aajiVar.m10203d(((Number) obj).longValue()) && z) {
                z = true;
            } else {
                z = false;
            }
        }
        this.f187074G.m43654f();
        m72262L().f469a.mo33380e(this.f187093Z);
        if (m72261K().m158q()) {
            m72274g().f508a.mo33380e(this.f187094aa);
        }
        if (m72260J().m7930c()) {
            m72270b().m8116n(this.f187092Y);
        }
    }

    /* renamed from: e */
    public final _1216 m72272e() {
        return (_1216) this.f187080M.mo44532a();
    }

    /* renamed from: f */
    public final _1222 m72273f() {
        return (_1222) this.f187077J.mo44532a();
    }

    /* renamed from: g */
    public final _1238 m72274g() {
        return (_1238) this.f187087T.mo44532a();
    }

    /* renamed from: h */
    public final _1786 m72275h() {
        return (_1786) this.f187085R.mo44532a();
    }

    /* renamed from: i */
    public final _1789 m72276i() {
        return (_1789) this.f187082O.mo44532a();
    }

    /* renamed from: j */
    public final _2140 m72277j() {
        return (_2140) this.f187083P.mo44532a();
    }

    /* renamed from: k */
    public final behq m72278k(LocalId localId) {
        return (behq) this.f187091X.get(localId);
    }

    /* renamed from: l */
    public final Object m72279l(Callable callable, bkeg bkegVar) {
        bbuj m38226a = this.f187090W.m38226a(callable, _2266.m3678t(this.f142794a, aius.LSV_ACTIONS_IMMEDIATE));
        m38226a.getClass();
        return bkgt.m44797x(m38226a, bkegVar);
    }

    /* renamed from: m */
    public final String m72280m(wsv wsvVar) {
        xfe xfeVar = (xfe) this.f187102h.get(Long.valueOf(wsvVar.mo71789a()));
        if (xfeVar != null) {
            return xfeVar.f187038a;
        }
        return m72258H(wsvVar);
    }

    /* renamed from: n */
    public final void m72281n(LocalId localId, String str) {
        m72269a().mo7392e(this.f187096b, blwh.ACCEPT_LIFE_ITEM_SUGGESTION);
        bkgt.m44792s(hcl.m55161a(this), null, 0, new kbt(this, localId, str, (bkeg) null, 7), 3);
    }

    /* renamed from: o */
    public final void m72282o() {
        this.f187069B = true;
    }

    /* renamed from: p */
    public final void m72283p(String str) {
        this.f187116v.mo6950l(xfa.f187033a);
        ((bbfh) this.f187101g.m37634b()).mo37694p(str);
    }

    /* renamed from: q */
    public final void m72284q() {
        if (!m72261K().m158q()) {
            return;
        }
        bkgt.m44792s(hcl.m55161a(this), null, 0, new nvk(this, (bkeg) null, 10), 3);
    }

    /* renamed from: r */
    public final void m72285r(wzi wziVar) {
        if (wziVar != null) {
            this.f187113s.mo6950l(wziVar);
        }
        this.f187089V.m27499d(new wyd(this.f187096b));
    }

    /* renamed from: v */
    public final void m72286v(wsv wsvVar, String str, String str2, rqi rqiVar) {
        str2.getClass();
        rqiVar.getClass();
        m72287w(wsvVar.mo71789a(), _1201.m535v(wsvVar), str, str2, rqiVar);
    }

    /* renamed from: w */
    public final void m72287w(long j, MediaCollection mediaCollection, String str, String str2, rqi rqiVar) {
        if (C1131ut.m70384u(str, str2)) {
            return;
        }
        bkgt.m44792s(hcl.m55161a(this), null, 0, new xfl(this, j, mediaCollection, str, str2, rqiVar, null), 3);
    }

    /* renamed from: x */
    public final void m72288x(wsv wsvVar, String str) {
        str.getClass();
        this.f187102h.put(Long.valueOf(wsvVar.mo71789a()), new xfe(str, false));
    }

    /* renamed from: y */
    public final void m72289y(LocalId localId, behq behqVar) {
        this.f187091X.put(localId, behqVar);
    }

    /* renamed from: z */
    public final void m72290z(FeaturePromo featurePromo) {
        if (featurePromo == null) {
            this.f187105k.mo6950l(null);
        } else {
            bkgt.m44792s(hcl.m55161a(this), null, 0, new xfj(this, featurePromo, (bkeg) null, 2), 3);
        }
    }
}
