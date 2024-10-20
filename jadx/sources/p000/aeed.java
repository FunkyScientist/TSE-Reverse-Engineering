package p000;

import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeed implements aeey {

    /* renamed from: a */
    public final Object f20448a;

    /* renamed from: b */
    private final /* synthetic */ int f20449b;

    public aeed(int i, byte[] bArr) {
        this.f20449b = i;
        this.f20448a = new RectF(0.0f, 0.0f, 1.0f, 1.0f);
    }

    /* renamed from: f */
    public static final void m14617f(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.f126935b);
    }

    /* renamed from: g */
    public static final PointF m14618g(PipelineParams pipelineParams) {
        PointF pointF = new PointF();
        m14617f(pipelineParams, pointF);
        return pointF;
    }

    /* renamed from: h */
    public static final void m14619h(PipelineParams pipelineParams, RectF rectF) {
        rectF.set(pipelineParams.crop);
    }

    /* renamed from: i */
    public static final RectF m14620i(PipelineParams pipelineParams) {
        RectF rectF = new RectF();
        m14619h(pipelineParams, rectF);
        return rectF;
    }

    /* renamed from: j */
    public static final void m14621j(PipelineParams pipelineParams, RectF rectF) {
        rectF.set(pipelineParams.f126936c);
    }

    /* renamed from: k */
    public static final RectF m14622k(PipelineParams pipelineParams) {
        RectF rectF = new RectF();
        m14621j(pipelineParams, rectF);
        return rectF;
    }

    /* renamed from: l */
    public static final void m14623l(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.depthFocusRingCenter);
    }

    /* renamed from: m */
    public static final void m14624m(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.shallowFocusRingCenter);
    }

    /* renamed from: n */
    public static final void m14625n(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.zoomCenter);
    }

    /* renamed from: o */
    public static final PointF m14626o(PipelineParams pipelineParams) {
        PointF pointF = new PointF();
        m14625n(pipelineParams, pointF);
        return pointF;
    }

    /* renamed from: p */
    public static final void m14627p(PipelineParams pipelineParams, RectF rectF) {
        rectF.set(pipelineParams.margin);
    }

    /* renamed from: q */
    public static final RectF m14628q(PipelineParams pipelineParams) {
        RectF rectF = new RectF();
        m14627p(pipelineParams, rectF);
        return rectF;
    }

    /* renamed from: r */
    public static final void m14629r(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.magnifierTarget);
    }

    /* renamed from: s */
    public static final void m14630s(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.magnifierCenter);
    }

    /* renamed from: t */
    public static final void m14631t(PipelineParams pipelineParams, PointF pointF) {
        pointF.set(pipelineParams.vignetteCenter);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        switch (this.f20449b) {
            case 0:
                return bfqu.CROP_OVERLAY;
            case 1:
                return bfqu.CROP_AND_ROTATE;
            case 2:
                return bfqu.CROP_OVERLAY;
            case 3:
                return bfqu.DEPTH;
            case 4:
                return bfqu.DEPTH;
            case 5:
                return bfqu.LAYOUT;
            case 6:
                return bfqu.LAYOUT;
            case 7:
                return bfqu.MAGNIFIER_OVERLAY;
            case 8:
                return bfqu.MAGNIFIER_OVERLAY;
            default:
                return bfqu.VIGNETTE;
        }
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        switch (this.f20449b) {
            case 0:
                return this.f20448a;
            case 1:
                return this.f20448a;
            case 2:
                return this.f20448a;
            case 3:
                return this.f20448a;
            case 4:
                return this.f20448a;
            case 5:
                return this.f20448a;
            case 6:
                return this.f20448a;
            case 7:
                return this.f20448a;
            case 8:
                return this.f20448a;
            default:
                return this.f20448a;
        }
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        switch (this.f20449b) {
            case 0:
                return m14618g(pipelineParams);
            case 1:
                return m14620i(pipelineParams);
            case 2:
                return m14622k(pipelineParams);
            case 3:
                PointF pointF = new PointF();
                m14623l(pipelineParams, pointF);
                return pointF;
            case 4:
                PointF pointF2 = new PointF();
                m14624m(pipelineParams, pointF2);
                return pointF2;
            case 5:
                return m14626o(pipelineParams);
            case 6:
                return m14628q(pipelineParams);
            case 7:
                PointF pointF3 = new PointF();
                m14629r(pipelineParams, pointF3);
                return pointF3;
            case 8:
                PointF pointF4 = new PointF();
                m14630s(pipelineParams, pointF4);
                return pointF4;
            default:
                PointF pointF5 = new PointF();
                m14631t(pipelineParams, pointF5);
                return pointF5;
        }
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        switch (this.f20449b) {
            case 0:
                PointF pointF = (PointF) obj;
                m14617f(pipelineParams, pointF);
                return pointF;
            case 1:
                RectF rectF = (RectF) obj;
                m14619h(pipelineParams, rectF);
                return rectF;
            case 2:
                RectF rectF2 = (RectF) obj;
                m14621j(pipelineParams, rectF2);
                return rectF2;
            case 3:
                PointF pointF2 = (PointF) obj;
                m14623l(pipelineParams, pointF2);
                return pointF2;
            case 4:
                PointF pointF3 = (PointF) obj;
                m14624m(pipelineParams, pointF3);
                return pointF3;
            case 5:
                PointF pointF4 = (PointF) obj;
                m14625n(pipelineParams, pointF4);
                return pointF4;
            case 6:
                RectF rectF3 = (RectF) obj;
                m14627p(pipelineParams, rectF3);
                return rectF3;
            case 7:
                PointF pointF5 = (PointF) obj;
                m14629r(pipelineParams, pointF5);
                return pointF5;
            case 8:
                PointF pointF6 = (PointF) obj;
                m14630s(pipelineParams, pointF6);
                return pointF6;
            default:
                PointF pointF7 = (PointF) obj;
                m14631t(pipelineParams, pointF7);
                return pointF7;
        }
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        switch (this.f20449b) {
            case 0:
                PointF pointF = (PointF) obj;
                if (_1989.m3113n(pipelineParams.f126935b, pointF, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.f126935b.set(pointF);
                return true;
            case 1:
                RectF rectF = (RectF) obj;
                if (Float.isNaN(rectF.left) || Float.isNaN(rectF.top) || Float.isNaN(rectF.right) || Float.isNaN(rectF.bottom)) {
                    ((bbfh) ((bbfh) aeeb.f20439a.m37634b()).mo37670P((char) 5614)).mo37694p("Attempting to write NaN crop rect. Ignored");
                } else if (!_1989.m3114o(pipelineParams.crop, rectF, 1.0E-8f)) {
                    pipelineParams.crop.set(rectF);
                    return true;
                }
                return false;
            case 2:
                RectF rectF2 = (RectF) obj;
                if ((1.0f - rectF2.right) - rectF2.left != 0.0f && (1.0f - rectF2.bottom) - rectF2.top != 0.0f) {
                    if ((1.0f - rectF2.right) - rectF2.left < 0.0f || (1.0f - rectF2.bottom) - rectF2.top < 0.0f) {
                        ((bbfh) ((bbfh) aeee.f20450a.m37634b()).mo37670P((char) 5616)).mo37694p("Invalid crop border insets. Ignored");
                    } else if (!_1989.m3114o(pipelineParams.f126936c, rectF2, 1.0E-8f)) {
                        pipelineParams.f126936c.set(rectF2);
                        return true;
                    }
                } else {
                    bbfl bbflVar = aeee.f20450a;
                }
                return false;
            case 3:
                PointF pointF2 = (PointF) obj;
                if (_1989.m3113n(pipelineParams.depthFocusRingCenter, pointF2, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthFocusRingCenter.set(pointF2);
                return true;
            case 4:
                PointF pointF3 = (PointF) obj;
                if (_1989.m3113n(pipelineParams.shallowFocusRingCenter, pointF3, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.shallowFocusRingCenter.set(pointF3);
                return true;
            case 5:
                PointF pointF4 = (PointF) obj;
                if (_1989.m3113n(pipelineParams.zoomCenter, pointF4, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.zoomCenter.set(pointF4);
                return true;
            case 6:
                RectF rectF3 = (RectF) obj;
                if (_1989.m3114o(pipelineParams.margin, rectF3, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.margin.set(rectF3);
                return true;
            case 7:
                PointF pointF5 = (PointF) obj;
                if (_1989.m3113n(pipelineParams.magnifierTarget, pointF5, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.magnifierTarget.set(pointF5);
                return true;
            case 8:
                PointF pointF6 = (PointF) obj;
                if (_1989.m3113n(pipelineParams.magnifierCenter, pointF6, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.magnifierCenter.set(pointF6);
                return true;
            default:
                PointF pointF7 = (PointF) obj;
                if (_1989.m3113n(pipelineParams.vignetteCenter, pointF7, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.vignetteCenter.set(pointF7);
                return true;
        }
    }

    public final String toString() {
        switch (this.f20449b) {
            case 0:
                return "Minimum crop size";
            case 1:
                return "Crop rect";
            case 2:
                return "Crop border insets";
            case 3:
                return "Focus ring center";
            case 4:
                return "Shallow ring center";
            case 5:
                return "Zoom center";
            case 6:
                return "Margins";
            case 7:
                return "Magnifier target";
            case 8:
                return "Magnifier center";
            default:
                return "Vignette center";
        }
    }

    public aeed(int i) {
        this.f20449b = i;
        this.f20448a = new PointF();
    }

    public aeed(int i, char[] cArr) {
        this.f20449b = i;
        this.f20448a = new RectF();
    }

    public aeed(int i, short[] sArr) {
        this.f20449b = i;
        this.f20448a = new PointF(0.5f, 0.5f);
    }

    public aeed(int i, int[] iArr) {
        this.f20449b = i;
        this.f20448a = new PointF(0.5f, 0.5f);
    }

    public aeed(int i, boolean[] zArr) {
        this.f20449b = i;
        this.f20448a = new PointF(0.5f, 0.5f);
    }

    public aeed(int i, float[] fArr) {
        this.f20449b = i;
        this.f20448a = new RectF();
    }

    public aeed(int i, byte[][] bArr) {
        this.f20449b = i;
        this.f20448a = new PointF(0.5f, 0.5f);
    }

    public aeed(int i, char[][] cArr) {
        this.f20449b = i;
        this.f20448a = new PointF(0.0f, 0.0f);
    }

    public aeed(int i, short[][] sArr) {
        this.f20449b = i;
        this.f20448a = new PointF(0.5f, 0.5f);
    }
}
