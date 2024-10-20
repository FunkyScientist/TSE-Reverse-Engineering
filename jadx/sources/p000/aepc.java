package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.os.Bundle;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import com.google.android.apps.photos.photoeditor.utils.StatusNotOkException;
import java.util.List;
import java.util.function.DoubleSupplier;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aepc implements ayps, aymm, aeoi, aeck {

    /* renamed from: c */
    private static final bbfl f21838c = bbfl.m37715h("RendererManImpl");

    /* renamed from: a */
    public final Point f21839a = new Point();

    /* renamed from: b */
    public aecl f21840b;

    /* renamed from: d */
    private final DoubleSupplier f21841d;

    /* renamed from: e */
    private Context f21842e;

    /* renamed from: f */
    private _2713 f21843f;

    /* renamed from: g */
    private _775 f21844g;

    /* renamed from: h */
    private _1865 f21845h;

    /* renamed from: i */
    private Renderer f21846i;

    /* renamed from: j */
    private aeef f21847j;

    /* renamed from: k */
    private aedx f21848k;

    /* renamed from: l */
    private float f21849l;

    /* renamed from: m */
    private float f21850m;

    /* renamed from: n */
    private aecd f21851n;

    /* renamed from: o */
    private Renderer f21852o;

    public aepc(Context context, aedx aedxVar, Renderer renderer) {
        balz m36806V = bain.m36806V(new zkh(18));
        m36806V.getClass();
        this.f21841d = new aepb(m36806V, 0);
        this.f21849l = 0.0f;
        this.f21850m = 0.0f;
        this.f21842e = context;
        this.f21848k = aedxVar;
        this.f21846i = renderer;
        renderer.getClass();
        this.f21847j = new aeho(renderer, 3);
        m15320R(aylw.m34564b(context));
    }

    /* renamed from: R */
    private final void m15320R(aylw aylwVar) {
        this.f21843f = (_2713) aylwVar.m34577h(_2713.class, null);
        this.f21844g = (_775) aylwVar.m34577h(_775.class, null);
        this.f21845h = (_1865) aylwVar.m34577h(_1865.class, null);
    }

    @Override // p000.aeck
    /* renamed from: A */
    public final boolean mo14470A() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afme
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16399bq();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5909)).mo37694p("Unable to calculate photos_landscape_enhance_video validity");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: B */
    public final boolean mo14471B() {
        return mo15257L().isInferredSegmentationTriggered();
    }

    @Override // p000.aeck
    /* renamed from: C */
    public final boolean mo14472C() {
        final aftm aftmVar = (aftm) mo15257L();
        return ((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afon
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16357bA();
            }
        })).booleanValue();
    }

    @Override // p000.aeck
    /* renamed from: D */
    public final boolean mo14473D() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afti
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16358bB();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5910)).mo37694p("Unable to calculate preprocessing 6 ");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: E */
    public final boolean mo14474E() {
        boolean z;
        float mo8749b = this.f21844g.mo8749b();
        float m2797a = this.f21845h.m2797a();
        if (m15321P().f20380J) {
            if (mo8749b >= m2797a) {
                z = true;
            } else {
                z = false;
            }
            this.f21843f.m5401bq(z);
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aeck
    /* renamed from: F */
    public final boolean mo14475F() {
        boolean z;
        if (!_1866.f2516f.m71423a(this.f21842e) || !mo14497r() || !mo14476G()) {
            return false;
        }
        if (this.f21844g.mo8749b() >= this.f21845h.m2797a()) {
            z = true;
        } else {
            z = false;
        }
        aedx m15321P = m15321P();
        boolean z2 = m15321P.f20380J;
        boolean z3 = m15321P.f20379I;
        if (z2 || !z3) {
            this.f21843f.m5401bq(z);
            if (z) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aeck
    /* renamed from: G */
    public final boolean mo14476G() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afpa
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16393bk();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5911)).mo37694p("Unable to calculate preprocessing validity");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: H */
    public final boolean mo14477H() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afpg
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16394bl();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5912)).mo37694p("Unable to calculate preprocessing 3 validity");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: I */
    public final boolean mo14478I() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: aflz
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16359bC();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5913)).mo37694p("Unable to calculate unblur");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: J */
    public final uvj mo14479J(int i) {
        aefc aefcVar;
        Renderer mo15257L = mo15257L();
        mo15257L.getClass();
        Context context = this.f21842e;
        aedx m15321P = m15321P();
        aeef aeefVar = this.f21847j;
        aecd aecdVar = this.f21851n;
        if (aecdVar != null) {
            aefcVar = aecdVar.mo14457x();
        } else {
            aefcVar = null;
        }
        return aehp.m14863e(context, m15321P, mo15257L, i, aeefVar, aefcVar);
    }

    @Override // p000.aeck
    /* renamed from: K */
    public final boolean mo14480K(final int i) {
        final aftm aftmVar = (aftm) mo15257L();
        return ((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afpr
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16468df(i);
            }
        })).booleanValue();
    }

    @Override // p000.aeoi
    /* renamed from: L */
    public final Renderer mo15257L() {
        Renderer renderer = this.f21852o;
        if (renderer != null) {
            return renderer;
        }
        return this.f21846i;
    }

    @Override // p000.aeoi
    /* renamed from: M */
    public final Renderer mo15258M() {
        if (m15321P().f20413j) {
            return this.f21852o;
        }
        return this.f21846i;
    }

    @Override // p000.aeoi
    /* renamed from: N */
    public final Renderer mo15259N() {
        Renderer renderer = this.f21852o;
        renderer.getClass();
        return renderer;
    }

    @Override // p000.aeoi
    /* renamed from: O */
    public final boolean mo15260O() {
        if (this.f21852o != null) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    final aedx m15321P() {
        aedx aedxVar = this.f21848k;
        if (aedxVar != null) {
            return aedxVar;
        }
        return this.f21851n.mo14439d();
    }

    /* renamed from: Q */
    public final void m15322Q(aylw aylwVar) {
        aylwVar.m34582q(aeoi.class, this);
        aylwVar.m34582q(aepc.class, this);
        aylwVar.m34582q(aeck.class, this);
    }

    @Override // p000.aeck
    /* renamed from: b */
    public final float mo14481b() {
        float f = this.f21850m;
        if (f == 0.0f) {
            return 0.0f;
        }
        return this.f21849l / f;
    }

    @Override // p000.aeck
    /* renamed from: c */
    public final float mo14482c() {
        PipelineParams depthAutoParams = mo15257L().getDepthAutoParams();
        if (depthAutoParams == null) {
            return 0.0f;
        }
        aeey aeeyVar = aeei.f20460a;
        return aedz.m14609z(depthAutoParams).floatValue();
    }

    @Override // p000.aeck
    /* renamed from: d */
    public final float mo14483d() {
        double asDouble;
        Float valueOf;
        PipelineParams depthAutoParams = mo15257L().getDepthAutoParams();
        if (depthAutoParams == null) {
            aeey aeeyVar = aeei.f20460a;
            valueOf = Float.valueOf(0.0f);
            return valueOf.floatValue();
        }
        asDouble = this.f21841d.getAsDouble();
        aeey aeeyVar2 = aeei.f20460a;
        return Math.min(1.0f, aedz.m14605v(depthAutoParams).floatValue() * ((float) asDouble));
    }

    @Override // p000.aeck
    /* renamed from: e */
    public final float mo14484e() {
        float defaultFocalPlane = mo15257L().getDefaultFocalPlane();
        if (defaultFocalPlane < 0.0f) {
            aeey aeeyVar = aeei.f20460a;
            return aedz.m14607x().floatValue();
        }
        return defaultFocalPlane;
    }

    @Override // p000.aeck
    /* renamed from: f */
    public final float mo14485f() {
        if (mo15257L().mo16473e() != null) {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Float) aftmVar.f25015w.m34166z(Float.valueOf(-1.0f), new aftp() { // from class: afsi
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16365bI();
                }
            })).floatValue();
        }
        return aeej.m14664m().floatValue();
    }

    @Override // p000.aeck
    /* renamed from: g */
    public final float mo14486g() {
        return this.f21839a.x / this.f21839a.y;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f21842e = context;
        _1967 _1967 = (_1967) aylwVar.m34577h(_1967.class, null);
        this.f21851n = (aecd) aylwVar.m34577h(aecd.class, null);
        this.f21848k = m15321P();
        this.f21852o = _1967.mo3041a();
        if (this.f21848k.f20408e) {
            Renderer renderer = this.f21852o;
            if (renderer instanceof aeoh) {
                final aeog aeogVar = (aeog) aylwVar.m34577h(aeog.class, null);
                final aece aeceVar = (aece) aylwVar.m34577h(aece.class, null);
                final aftm aftmVar = (aftm) renderer;
                aftmVar.f25015w.m34129A(new Runnable() { // from class: afmw
                    @Override // java.lang.Runnable
                    public final void run() {
                        aftm aftmVar2 = aftm.this;
                        aftmVar2.f127167e = aeogVar;
                        aftmVar2.f127168f = aeceVar;
                    }
                });
            }
        }
        this.f21846i = _1967.mo3041a();
        this.f21847j = (aeef) aylwVar.m34577h(aeef.class, null);
        if (this.f21848k.f20416m) {
            this.f21840b = new aeph();
        }
        m15320R(aylwVar);
    }

    @Override // p000.aeck
    /* renamed from: h */
    public final PointF mo14487h(final float f) {
        Renderer mo15257L = mo15257L();
        try {
            final aftm aftmVar = (aftm) mo15257L;
            PointF pointF = (PointF) ((aftm) mo15257L).f25015w.m34166z(null, new aftp() { // from class: afmr
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16330aa(f);
                }
            });
            if (pointF == null) {
                return (PointF) ((aeed) aeei.f20468i).f20448a;
            }
            return pointF;
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5904)).mo37694p("Image coordinates at depth could not be computed.");
            return (PointF) ((aeed) aeei.f20468i).f20448a;
        }
    }

    @Override // p000.aeck
    /* renamed from: i */
    public final uvj mo14488i() {
        aefc aefcVar;
        Renderer mo15257L = mo15257L();
        mo15257L.getClass();
        Context context = this.f21842e;
        aedx m15321P = m15321P();
        aeef aeefVar = this.f21847j;
        aecd aecdVar = this.f21851n;
        if (aecdVar != null) {
            aefcVar = aecdVar.mo14457x();
        } else {
            aefcVar = null;
        }
        return aehp.m14862d(context, m15321P, mo15257L, aeefVar, aefcVar);
    }

    @Override // p000.aeck
    /* renamed from: j */
    public final aecl mo14489j() {
        return this.f21840b;
    }

    @Override // p000.aeck
    /* renamed from: k */
    public final PipelineParams mo14490k(PipelineParams pipelineParams) {
        PipelineParams advancedParams = mo15257L().getAdvancedParams(pipelineParams);
        if (advancedParams == null) {
            return pipelineParams;
        }
        return advancedParams;
    }

    @Override // p000.aeck
    /* renamed from: l */
    public final afwr mo14491l() {
        Renderer renderer = this.f21852o;
        if (renderer != null) {
            return renderer.mo16476h();
        }
        return null;
    }

    @Override // p000.aeck
    /* renamed from: m */
    public final List mo14492m() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return (List) ((aftm) mo15257L).f25015w.m34166z(null, new aftp() { // from class: afpe
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16376bT();
                }
            });
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5905)).mo37694p("Unable to get tags from Udon segmentation mask");
            int i = batz.f81540d;
            return bbbl.f81875a;
        }
    }

    @Override // p000.aeck
    /* renamed from: n */
    public final void mo14493n(float f) {
        this.f21849l += f;
        this.f21850m += 1.0f;
    }

    @Override // p000.aeck
    /* renamed from: o */
    public final void mo14494o() {
        this.f21849l = 0.0f;
        this.f21850m = 0.0f;
    }

    @Override // p000.aeck
    /* renamed from: p */
    public final boolean mo14495p() {
        final aftm aftmVar = (aftm) mo15257L();
        return ((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afmj
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return Boolean.valueOf(aftm.this.f127179q);
            }
        })).booleanValue();
    }

    @Override // p000.aeck
    /* renamed from: q */
    public final boolean mo14496q() {
        Renderer renderer = this.f21852o;
        if (renderer != null) {
            final aftm aftmVar = (aftm) renderer;
            if (((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: afpc
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16317aN();
                }
            })).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.aeck
    /* renamed from: r */
    public final boolean mo14497r() {
        return mo15257L().hasDepthMap();
    }

    @Override // p000.aeck
    /* renamed from: s */
    public final boolean mo14498s() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afrb
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16319aP();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5906)).mo37694p("Unable to get hasFaces.");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: t */
    public final boolean mo14499t() {
        final aftm aftmVar = (aftm) mo15257L();
        return ((Boolean) aftmVar.f25015w.m34166z(false, new aftp() { // from class: aftb
            @Override // p000.aftp
            /* renamed from: a */
            public final Object mo16230a() {
                return aftm.this.m16320aQ();
            }
        })).booleanValue();
    }

    @Override // p000.aeck
    /* renamed from: u */
    public final boolean mo14500u() {
        return mo15257L().mo16285H();
    }

    @Override // p000.aeck
    /* renamed from: v */
    public final boolean mo14501v() {
        return mo15257L().hasSharpImage();
    }

    @Override // p000.aeck
    /* renamed from: w */
    public final boolean mo14502w() {
        return mo15257L().hasTextMarkup();
    }

    @Override // p000.aeck
    /* renamed from: x */
    public final boolean mo14503x() {
        return mo15257L().isBimodalDepthMap();
    }

    @Override // p000.aeck
    /* renamed from: y */
    public final boolean mo14504y() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afsp
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16408bz();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5907)).mo37694p("Unable to calculate fondue");
            return false;
        }
    }

    @Override // p000.aeck
    /* renamed from: z */
    public final boolean mo14505z() {
        try {
            Renderer mo15257L = mo15257L();
            final aftm aftmVar = (aftm) mo15257L;
            return ((Boolean) ((aftm) mo15257L).f25015w.m34166z(false, new aftp() { // from class: afrn
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16387be();
                }
            })).booleanValue();
        } catch (StatusNotOkException e) {
            ((bbfh) ((bbfh) ((bbfh) f21838c.m37635c()).mo37685g(e)).mo37670P((char) 5908)).mo37694p("Unable to calculate preprocessing 2 validity");
            return false;
        }
    }

    public aepc(aypb aypbVar) {
        balz m36806V = bain.m36806V(new zkh(18));
        m36806V.getClass();
        this.f21841d = new aepb(m36806V, 0);
        this.f21849l = 0.0f;
        this.f21850m = 0.0f;
        aypbVar.m34705S(this);
    }
}
