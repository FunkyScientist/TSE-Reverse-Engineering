package p000;

import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeww implements ayps, aexs, yfj, aypq, aypr, _3218 {

    /* renamed from: c */
    private static final aewl f22746c = aewl.f22694g;

    /* renamed from: a */
    public yer f22747a;

    /* renamed from: b */
    public Context f22748b;

    /* renamed from: d */
    private final aefb f22749d = new aect(this, 17);

    /* renamed from: e */
    private final axjh f22750e = new aecr(this, 18);

    /* renamed from: f */
    private final boolean f22751f;

    /* renamed from: g */
    private yer f22752g;

    /* renamed from: h */
    private yer f22753h;

    /* renamed from: i */
    private yer f22754i;

    /* renamed from: j */
    private yer f22755j;

    /* renamed from: k */
    private yer f22756k;

    /* renamed from: l */
    private yer f22757l;

    /* renamed from: m */
    private yer f22758m;

    /* renamed from: n */
    private yer f22759n;

    static {
        bbfl.m37715h("EffectsTabMixin");
    }

    public aeww(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22751f = componentCallbacksC0094by instanceof abow;
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    private final void m15565d() {
        ((aedf) ((aeoe) this.f22752g.m73050a()).mo12131a()).f20268b.mo14708f(this.f22749d);
    }

    /* renamed from: i */
    private final boolean m15566i() {
        if (((aedf) ((aeoe) this.f22752g.m73050a()).mo12131a()).f20278l.f20417n && !((aedf) ((aeoe) this.f22752g.m73050a()).mo12131a()).f20278l.f20374D) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m15567a() {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aeww.m15567a():void");
    }

    @Override // p000.aexs
    /* renamed from: b */
    public final aewl mo15479b() {
        return f22746c;
    }

    /* renamed from: c */
    public final void m15568c(aylw aylwVar) {
        aylwVar.m34583r(aexs.class, f22746c.f22706r, this);
        aylwVar.m34584s(_3218.class, this);
        aylwVar.m34582q(aesk.class, new aesk() { // from class: aewu
        });
        aylwVar.m34582q(afhb.class, new afhb() { // from class: aewv
        });
    }

    @Override // p000.aexs
    /* renamed from: f */
    public final void mo15482f() {
        ((aewt) this.f22747a.m73050a()).mo15560c();
    }

    @Override // p000._3218
    /* renamed from: g */
    public final void mo7180g(_3138 _3138) {
        m15567a();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22748b = context;
        this.f22752g = _1311.m943b(aeoe.class, null);
        this.f22753h = _1311.m943b(aeyp.class, null);
        this.f22747a = _1311.m943b(aewt.class, null);
        this.f22754i = _1311.m943b(aeby.class, null);
        this.f22755j = _1311.m943b(_1866.class, null);
        this.f22756k = _1311.m943b(_1956.class, null);
        this.f22757l = _1311.m943b(_2845.class, null);
        this.f22758m = _1311.m943b(_1917.class, null);
        this.f22759n = _1311.m945f(_1673.class, null);
        aedf aedfVar = (aedf) ((aeoe) this.f22752g.m73050a()).mo12131a();
        aedfVar.f20270d.mo14577f(aedv.GPU_INITIALIZED, new aevy(this, 5));
        aedfVar.f20270d.mo14577f(aedv.GPU_DATA_COMPUTED, new aevy(this, 5));
    }

    @Override // p000.aexs
    /* renamed from: h */
    public final void mo15483h() {
        m15565d();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f22752g.m73050a()).mo12131a()).f20268b.mo14712j(this.f22749d);
        ((aeyp) this.f22753h.m73050a()).f23091c.mo33380e(this.f22750e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aeyp) this.f22753h.m73050a()).f23091c.mo33376a(this.f22750e, false);
    }

    @Override // p000.aexs
    /* renamed from: j */
    public final boolean mo15485j() {
        for (aewx aewxVar : aewx.values()) {
            if (aewxVar.m15569g(this.f22748b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aexs
    /* renamed from: o */
    public final void mo15487o() {
        m15567a();
        ((aewt) this.f22747a.m73050a()).mo15564i();
        m15565d();
    }
}
