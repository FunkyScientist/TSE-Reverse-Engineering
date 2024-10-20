package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agge extends aypt implements ayps, aglh, agld, aghq {

    /* renamed from: A */
    private PointF f26425A;

    /* renamed from: B */
    private final PointF f26426B;

    /* renamed from: C */
    private final PointF f26427C;

    /* renamed from: D */
    private boolean f26428D;

    /* renamed from: E */
    private final aefb f26429E;

    /* renamed from: F */
    private int f26430F;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f26431b;

    /* renamed from: c */
    public final bkbr f26432c;

    /* renamed from: d */
    public final RectF f26433d;

    /* renamed from: e */
    public boolean f26434e;

    /* renamed from: f */
    public View f26435f;

    /* renamed from: g */
    public RectF f26436g;

    /* renamed from: h */
    public RectF f26437h;

    /* renamed from: i */
    public aglc f26438i;

    /* renamed from: j */
    public agif f26439j;

    /* renamed from: k */
    public agin f26440k;

    /* renamed from: l */
    public agit f26441l;

    /* renamed from: m */
    public String f26442m;

    /* renamed from: n */
    public float f26443n;

    /* renamed from: p */
    private final axjf f26444p;

    /* renamed from: q */
    private final _1311 f26445q;

    /* renamed from: r */
    private final bkbr f26446r;

    /* renamed from: s */
    private final bkbr f26447s;

    /* renamed from: t */
    private final bkbr f26448t;

    /* renamed from: u */
    private final bkbr f26449u;

    /* renamed from: v */
    private final bkbr f26450v;

    /* renamed from: w */
    private final List f26451w;

    /* renamed from: x */
    private final ScaleGestureDetector f26452x;

    /* renamed from: y */
    private final GestureDetector f26453y;

    /* renamed from: z */
    private long f26454z;

    /* renamed from: o */
    private static final Set f26424o = bjwl.m44347u(agif.f26732a, agif.f26733b, agif.f26734c);

    /* renamed from: a */
    public static final bbfl f26423a = bbfl.m37715h("UdonOverlayMxin");

    public agge(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26431b = componentCallbacksC0094by;
        this.f26444p = new axja(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26445q = m950c;
        this.f26446r = new bkby(new agfp(m950c, 17));
        this.f26447s = new bkby(new agfp(m950c, 18));
        this.f26448t = new bkby(new agfp(m950c, 19));
        this.f26449u = new bkby(new agfp(m950c, 20));
        this.f26450v = new bkby(new aggd(m950c, 1));
        this.f26432c = new bkby(new aggd(m950c, 0));
        this.f26433d = new RectF();
        this.f26451w = new ArrayList();
        this.f26452x = new ScaleGestureDetector(componentCallbacksC0094by.m45979B(), new aggc(this));
        this.f26453y = new GestureDetector(componentCallbacksC0094by.mo20384gv(), new aggb(this));
        this.f26425A = new PointF();
        this.f26426B = new PointF();
        this.f26427C = new PointF();
        this.f26430F = 1;
        aeey aeeyVar = aeen.f20484a;
        this.f26443n = aeeh.m14641k().floatValue();
        this.f26429E = new aghc(this, 1);
        aypbVar.m34705S(this);
    }

    /* renamed from: A */
    public final void m16997A(int i) {
        if (this.f26430F != i) {
            this.f26430F = i;
            this.f26444p.mo33377b();
        }
    }

    /* renamed from: d */
    public final aecd m16998d() {
        return (aecd) this.f26450v.mo44532a();
    }

    /* renamed from: e */
    public final aejj m16999e() {
        return (aejj) this.f26448t.mo44532a();
    }

    /* renamed from: f */
    public final aeog m17000f() {
        return (aeog) this.f26449u.mo44532a();
    }

    /* renamed from: g */
    public final aeoi m17001g() {
        return (aeoi) this.f26447s.mo44532a();
    }

    /* renamed from: h */
    public final aetc m17002h() {
        return (aetc) this.f26446r.mo44532a();
    }

    /* renamed from: i */
    public final Renderer m17003i() {
        Renderer mo15259N = m17001g().mo15259N();
        mo15259N.getClass();
        return mo15259N;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f26444p;
    }

    @Override // p000.aglh
    /* renamed from: j */
    public final /* synthetic */ gup mo15183j() {
        return null;
    }

    @Override // p000.aghq
    /* renamed from: k */
    public final agit mo17004k() {
        return this.f26441l;
    }

    @Override // p000.agld
    /* renamed from: n */
    public final void mo17005n() {
        this.f26438i = null;
    }

    @Override // p000.aglh
    /* renamed from: o */
    public final void mo15186o() {
        this.f26435f = null;
        aghp aghpVar = aghp.f26685a;
        aejj m16999e = m16999e();
        m16999e.getClass();
        m16999e.mo14969j(aghp.f26686b);
        m16999e.mo14968i(aghp.f26687c);
        m16998d().mo14457x().mo14712j(this.f26429E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0187, code lost:
    
        if (r2 != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0357  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r17, android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 968
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agge.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.aglh
    /* renamed from: p */
    public final void mo15187p(View view) {
        view.getClass();
        this.f26435f = view;
        aghp aghpVar = aghp.f26685a;
        aghp.m17085c(m16999e());
        m16998d().mo14457x().mo14708f(this.f26429E);
    }

    @Override // p000.aglh
    /* renamed from: q */
    public final void mo15188q(RectF rectF) {
        this.f26433d.set(rectF);
    }

    @Override // p000.agld
    /* renamed from: r */
    public final void mo17006r(aglc aglcVar) {
        aglcVar.getClass();
        this.f26438i = aglcVar;
        aglcVar.f27073w.m55133g(this, new agbz(new agby(this, 9), 9));
        aglcVar.f27067q.m55133g(this, new agbz(new advq(this, aglcVar, 6, null), 9));
        aglcVar.f27031G.m55133g(this, new agbz(new afff(this, 5, (boolean[]) null), 9));
        aglcVar.f27068r.m55133g(this, new agbz(new advq(this, aglcVar, 7, null), 9));
    }

    @Override // p000.aglh
    /* renamed from: s */
    public final aejk[] mo15190s() {
        return new aejk[]{aejk.UDON};
    }

    /* renamed from: t */
    public final void m17007t(boolean z) {
        Boolean bool = (Boolean) m16998d().mo14458y(aefz.f20611d);
        Boolean valueOf = Boolean.valueOf(z);
        if (C1131ut.m70384u(valueOf, bool)) {
            return;
        }
        m16998d().mo14455v(aefz.f20611d, valueOf).mo14459z();
    }

    /* renamed from: u */
    public final void m17008u() {
        aghp.f26685a.m17087b("");
        this.f26442m = null;
        m16999e().mo14965f();
    }

    /* renamed from: v */
    public final void m17009v() {
        this.f26441l = null;
        this.f26436g = null;
    }

    /* renamed from: w */
    public final void m17010w(float f) {
        agit agitVar = this.f26441l;
        if (agitVar != null) {
            m17000f().mo12191i(new bhvs(this, agitVar.f26795c * f, 1));
            m17000f().mo12191i(new agga(m17003i(), this, f, 0));
        }
    }

    /* renamed from: x */
    public final void m17011x(agif agifVar, agin aginVar) {
        boolean z = false;
        if (bkcw.m44585bO(f26424o, agifVar) && aginVar != agin.f26778c && aginVar != agin.f26780e && aginVar != agin.f26781f) {
            z = true;
        }
        this.f26428D = z;
    }

    /* renamed from: y */
    public final int m17012y() {
        agif agifVar = this.f26439j;
        if (agifVar != agif.f26732a && agifVar != agif.f26733b) {
            if (agifVar == agif.f26734c) {
                return 2;
            }
            return 0;
        }
        return 1;
    }

    @Override // p000.aghq
    /* renamed from: z */
    public final int mo17013z() {
        return this.f26430F;
    }
}
