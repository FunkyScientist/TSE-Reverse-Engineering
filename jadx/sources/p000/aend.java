package p000;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aend implements ayps, yfj, aypq, aypr, aglh, aejb {

    /* renamed from: a */
    public static final TimeInterpolator f21562a = new awxv(0.52f, 0.3f, 0.12f);

    /* renamed from: E */
    private Context f21567E;

    /* renamed from: F */
    private yer f21568F;

    /* renamed from: G */
    private ScaleGestureDetector f21569G;

    /* renamed from: I */
    private int f21571I;

    /* renamed from: J */
    private int f21572J;

    /* renamed from: K */
    private boolean f21573K;

    /* renamed from: L */
    private yer f21574L;

    /* renamed from: M */
    private yer f21575M;

    /* renamed from: j */
    public yer f21584j;

    /* renamed from: k */
    public aece f21585k;

    /* renamed from: l */
    public yer f21586l;

    /* renamed from: m */
    public View f21587m;

    /* renamed from: o */
    public AspectRatio f21589o;

    /* renamed from: b */
    public final PointF f21576b = new PointF();

    /* renamed from: c */
    public final PointF f21577c = new PointF();

    /* renamed from: d */
    public final PointF f21578d = new PointF();

    /* renamed from: p */
    private final RectF f21590p = new RectF();

    /* renamed from: e */
    public final RectF f21579e = new RectF();

    /* renamed from: q */
    private final RectF f21591q = new RectF();

    /* renamed from: r */
    private final RectF f21592r = new RectF();

    /* renamed from: s */
    private final RectF f21593s = new RectF();

    /* renamed from: f */
    public final RectF f21580f = new RectF();

    /* renamed from: g */
    public final RectF f21581g = new RectF();

    /* renamed from: h */
    public final RectF f21582h = new RectF();

    /* renamed from: t */
    private final RectF f21594t = new RectF();

    /* renamed from: u */
    private final PointF f21595u = new PointF();

    /* renamed from: v */
    private final RectF f21596v = new RectF((RectF) ((aeed) aeeb.f20441c).f20448a);

    /* renamed from: w */
    private final Rect f21597w = new Rect();

    /* renamed from: x */
    private final Rect f21598x = new Rect();

    /* renamed from: y */
    private final Rect f21599y = new Rect();

    /* renamed from: z */
    private final Rect f21600z = new Rect();

    /* renamed from: A */
    private final Rect f21563A = new Rect();

    /* renamed from: i */
    public final PipelineParams f21583i = new PipelineParams();

    /* renamed from: B */
    private final PipelineParams f21564B = new PipelineParams();

    /* renamed from: C */
    private final aefb f21565C = new aect(this, 6);

    /* renamed from: D */
    private final ScaleGestureDetector.OnScaleGestureListener f21566D = new aenc(this);

    /* renamed from: n */
    public int f21588n = -1;

    /* renamed from: H */
    private int f21570H = 0;

    public aend(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [aecg, aecd] */
    /* renamed from: u */
    private final void m15180u(int i, int i2, float f, float f2) {
        awxs awxsVar;
        if (i == 0) {
            return;
        }
        Context context = this.f21567E;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 6) {
                            if (i != 12) {
                                if (i != 15) {
                                    if (i != 8) {
                                        if (i == 9) {
                                            awxsVar = bctd.f87599D;
                                        } else {
                                            throw new IllegalArgumentException("Unrecognized handle: " + i);
                                        }
                                    } else {
                                        awxsVar = bctd.f87598C;
                                    }
                                } else {
                                    awxq awxqVar = new awxq();
                                    awxqVar.m32803d(new awxp(bctd.f87670av));
                                    awxqVar.m32800a(context);
                                    awiw.m32161f(context, 30, awxqVar);
                                    this.f21570H = i;
                                    this.f21577c.set(f, f2);
                                    this.f21588n = i2;
                                    this.f21592r.set(((aemx) this.f21568F.m73050a()).m15169a());
                                    aeeb.f20441c.mo14613d(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21590p);
                                    this.f21593s.set(this.f21590p);
                                    this.f21585k.mo14455v(aeee.f20451b, Float.valueOf(0.7f)).mo14441f().mo14701a();
                                }
                            } else {
                                awxsVar = bctd.f87600E;
                            }
                        } else {
                            awxsVar = bctd.f87605J;
                        }
                    } else {
                        awxsVar = bctd.f87602G;
                    }
                } else {
                    awxsVar = bctd.f87604I;
                }
            } else {
                awxsVar = bctd.f87603H;
            }
        } else {
            awxsVar = bctd.f87601F;
        }
        awxq awxqVar2 = new awxq();
        awxqVar2.m32803d(new awxp(awxsVar));
        awxqVar2.m32803d(new awxp(bctd.f87620Y));
        awxqVar2.m32800a(context);
        awiw.m32161f(context, 30, awxqVar2);
        this.f21570H = i;
        this.f21577c.set(f, f2);
        this.f21588n = i2;
        this.f21592r.set(((aemx) this.f21568F.m73050a()).m15169a());
        aeeb.f20441c.mo14613d(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21590p);
        this.f21593s.set(this.f21590p);
        this.f21585k.mo14455v(aeee.f20451b, Float.valueOf(0.7f)).mo14441f().mo14701a();
    }

    /* renamed from: v */
    private final void m15181v() {
        this.f21588n = -1;
        if (this.f21587m != null && m15189r()) {
            aeeb.f20441c.mo14613d(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21593s);
            PipelineParams pipelineParams = new PipelineParams(((aeef) this.f21584j.m73050a()).mo14632a());
            aene.m15197f(this.f21579e, this.f21587m.getWidth(), this.f21587m.getHeight(), this.f21593s, pipelineParams, ((aeoi) this.f21586l.m73050a()).mo15259N());
            aece aeceVar = this.f21585k;
            aeceVar.mo14449r(aeee.f20451b, Float.valueOf(0.0f));
            aeceVar.mo14449r(aeen.f20485b, aeed.m14626o(pipelineParams));
            aeceVar.mo14449r(aeen.f20484a, aeeh.m14642l(pipelineParams));
            aeez f = aeceVar.mo14441f();
            ((aegj) f).f20648b = f21562a;
            f.mo14701a();
            this.f21570H = 0;
            this.f21592r.setEmpty();
            this.f21590p.setEmpty();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x022c, code lost:
    
        if (r26.f21570H != 15) goto L71;
     */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m15182w(float r27, float r28) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aend.m15182w(float, float):void");
    }

    @Override // p000.aejb
    /* renamed from: a */
    public final void mo14935a(float f, float f2, RectF rectF) {
        float f3;
        float f4;
        bain.m36840an(mo14940g());
        aeck w = this.f21585k.mo14456w();
        if (w != null) {
            bbfl bbflVar = aeeb.f20439a;
            if (aedz.m14597n(((aeef) this.f21584j.m73050a()).mo14632a()).booleanValue()) {
                f3 = -f;
                f4 = -f2;
            } else {
                f3 = f;
                f4 = f2;
            }
            aefm.m14747t(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21583i);
            PipelineParams pipelineParams = this.f21583i;
            aeey aeeyVar = aeeb.f20443e;
            Float valueOf = Float.valueOf(f3);
            aeeyVar.mo14614e(pipelineParams, valueOf);
            aeeb.f20441c.mo14614e(this.f21583i, rectF);
            Renderer mo15259N = ((aeoi) this.f21586l.m73050a()).mo15259N();
            final float m47826a = ((AspectRatio) this.f21585k.mo14458y(aeeb.f20444f)).m47826a(w.mo14486g());
            final PipelineParams pipelineParams2 = this.f21583i;
            RectF rectF2 = this.f21581g;
            PointF pointF = this.f21578d;
            final float f5 = rectF2.left;
            final float f6 = rectF2.top;
            final float f7 = rectF2.right;
            final float f8 = rectF2.bottom;
            final float f9 = pointF.x;
            final float f10 = pointF.y;
            final aftm aftmVar = (aftm) mo15259N;
            final float f11 = f3 - f4;
            PipelineParams pipelineParams3 = (PipelineParams) aftmVar.f25015w.m34166z(null, new aftp() { // from class: afpn
                @Override // p000.aftp
                /* renamed from: a */
                public final Object mo16230a() {
                    return aftm.this.m16348as(pipelineParams2, f11, m47826a, f5, f6, f7, f8, f9, f10);
                }
            });
            if (pipelineParams3 != null && !aefm.m14737j(((aeef) this.f21584j.m73050a()).mo14632a(), pipelineParams3, aeeb.f20443e)) {
                m15185n(pipelineParams3);
                aece aeceVar = this.f21585k;
                aeceVar.mo14449r(aeeb.f20443e, valueOf);
                aeceVar.mo14459z();
            }
        }
    }

    @Override // p000.aejb
    /* renamed from: b */
    public final void mo14936b(boolean z) {
        PipelineParams mo14705c = this.f21585k.mo14457x().mo14705c();
        if (mo14939f(z)) {
            if (mo14938d(z)) {
                mo14705c = this.f21564B;
                aefm.m14734g(mo14705c, aefm.f20552o);
            } else {
                aefm.m14747t(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21564B);
            }
            if (!((AspectRatio) this.f21585k.mo14458y(aeeb.f20444f)).f126932j) {
                this.f21585k.mo14455v(aeeb.f20444f, AspectRatio.f126923a);
            }
            aefm.m14747t(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21583i);
            aeeb.f20442d.mo14614e(this.f21583i, aedz.m14595l(mo14705c));
            aeeb.f20443e.mo14614e(this.f21583i, aedz.m14596m(mo14705c));
            if (z) {
                aeeb.f20441c.mo14614e(this.f21583i, aeed.m14620i(mo14705c));
            }
            m15185n(this.f21583i);
            ((aedf) this.f21585k.mo14455v(aeeb.f20442d, aedz.m14595l(mo14705c))).m14556H(aeeb.f20443e, aedz.m14596m(mo14705c));
            if (z) {
                this.f21585k.mo14455v(aeeb.f20441c, aeed.m14620i(mo14705c));
            }
        }
    }

    @Override // p000.aejb
    /* renamed from: c */
    public final void mo14937c(int i, float f, float f2, float f3, float f4) {
        m15180u(i, 0, f, f2);
        m15182w(f + f3, f2 + f4);
        m15181v();
    }

    @Override // p000.aejb
    /* renamed from: d */
    public final boolean mo14938d(boolean z) {
        PipelineParams mo14705c = this.f21585k.mo14457x().mo14705c();
        Float f = (Float) this.f21585k.mo14458y(aeeb.f20442d);
        f.floatValue();
        if (!aefm.m14736i(mo14705c, aeeb.f20442d, f)) {
            return false;
        }
        Float f2 = (Float) this.f21585k.mo14458y(aeeb.f20443e);
        f2.floatValue();
        if (!aefm.m14736i(mo14705c, aeeb.f20443e, f2)) {
            return false;
        }
        if (!z) {
            return true;
        }
        return aefm.m14736i(mo14705c, aeeb.f20441c, (RectF) this.f21585k.mo14458y(aeeb.f20441c));
    }

    @Override // p000.aejb
    /* renamed from: f */
    public final boolean mo14939f(boolean z) {
        Float valueOf;
        Float valueOf2;
        PipelineParams mo14705c = this.f21585k.mo14457x().mo14705c();
        aeey aeeyVar = aeeb.f20442d;
        valueOf = Float.valueOf(0.0f);
        if (aefm.m14736i(mo14705c, aeeyVar, valueOf)) {
            aeey aeeyVar2 = aeeb.f20443e;
            valueOf2 = Float.valueOf(0.0f);
            if (aefm.m14736i(mo14705c, aeeyVar2, valueOf2)) {
                if (z) {
                    aeey aeeyVar3 = aeeb.f20441c;
                    if (!aefm.m14736i(mo14705c, aeeyVar3, ((aeed) aeeyVar3).f20448a)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    @Override // p000.aejb
    /* renamed from: g */
    public final boolean mo14940g() {
        if (this.f21587m != null) {
            return true;
        }
        return false;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f21567E = context;
        this.f21568F = _1311.m943b(aemx.class, null);
        this.f21584j = _1311.m943b(aeef.class, null);
        this.f21585k = (aece) _1311.m943b(aece.class, null).m73050a();
        this.f21586l = _1311.m943b(aeoi.class, null);
        this.f21569G = new ScaleGestureDetector(context, this.f21566D);
        this.f21573K = this.f21585k.mo14439d().f20416m;
        this.f21574L = _1311.m945f(aelj.class, null);
        this.f21575M = _1311.m945f(aqyp.class, null);
        Resources resources = context.getResources();
        this.f21571I = Math.max(resources.getDimensionPixelSize(R.dimen.photos_photoeditor_crop_min_crop_area_size), 50);
        this.f21572J = resources.getDimensionPixelSize(R.dimen.photos_photoeditor_crop_image_preview_touch_handling_margins);
    }

    @Override // p000.aejb
    /* renamed from: h */
    public final boolean mo14941h() {
        boolean z;
        AspectRatio aspectRatio = (AspectRatio) this.f21585k.mo14458y(aeeb.f20444f);
        if (!aspectRatio.f126932j && !aspectRatio.equals(AspectRatio.f126923a)) {
            z = true;
        } else {
            z = false;
        }
        PipelineParams mo14632a = ((aeef) this.f21584j.m73050a()).mo14632a();
        if (!z) {
            if (aefm.m14736i(mo14632a, aeeb.f20441c, this.f21596v)) {
                aeey aeeyVar = aeeb.f20443e;
                Float valueOf = Float.valueOf(0.0f);
                if (aefm.m14736i(mo14632a, aeeyVar, valueOf) && aefm.m14736i(mo14632a, aeeb.f20445g, false) && aefm.m14736i(mo14632a, aeeb.f20442d, valueOf) && aefm.m14736i(mo14632a, aefd.f20527b, aefd.f20526a)) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f21585k.mo14457x().mo14712j(this.f21565C);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f21585k.mo14457x().mo14708f(this.f21565C);
    }

    @Override // p000.aejb
    /* renamed from: i */
    public final void mo14942i() {
        Float valueOf;
        Float valueOf2;
        Float valueOf3;
        Float valueOf4;
        bain.m36840an(mo14940g());
        if (!((AspectRatio) this.f21585k.mo14458y(aeeb.f20444f)).f126932j) {
            this.f21585k.mo14455v(aeeb.f20444f, AspectRatio.f126923a);
        }
        aefm.m14747t(((aeef) this.f21584j.m73050a()).mo14632a(), this.f21583i);
        aeeb.f20441c.mo14614e(this.f21583i, this.f21596v);
        PipelineParams pipelineParams = this.f21583i;
        aeey aeeyVar = aeeb.f20442d;
        valueOf = Float.valueOf(0.0f);
        aeeyVar.mo14614e(pipelineParams, valueOf);
        PipelineParams pipelineParams2 = this.f21583i;
        aeey aeeyVar2 = aeeb.f20443e;
        valueOf2 = Float.valueOf(0.0f);
        aeeyVar2.mo14614e(pipelineParams2, valueOf2);
        boolean m14743p = aefm.m14743p(this.f21583i, aefd.f20527b);
        if (!m14743p) {
            aefd.f20527b.mo14614e(this.f21583i, aefd.f20526a);
            aefd.f20528c.mo14614e(this.f21583i, Quad.f126957a);
        }
        m15185n(this.f21583i);
        aece aeceVar = this.f21585k;
        aeey aeeyVar3 = aeeb.f20442d;
        valueOf3 = Float.valueOf(0.0f);
        aecg v = aeceVar.mo14455v(aeeyVar3, valueOf3);
        aeey aeeyVar4 = aeeb.f20443e;
        valueOf4 = Float.valueOf(0.0f);
        aedf aedfVar = (aedf) v;
        aedfVar.m14556H(aeeyVar4, valueOf4);
        aedfVar.m14556H(aeeb.f20445g, C1124um.m70034h());
        if (!m14743p) {
            aedf aedfVar2 = (aedf) this.f21585k.mo14455v(aefd.f20527b, aefd.f20526a);
            aedfVar2.m14556H(aefd.f20528c, Quad.f126957a);
            aedfVar2.m14556H(aeen.f20485b, ((aeed) aeen.f20485b).f20448a);
        }
        aeez f = this.f21585k.mo14441f();
        ((aegj) f).f20648b = f21562a;
        f.mo14701a();
    }

    @Override // p000.aglh
    /* renamed from: j */
    public final gup mo15183j() {
        return ((aemx) this.f21568F.m73050a()).f21497f;
    }

    /* renamed from: k */
    public final void m15184k() {
        aeck w = this.f21585k.mo14456w();
        if (w == null) {
            return;
        }
        AspectRatio aspectRatio = (AspectRatio) this.f21585k.mo14458y(aeeb.f20444f);
        RectF rectF = this.f21582h;
        RectF rectF2 = this.f21581g;
        rectF.set(rectF2.left, rectF2.top, 1.0f - rectF2.right, 1.0f - this.f21581g.bottom);
        if (!aspectRatio.f126932j) {
            this.f21596v.set(this.f21582h);
            return;
        }
        float mo14486g = w.mo14486g() * (((1.0f - this.f21581g.left) - this.f21581g.right) / ((1.0f - this.f21581g.top) - this.f21581g.bottom));
        float m47826a = ((AspectRatio) this.f21585k.mo14458y(aeeb.f20444f)).m47826a(mo14486g);
        if (m47826a == 0.0f) {
            this.f21596v.set(this.f21582h);
            return;
        }
        if (mo14486g < m47826a) {
            float f = mo14486g / (m47826a + m47826a);
            RectF rectF3 = this.f21582h;
            float f2 = (rectF3.top + rectF3.bottom) * 0.5f;
            RectF rectF4 = this.f21596v;
            RectF rectF5 = this.f21582h;
            rectF4.set(rectF5.left, f2 - f, rectF5.right, f2 + f);
            return;
        }
        float f3 = m47826a / (mo14486g + mo14486g);
        RectF rectF6 = this.f21582h;
        float f4 = (rectF6.left + rectF6.right) * 0.5f;
        RectF rectF7 = this.f21596v;
        RectF rectF8 = this.f21582h;
        rectF7.set(f4 - f3, rectF8.top, f4 + f3, rectF8.bottom);
    }

    /* renamed from: n */
    public final void m15185n(PipelineParams pipelineParams) {
        bain.m36840an(mo14940g());
        aeeb.f20441c.mo14613d(pipelineParams, this.f21593s);
        aene.m15197f(this.f21579e, this.f21587m.getWidth(), this.f21587m.getHeight(), this.f21593s, pipelineParams, ((aeoi) this.f21586l.m73050a()).mo15259N());
        aece aeceVar = this.f21585k;
        aeceVar.mo14449r(aeeb.f20441c, aeed.m14620i(pipelineParams));
        aeceVar.mo14449r(aeen.f20484a, aeeh.m14642l(pipelineParams));
        aeceVar.mo14449r(aeen.f20485b, aeed.m14626o(pipelineParams));
    }

    @Override // p000.aglh
    /* renamed from: o */
    public final void mo15186o() {
        View view;
        if (Build.VERSION.SDK_INT >= 29 && (view = this.f21587m) != null) {
            int i = batz.f81540d;
            view.setSystemGestureExclusionRects(bbbl.f81875a);
        }
        this.f21588n = -1;
        this.f21587m = null;
        this.f21585k.mo14455v(aeeb.f20440b, true).mo14459z();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r6 != 3) goto L40;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            android.view.View r6 = r5.f21587m
            r0 = 0
            if (r6 != 0) goto L6
            return r0
        L6:
            android.view.ScaleGestureDetector r6 = r5.f21569G
            r6.onTouchEvent(r7)
            int r6 = r5.f21588n
            r1 = -1
            if (r6 != r1) goto L1d
            android.graphics.PointF r6 = r5.f21577c
            float r1 = r7.getX()
            float r2 = r7.getY()
            r6.set(r1, r2)
        L1d:
            int r6 = r5.f21588n
            r1 = -2
            r2 = 1
            if (r6 != r1) goto L24
            return r2
        L24:
            int r6 = r7.getActionMasked()
            if (r6 == 0) goto L54
            if (r6 == r2) goto L4f
            r1 = 2
            if (r6 == r1) goto L34
            r7 = 3
            if (r6 == r7) goto L4f
            goto Lda
        L34:
            boolean r6 = r5.m15189r()
            if (r6 == 0) goto Lda
            int r6 = r5.f21588n
            int r0 = r7.getPointerId(r0)
            if (r6 != r0) goto Lda
            float r6 = r7.getX()
            float r7 = r7.getY()
            r5.m15182w(r6, r7)
            goto Lda
        L4f:
            r5.m15181v()
            goto Lda
        L54:
            android.graphics.RectF r6 = r5.f21591q
            boolean r6 = r6.isEmpty()
            if (r6 != 0) goto L6e
            android.graphics.RectF r6 = r5.f21591q
            float r1 = r7.getX()
            float r3 = r7.getY()
            boolean r6 = r6.contains(r1, r3)
            if (r6 == 0) goto L6d
            goto L6e
        L6d:
            return r0
        L6e:
            yer r6 = r5.f21568F
            java.lang.Object r6 = r6.m73050a()
            aemx r6 = (p000.aemx) r6
            float r1 = r7.getX()
            float r3 = r7.getY()
            android.graphics.RectF r4 = r6.m15169a()
            int r6 = r6.f21498g
            int r6 = p000.aene.m15196e(r4, r6, r1, r3)
            int r0 = r7.getPointerId(r0)
            float r1 = r7.getX()
            float r7 = r7.getY()
            r5.m15180u(r6, r0, r1, r7)
            boolean r6 = r5.f21573K
            if (r6 == 0) goto Lda
            yer r6 = r5.f21574L
            java.lang.Object r6 = r6.m73050a()
            j$.util.Optional r6 = (p047j$.util.Optional) r6
            boolean r6 = r6.isPresent()
            if (r6 == 0) goto Lda
            yer r6 = r5.f21574L
            java.lang.Object r6 = r6.m73050a()
            j$.util.Optional r6 = (p047j$.util.Optional) r6
            java.lang.Object r6 = r6.get()
            aelj r6 = (p000.aelj) r6
            boolean r6 = r6.f21350b
            if (r6 == 0) goto Lda
            yer r6 = r5.f21575M
            java.lang.Object r6 = r6.m73050a()
            j$.util.Optional r6 = (p047j$.util.Optional) r6
            boolean r6 = r6.isPresent()
            if (r6 == 0) goto Lda
            yer r6 = r5.f21575M
            java.lang.Object r6 = r6.m73050a()
            j$.util.Optional r6 = (p047j$.util.Optional) r6
            java.lang.Object r6 = r6.get()
            aqyp r6 = (p000.aqyp) r6
            r6.mo26971p()
        Lda:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aend.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // p000.aglh
    /* renamed from: p */
    public final void mo15187p(View view) {
        this.f21587m = view;
        this.f21585k.mo14438c().mo14577f(aedv.GPU_INITIALIZED, new abyb(this, 16));
    }

    @Override // p000.aglh
    /* renamed from: q */
    public final void mo15188q(RectF rectF) {
        this.f21579e.set(rectF);
        aemx aemxVar = (aemx) this.f21568F.m73050a();
        aemxVar.f21492a.set(rectF);
        gup gupVar = aemxVar.f21497f;
        if (gupVar != null) {
            gupVar.m54841m();
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f21587m != null) {
            ((aemx) this.f21568F.m73050a()).m15169a().roundOut(this.f21597w);
            this.f21591q.set(this.f21597w.left - this.f21572J, this.f21597w.top - this.f21572J, this.f21597w.right + this.f21572J, this.f21597w.bottom + this.f21572J);
            int i = ((aemx) this.f21568F.m73050a()).f21498g;
            Rect rect = this.f21597w;
            Rect rect2 = this.f21598x;
            int i2 = rect.left;
            int i3 = rect.top;
            int i4 = rect.right;
            int i5 = rect.bottom;
            rect2.set(i2, i3, i2, i3);
            this.f21600z.set(i4, i3, i4, i3);
            this.f21599y.set(i2, i5, i2, i5);
            this.f21563A.set(i4, i5, i4, i5);
            int i6 = -i;
            this.f21598x.inset(i6, i6);
            this.f21600z.inset(i6, i6);
            this.f21599y.inset(i6, i6);
            this.f21563A.inset(i6, i6);
            this.f21587m.setSystemGestureExclusionRects(batz.m37365o(this.f21598x, this.f21600z, this.f21599y, this.f21563A));
        }
    }

    /* renamed from: r */
    public final boolean m15189r() {
        if (this.f21570H != 0) {
            return true;
        }
        return false;
    }

    @Override // p000.aglh
    /* renamed from: s */
    public final aejk[] mo15190s() {
        return new aejk[]{aejk.CROP};
    }

    /* renamed from: t */
    public final void m15191t(aylw aylwVar) {
        aylwVar.m34584s(aglh.class, this);
        aylwVar.m34582q(aejb.class, this);
    }
}
