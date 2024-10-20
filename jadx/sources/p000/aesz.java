package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aesz implements ayps, yfj, ayov, aeog {

    /* renamed from: a */
    public static final bbfl f22284a = bbfl.m37715h("ImageFragment");

    /* renamed from: d */
    public Context f22287d;

    /* renamed from: e */
    public yer f22288e;

    /* renamed from: f */
    public yer f22289f;

    /* renamed from: g */
    public yer f22290g;

    /* renamed from: h */
    public yer f22291h;

    /* renamed from: i */
    public boolean f22292i;

    /* renamed from: o */
    private final ComponentCallbacksC0094by f22298o;

    /* renamed from: p */
    private yer f22299p;

    /* renamed from: q */
    private yer f22300q;

    /* renamed from: r */
    private yer f22301r;

    /* renamed from: b */
    public final Set f22285b = new HashSet();

    /* renamed from: c */
    public final PipelineParams f22286c = new PipelineParams();

    /* renamed from: j */
    public long f22293j = 0;

    /* renamed from: k */
    public volatile BitSet f22294k = new BitSet(aegb.values().length);

    /* renamed from: l */
    public volatile boolean f22295l = false;

    /* renamed from: m */
    public volatile boolean f22296m = false;

    /* renamed from: n */
    public volatile int f22297n = 1;

    public aesz(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f22298o = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aeog
    /* renamed from: a */
    public final SurfaceView mo12184a() {
        return m15395b().mo12171b();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        m15395b().mo12175h(view);
    }

    /* renamed from: b */
    public final aekf m15395b() {
        return (aekf) this.f22291h.m73050a();
    }

    /* renamed from: c */
    public final aekh m15396c() {
        return (aekh) this.f22300q.m73050a();
    }

    /* renamed from: d */
    public final Renderer m15397d() {
        return ((aeoi) this.f22299p.m73050a()).mo15259N();
    }

    @Override // p000.aeog
    /* renamed from: f */
    public final void mo12188f(aeof aeofVar) {
        this.f22285b.add(aeofVar);
    }

    @Override // p000.aeog
    /* renamed from: g */
    public final void mo12189g(aegb... aegbVarArr) {
        yer yerVar = this.f22291h;
        yerVar.getClass();
        ((aekf) yerVar.m73050a()).mo12173d(new adza(this, aegbVarArr, 19, null));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f22287d = context;
        this.f22288e = _1311.m943b(aeef.class, null);
        this.f22299p = _1311.m943b(aeoi.class, null);
        this.f22290g = _1311.m943b(aedu.class, null);
        this.f22289f = _1311.m943b(aecd.class, null);
        this.f22301r = _1311.m943b(_768.class, null);
        this.f22291h = _1311.m943b(aekf.class, null);
        this.f22300q = _1311.m943b(aekh.class, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        if (r5.mo8733n(r4) != false) goto L11;
     */
    @Override // p000.aeog
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo12190h() {
        /*
            r6 = this;
            by r0 = r6.f22298o
            boolean r0 = r0.m46009aO()
            if (r0 != 0) goto L9
            return
        L9:
            r0 = 1
            r6.f22297n = r0
            r6.f22296m = r0
            aekf r1 = r6.m15395b()
            aesy r2 = new aesy
            r3 = 0
            r2.<init>(r6, r3)
            com.google.android.apps.photos.photoeditor.renderer.Renderer r4 = r6.m15397d()
            java.lang.String r4 = r4.mo16481m()
            if (r4 == 0) goto L39
            yer r5 = r6.f22301r
            java.lang.Object r5 = r5.m73050a()
            _768 r5 = (p000._768) r5
            android.graphics.ColorSpace$Named r4 = p000.bg$$ExternalSyntheticApiModelOutline1.m40418m(r4)
            android.graphics.ColorSpace r4 = p000.bg$$ExternalSyntheticApiModelOutline1.m40420m(r4)
            boolean r4 = r5.mo8733n(r4)
            if (r4 == 0) goto L39
            goto L3a
        L39:
            r0 = r3
        L3a:
            r1.mo12172c(r2, r0)
            adza r0 = new adza
            r2 = 17
            r0.<init>(r6, r1, r2)
            p000.ayrf.m34764e(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aesz.mo12190h():void");
    }

    @Override // p000.aeog
    /* renamed from: i */
    public final void mo12191i(Runnable runnable) {
        yer yerVar = this.f22291h;
        yerVar.getClass();
        ((aekf) yerVar.m73050a()).mo12173d(new adza(this, runnable, 18, null));
    }

    @Override // p000.aeog
    /* renamed from: j */
    public final void mo12192j(aeof aeofVar) {
        this.f22285b.remove(aeofVar);
    }

    @Override // p000.aeog
    /* renamed from: k */
    public final void mo12193k() {
        aekf m15395b = m15395b();
        if (m15395b.mo12171b() == null) {
            return;
        }
        long j = 1 + this.f22293j;
        this.f22293j = j;
        m15395b.mo12173d(new upu(this, j, m15395b, 5, (byte[]) null));
    }

    /* renamed from: l */
    public final void m15398l(aegb aegbVar, boolean z) {
        boolean z2;
        int length = aegb.values().length;
        int i = aegbVar.f20631p;
        if (i < length) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36840an(z2);
        this.f22294k.set(i, z);
    }

    @Override // p000.aeog
    /* renamed from: m */
    public final void mo12195m(boolean z) {
        yer yerVar = this.f22291h;
        yerVar.getClass();
        ((aekf) yerVar.m73050a()).mo12173d(new lff(this, z, 8, null));
    }

    @Override // p000.aeog
    /* renamed from: n */
    public final void mo12196n(boolean z) {
        m15395b().mo12176i(z);
    }

    @Override // p000.aeog
    /* renamed from: o */
    public final void mo12197o(aegb... aegbVarArr) {
        mo12198p(true, aegbVarArr);
    }

    @Override // p000.aeog
    /* renamed from: p */
    public final void mo12198p(boolean z, aegb... aegbVarArr) {
        if (this.f22298o.m46009aO()) {
            for (aegb aegbVar : aegbVarArr) {
                m15398l(aegbVar, true);
            }
            if (this.f22297n != 1 && z) {
                aekf m15395b = m15395b();
                m15395b.mo12171b().getClass();
                m15395b.mo12174f();
            }
        }
    }

    @Override // p000.aeog
    /* renamed from: q */
    public final void mo12199q() {
        this.f22292i = true;
    }
}
