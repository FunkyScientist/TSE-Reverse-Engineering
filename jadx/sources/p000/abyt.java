package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.SurfaceView;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abyt implements ayps, yfj, ayov, aeog {

    /* renamed from: a */
    public static final bbfl f14464a = bbfl.m37715h("PreviewUpdaterMixin");

    /* renamed from: c */
    public Context f14466c;

    /* renamed from: d */
    public yer f14467d;

    /* renamed from: e */
    public yer f14468e;

    /* renamed from: f */
    public yer f14469f;

    /* renamed from: g */
    public yer f14470g;

    /* renamed from: h */
    public yer f14471h;

    /* renamed from: i */
    public boolean f14472i;

    /* renamed from: n */
    public final abyr f14477n;

    /* renamed from: p */
    private final ComponentCallbacksC0094by f14479p;

    /* renamed from: q */
    private yer f14480q;

    /* renamed from: r */
    private yer f14481r;

    /* renamed from: b */
    public final Set f14465b = new HashSet();

    /* renamed from: j */
    public long f14473j = 0;

    /* renamed from: k */
    public volatile BitSet f14474k = new BitSet(aegb.values().length);

    /* renamed from: l */
    public volatile boolean f14475l = false;

    /* renamed from: m */
    public volatile boolean f14476m = false;

    /* renamed from: o */
    public volatile int f14478o = 1;

    public abyt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, abyr abyrVar) {
        this.f14479p = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f14477n = abyrVar;
    }

    @Override // p000.aeog
    /* renamed from: a */
    public final SurfaceView mo12184a() {
        return m12186c().mo12171b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002c, code lost:
    
        if (r3.mo8733n(r1) != false) goto L8;
     */
    @Override // p000.ayov
    /* renamed from: av */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo7116av(android.view.View r5, android.os.Bundle r6) {
        /*
            r4 = this;
            aekf r6 = r4.m12186c()
            r6.mo12175h(r5)
            aesy r5 = new aesy
            r0 = 1
            r5.<init>(r4, r0)
            com.google.android.apps.photos.photoeditor.renderer.Renderer r1 = r4.m12187d()
            java.lang.String r1 = r1.mo16481m()
            r2 = 0
            if (r1 == 0) goto L2f
            yer r3 = r4.f14481r
            java.lang.Object r3 = r3.m73050a()
            _768 r3 = (p000._768) r3
            android.graphics.ColorSpace$Named r1 = p000.bg$$ExternalSyntheticApiModelOutline1.m40418m(r1)
            android.graphics.ColorSpace r1 = p000.bg$$ExternalSyntheticApiModelOutline1.m40420m(r1)
            boolean r1 = r3.mo8733n(r1)
            if (r1 == 0) goto L2f
            goto L30
        L2f:
            r0 = r2
        L30:
            r6.mo12172c(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.abyt.mo7116av(android.view.View, android.os.Bundle):void");
    }

    /* renamed from: b */
    public final abrz m12185b() {
        return (abrz) this.f14468e.m73050a();
    }

    /* renamed from: c */
    public final aekf m12186c() {
        return (aekf) this.f14467d.m73050a();
    }

    /* renamed from: d */
    public final Renderer m12187d() {
        return ((aeoi) this.f14480q.m73050a()).mo15259N();
    }

    @Override // p000.aeog
    /* renamed from: f */
    public final void mo12188f(aeof aeofVar) {
        this.f14465b.add(aeofVar);
    }

    @Override // p000.aeog
    /* renamed from: g */
    public final void mo12189g(aegb... aegbVarArr) {
        yer yerVar = this.f14467d;
        yerVar.getClass();
        ((abyo) yerVar.m73050a()).mo12173d(new aadw(this, aegbVarArr, 13, null));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f14466c = context;
        this.f14467d = _1311.m943b(abyo.class, null);
        this.f14468e = _1311.m943b(abrz.class, null);
        this.f14469f = _1311.m943b(aeef.class, null);
        this.f14480q = _1311.m943b(aeoi.class, null);
        this.f14481r = _1311.m943b(_768.class, null);
        this.f14470g = _1311.m943b(_1866.class, null);
        this.f14471h = _1311.m943b(aeod.class, null);
    }

    @Override // p000.aeog
    /* renamed from: h */
    public final void mo12190h() {
        if (!this.f14479p.m46009aO()) {
            return;
        }
        this.f14478o = 1;
        this.f14476m = true;
        ((abrz) this.f14468e.m73050a()).mo11781n();
        this.f14475l = true;
        ayrf.m34764e(new aadw(this, m12186c(), 11, null));
    }

    @Override // p000.aeog
    /* renamed from: i */
    public final void mo12191i(Runnable runnable) {
        yer yerVar = this.f14467d;
        yerVar.getClass();
        ((abyo) yerVar.m73050a()).mo12173d(new aadw(this, runnable, 10, null));
    }

    @Override // p000.aeog
    /* renamed from: j */
    public final void mo12192j(aeof aeofVar) {
        this.f14465b.remove(aeofVar);
    }

    @Override // p000.aeog
    /* renamed from: k */
    public final void mo12193k() {
        aekf m12186c = m12186c();
        if (m12186c.mo12171b() == null) {
            return;
        }
        long j = 1 + this.f14473j;
        this.f14473j = j;
        m12186c.mo12173d(new upu(this, j, m12186c, 2));
    }

    /* renamed from: l */
    public final void m12194l(aegb aegbVar, boolean z) {
        boolean z2;
        int length = aegb.values().length;
        int i = aegbVar.f20631p;
        if (i < length) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f14474k.set(i, z);
    }

    @Override // p000.aeog
    /* renamed from: m */
    public final void mo12195m(boolean z) {
        yer yerVar = this.f14467d;
        yerVar.getClass();
        ((abyo) yerVar.m73050a()).mo12173d(new lff(this, z, 4, null));
    }

    @Override // p000.aeog
    /* renamed from: o */
    public final void mo12197o(aegb... aegbVarArr) {
        mo12198p(true, aegbVarArr);
    }

    @Override // p000.aeog
    /* renamed from: p */
    public final void mo12198p(boolean z, aegb... aegbVarArr) {
        if (this.f14479p.m46009aO()) {
            for (aegb aegbVar : aegbVarArr) {
                m12194l(aegbVar, true);
            }
            if (this.f14478o != 1 && z) {
                aekf m12186c = m12186c();
                m12186c.mo12171b().getClass();
                m12186c.mo12174f();
            }
        }
    }

    @Override // p000.aeog
    /* renamed from: q */
    public final void mo12199q() {
        this.f14472i = true;
    }

    @Override // p000.aeog
    /* renamed from: n */
    public final /* synthetic */ void mo12196n(boolean z) {
    }
}
