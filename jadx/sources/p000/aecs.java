package p000;

import android.graphics.Gainmap;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aecs extends aypt implements ayps, ayov, ayor, aecz {

    /* renamed from: a */
    public static final bbfl f20198a = bbfl.m37715h("HdrPreviewManager");

    /* renamed from: b */
    public final aedu f20199b;

    /* renamed from: c */
    public final axjh f20200c;

    /* renamed from: d */
    public final axjh f20201d;

    /* renamed from: e */
    public final aefb f20202e;

    /* renamed from: f */
    public boolean f20203f;

    /* renamed from: g */
    public boolean f20204g;

    /* renamed from: h */
    public Runnable f20205h;

    /* renamed from: i */
    public final aeth f20206i;

    /* renamed from: j */
    public final adqk f20207j;

    /* renamed from: k */
    private final ComponentCallbacksC0094by f20208k;

    /* renamed from: l */
    private final int f20209l;

    /* renamed from: m */
    private final _1311 f20210m;

    /* renamed from: n */
    private final bkbr f20211n;

    /* renamed from: o */
    private final bkbr f20212o;

    /* renamed from: p */
    private final bkbr f20213p;

    /* renamed from: q */
    private final bkbr f20214q;

    /* renamed from: r */
    private final bkbr f20215r;

    /* renamed from: s */
    private final bkbr f20216s;

    /* renamed from: t */
    private final bkbr f20217t;

    /* renamed from: u */
    private final bkbr f20218u;

    /* renamed from: v */
    private final bkbr f20219v;

    public aecs(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aedu aeduVar) {
        aypbVar.getClass();
        aeduVar.getClass();
        this.f20208k = componentCallbacksC0094by;
        this.f20199b = aeduVar;
        this.f20209l = R.id.photos_photoeditor_fragments_editor3_ultra_hdr_preview_container;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f20210m = m950c;
        this.f20211n = new bkby(new adwd(m950c, 10));
        this.f20212o = new bkby(new adwd(m950c, 11));
        this.f20213p = new bkby(new adwd(m950c, 12));
        this.f20214q = new bkby(new adwd(m950c, 13));
        this.f20215r = new bkby(new adwd(m950c, 14));
        this.f20216s = new bkby(new adwd(m950c, 15));
        this.f20217t = new bkby(new adwd(m950c, 16));
        this.f20218u = new bkby(new adwd(m950c, 17));
        this.f20219v = new bkby(new adwd(m950c, 18));
        int i = 1;
        this.f20200c = new aecr(this, i);
        this.f20201d = new aecr(this, 0);
        this.f20207j = new adqk(this, null);
        this.f20206i = new aeth(this, 1);
        this.f20202e = new aect(this, i);
        this.f20204g = true;
        aypbVar.m34705S(this);
    }

    /* renamed from: n */
    private final aecw m14513n() {
        return (aecw) this.f20219v.mo44532a();
    }

    /* renamed from: o */
    private final aejl m14514o() {
        return (aejl) this.f20214q.mo44532a();
    }

    /* renamed from: p */
    private final aeoi m14515p() {
        return (aeoi) this.f20218u.mo44532a();
    }

    /* renamed from: q */
    private final _1866 m14516q() {
        return (_1866) this.f20211n.mo44532a();
    }

    /* renamed from: r */
    private final void m14517r() {
        ComponentCallbacksC0094by m50422g = this.f20208k.m45987K().m50422g("UltraHdrPreviewFragment");
        if (m50422g != null && !m50422g.m46010aP()) {
            C0070ba c0070ba = new C0070ba(this.f20208k.m45987K());
            c0070ba.mo36576j(m50422g);
            c0070ba.mo36567a();
            this.f20208k.m45987K().m50408ah();
        }
    }

    /* renamed from: s */
    private final boolean m14518s() {
        Renderer mo15259N;
        if (m14527k()) {
            if ((!m14515p().mo15260O() || (mo15259N = m14515p().mo15259N()) == null || !mo15259N.mo16285H()) && aefm.m14745r(m14516q(), ((aedf) m14524h().mo12131a()).f20268b.f20678a, ((aedf) m14524h().mo12131a()).f20268b.mo14706d())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.arml
    /* renamed from: a */
    public final void mo14519a(Runnable runnable) {
        this.f20205h = runnable;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View view2;
        if (view != null) {
            view2 = view.findViewById(this.f20209l);
        } else {
            view2 = null;
        }
        if (view2 == null) {
            ((bbfh) f20198a.m37634b()).mo37694p("No container layout found");
        } else {
            this.f20199b.mo14577f(aedv.GPU_INITIALIZED, new aecq(this, view2, 0));
        }
    }

    @Override // p000.arml
    /* renamed from: b */
    public final void mo14520b() {
        this.f20205h = null;
    }

    /* renamed from: d */
    public final aejf m14521d() {
        return (aejf) this.f20215r.mo44532a();
    }

    /* renamed from: e */
    public final aelj m14522e() {
        return (aelj) this.f20216s.mo44532a();
    }

    /* renamed from: f */
    public final aewg m14523f() {
        return (aewg) this.f20213p.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        m14521d().mo14949g(null);
        ((aedf) m14524h().mo12131a()).f20268b.mo14712j(this.f20202e);
        this.f20203f = false;
        this.f20204g = true;
    }

    /* renamed from: h */
    public final afwx m14524h() {
        return (afwx) this.f20212o.mo44532a();
    }

    /* renamed from: i */
    public final void m14525i() {
        if (m14527k() && m14518s()) {
            if (!m14526j()) {
                m14513n().m14536b(3);
                m14517r();
                return;
            }
            m14513n().m14536b(2);
            ComponentCallbacksC0094by m50422g = this.f20208k.m45987K().m50422g("UltraHdrPreviewFragment");
            if (m50422g == null) {
                aeda aedaVar = new aeda();
                C0070ba c0070ba = new C0070ba(this.f20208k.m45987K());
                c0070ba.m50541v(this.f20209l, aedaVar, "UltraHdrPreviewFragment");
                c0070ba.m50538s("HDR_PREVIEW_TRANSACTION");
                c0070ba.mo36567a();
                this.f20208k.m45987K().m50408ah();
                return;
            }
            if (!m50422g.m46014aT()) {
                C0070ba c0070ba2 = new C0070ba(this.f20208k.m45987K());
                c0070ba2.mo36579m(m50422g);
                c0070ba2.mo36567a();
                this.f20208k.m45987K().m50408ah();
                return;
            }
            return;
        }
        m14513n().m14536b(1);
        m14517r();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        if (r3 != 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        if (r0 == false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0050  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m14526j() {
        /*
            r5 = this;
            boolean r0 = r5.f20203f
            r1 = 0
            if (r0 != 0) goto Lf4
            boolean r0 = r5.f20204g
            if (r0 == 0) goto Lf4
            bkbr r0 = r5.f20217t
            java.lang.Object r0 = r0.mo44532a()
            afzz r0 = (p000.afzz) r0
            boolean r0 = r0.m16697h()
            if (r0 == 0) goto L19
            goto Lf4
        L19:
            aewg r0 = r5.m14523f()
            aexs r0 = r0.f22662b
            r2 = 1
            if (r0 != 0) goto L23
            goto L5e
        L23:
            aewg r0 = r5.m14523f()
            aexs r0 = r0.f22662b
            if (r0 == 0) goto L30
            aewl r0 = r0.mo15479b()
            goto L31
        L30:
            r0 = 0
        L31:
            if (r0 != 0) goto L35
        L33:
            r0 = r1
            goto L46
        L35:
            aejk r3 = p000.aejk.NONE
            int r0 = r0.ordinal()
            if (r0 == 0) goto L45
            r3 = 13
            if (r0 == r3) goto L45
            switch(r0) {
                case 6: goto L45;
                case 7: goto L45;
                case 8: goto L45;
                case 9: goto L45;
                default: goto L44;
            }
        L44:
            goto L33
        L45:
            r0 = r2
        L46:
            aejl r3 = r5.m14514o()
            aejk r3 = r3.mo14975f()
            if (r3 == 0) goto Lf4
            aewl r4 = p000.aewl.f22688a
            int r3 = r3.ordinal()
            if (r3 == 0) goto L5c
            if (r3 == r2) goto L5c
            goto Lf4
        L5c:
            if (r0 == 0) goto Lf4
        L5e:
            r0 = 3
            aeey[] r0 = new p000.aeey[r0]
            aeey r3 = p000.aeen.f20486c
            r0[r1] = r3
            aeey r3 = p000.aeen.f20484a
            r0[r2] = r3
            r3 = 2
            aeey r4 = p000.aeen.f20485b
            r0[r3] = r4
            java.util.List r0 = p000.bjwl.m44313an(r0)
            java.util.Iterator r0 = r0.iterator()
        L76:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L99
            java.lang.Object r3 = r0.next()
            aeey r3 = (p000.aeey) r3
            afwx r3 = r5.m14524h()
            aecd r3 = r3.mo12131a()
            aedf r3 = (p000.aedf) r3
            aegs r3 = r3.f20268b
            com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r3 = r3.f20678a
            aeey r4 = p000.aeen.f20484a
            boolean r3 = p000.aefm.m14743p(r3, r4)
            if (r3 != 0) goto L76
            goto Lf4
        L99:
            aelj r0 = r5.m14522e()
            boolean r0 = r0.f21352d
            if (r0 != 0) goto Lf4
            aejl r0 = r5.m14514o()
            r0.getClass()
            aejk r3 = r0.mo14975f()
            if (r3 != 0) goto Laf
            goto Lb9
        Laf:
            int r3 = r3.ordinal()
            r4 = 6
            if (r3 == r4) goto Lf4
            r4 = 7
            if (r3 == r4) goto Lf4
        Lb9:
            aejf r0 = r0.mo14973d()
            if (r0 == 0) goto Lf4
            int r0 = r0.mo14947e()
            if (r0 != r2) goto Lf4
            boolean r0 = r5.m14518s()
            if (r0 == 0) goto Lf4
            _1866 r0 = r5.m14516q()
            afwx r3 = r5.m14524h()
            aecd r3 = r3.mo12131a()
            aedf r3 = (p000.aedf) r3
            aegs r3 = r3.f20268b
            com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r3 = r3.f20678a
            afwx r4 = r5.m14524h()
            aecd r4 = r4.mo12131a()
            aedf r4 = (p000.aedf) r4
            aegs r4 = r4.f20268b
            com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams r4 = r4.mo14706d()
            boolean r0 = p000.aefm.m14739l(r0, r3, r4)
            if (r0 != 0) goto Lf4
            return r2
        Lf4:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aecs.m14526j():boolean");
    }

    /* renamed from: k */
    public final boolean m14527k() {
        Gainmap gainmap;
        if (m14515p().mo15260O()) {
            Renderer mo15259N = m14515p().mo15259N();
            if (mo15259N != null) {
                gainmap = mo15259N.mo16473e();
            } else {
                gainmap = null;
            }
            if (gainmap != null) {
                return true;
            }
            return false;
        }
        return false;
    }
}
