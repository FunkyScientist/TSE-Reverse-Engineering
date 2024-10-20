package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;
import com.google.android.apps.photos.photoeditor.api.parameters.Quad;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeeh implements aeey {

    /* renamed from: a */
    private final /* synthetic */ int f20459a;

    public aeeh(int i) {
        this.f20459a = i;
    }

    /* renamed from: A */
    public static final Quad m14633A(PipelineParams pipelineParams) {
        Quad quad = new Quad();
        m14656z(pipelineParams, quad);
        return quad;
    }

    /* renamed from: B */
    public static final void m14634B(PipelineParams pipelineParams, Quad quad) {
        quad.m47831a(pipelineParams.outputQuad);
    }

    /* renamed from: C */
    public static final Quad m14635C(PipelineParams pipelineParams) {
        Quad quad = new Quad();
        m14634B(pipelineParams, quad);
        return quad;
    }

    /* renamed from: f */
    public static final bdht m14636f(PipelineParams pipelineParams) {
        int i = pipelineParams.colorPopRenderType;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return null;
                }
                return bdht.SEGMENTATION_MASK;
            }
            return bdht.EMBEDDED_DEPTH;
        }
        return bdht.UNKNOWN_COLOR_POP_RENDER_TYPE;
    }

    /* renamed from: g */
    public static final Float m14637g(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.depthAdjustmentsMultiplier);
    }

    /* renamed from: h */
    public static final bdie m14638h(PipelineParams pipelineParams) {
        int i = pipelineParams.portraitBlurType;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return bdie.SEGMENTATION_DEPTH;
                }
                return bdie.INFERRED_DEPTH_V2;
            }
            return bdie.EMBEDDED_DEPTH;
        }
        return bdie.UNKNOWN_PORTRAIT_BLUR_TYPE;
    }

    /* renamed from: i */
    public static final Boolean m14639i(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.useSharpImage);
    }

    /* renamed from: j */
    public static final Float m14640j(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.hdrStrength);
    }

    /* renamed from: k */
    public static final Float m14641k() {
        return Float.valueOf(1.0f);
    }

    /* renamed from: l */
    public static final Float m14642l(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.zoomScale);
    }

    /* renamed from: m */
    public static final Boolean m14643m(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.centerZoomInScreen);
    }

    /* renamed from: n */
    public static final Float m14644n(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.exposure);
    }

    /* renamed from: o */
    public static final Float m14645o(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.contrast);
    }

    /* renamed from: p */
    public static final Float m14646p(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.highlights);
    }

    /* renamed from: q */
    public static final Float m14647q(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.shadows);
    }

    /* renamed from: r */
    public static final Float m14648r(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.whitePoint);
    }

    /* renamed from: s */
    public static final Float m14649s(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.blackPoint);
    }

    /* renamed from: t */
    public static final Float m14650t(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.magnifierOpacity);
    }

    /* renamed from: u */
    public static final Float m14651u(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.markupOpacity);
    }

    /* renamed from: v */
    public static final bfqw m14652v(PipelineParams pipelineParams) {
        int i = pipelineParams.mlPresetIndex;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return bfqw.MI_PROTOTYPE;
                }
                return bfqw.ASTRO;
            }
            return bfqw.COLORIZE;
        }
        return bfqw.PRESET_UNKNOWN;
    }

    /* renamed from: w */
    public static final Float m14653w(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.mlGeneratedImageIntensity);
    }

    /* renamed from: x */
    public static final Boolean m14654x(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isNinjaskApplied);
    }

    /* renamed from: y */
    public static final Boolean m14655y(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isPreprocessedEffect1Applied);
    }

    /* renamed from: z */
    public static final void m14656z(PipelineParams pipelineParams, Quad quad) {
        quad.m47831a(pipelineParams.inputQuad);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        switch (this.f20459a) {
            case 0:
                return bfqu.DEPTH;
            case 1:
                return bfqu.DEPTH;
            case 2:
                return bfqu.DEPTH;
            case 3:
                return bfqu.DEPTH;
            case 4:
                return bfqu.HDRNET;
            case 5:
                return bfqu.LAYOUT;
            case 6:
                return bfqu.LAYOUT;
            case 7:
                return bfqu.LIGHT;
            case 8:
                return bfqu.LIGHT;
            case 9:
                return bfqu.LIGHT;
            case 10:
                return bfqu.LIGHT;
            case 11:
                return bfqu.LIGHT;
            case 12:
                return bfqu.LIGHT;
            case 13:
                return bfqu.MAGNIFIER_OVERLAY;
            case 14:
                return bfqu.MARKUP;
            case 15:
                return bfqu.ML_GENERATED;
            case 16:
                return bfqu.ML_GENERATED;
            case 17:
                return bfqu.NINJASK;
            case 18:
                return bfqu.PREPROCESSED_EFFECT_1;
            case 19:
                return bfqu.PERSPECTIVE;
            default:
                return bfqu.PERSPECTIVE;
        }
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        Float valueOf;
        Float valueOf2;
        Float valueOf3;
        Float valueOf4;
        Float valueOf5;
        Float valueOf6;
        Float valueOf7;
        Float valueOf8;
        Float valueOf9;
        Float valueOf10;
        switch (this.f20459a) {
            case 0:
                return bdht.UNKNOWN_COLOR_POP_RENDER_TYPE;
            case 1:
                valueOf = Float.valueOf(0.0f);
                return valueOf;
            case 2:
                return bdie.UNKNOWN_PORTRAIT_BLUR_TYPE;
            case 3:
                return C1124um.m70034h();
            case 4:
                valueOf2 = Float.valueOf(0.0f);
                return valueOf2;
            case 5:
                return m14641k();
            case 6:
                return C1124um.m70034h();
            case 7:
                valueOf3 = Float.valueOf(0.0f);
                return valueOf3;
            case 8:
                valueOf4 = Float.valueOf(0.0f);
                return valueOf4;
            case 9:
                valueOf5 = Float.valueOf(0.0f);
                return valueOf5;
            case 10:
                valueOf6 = Float.valueOf(0.0f);
                return valueOf6;
            case 11:
                valueOf7 = Float.valueOf(0.0f);
                return valueOf7;
            case 12:
                valueOf8 = Float.valueOf(0.0f);
                return valueOf8;
            case 13:
                valueOf9 = Float.valueOf(0.0f);
                return valueOf9;
            case 14:
                return Float.valueOf(1.0f);
            case 15:
                return bfqw.PRESET_UNKNOWN;
            case 16:
                valueOf10 = Float.valueOf(0.0f);
                return valueOf10;
            case 17:
                return C1124um.m70034h();
            case 18:
                return C1124um.m70034h();
            case 19:
                return aefd.f20526a;
            default:
                return aefd.f20526a;
        }
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        switch (this.f20459a) {
            case 0:
                return m14636f(pipelineParams);
            case 1:
                return m14637g(pipelineParams);
            case 2:
                return m14638h(pipelineParams);
            case 3:
                return m14639i(pipelineParams);
            case 4:
                return m14640j(pipelineParams);
            case 5:
                return m14642l(pipelineParams);
            case 6:
                return m14643m(pipelineParams);
            case 7:
                return m14644n(pipelineParams);
            case 8:
                return m14645o(pipelineParams);
            case 9:
                return m14646p(pipelineParams);
            case 10:
                return m14647q(pipelineParams);
            case 11:
                return m14648r(pipelineParams);
            case 12:
                return m14649s(pipelineParams);
            case 13:
                return m14650t(pipelineParams);
            case 14:
                return m14651u(pipelineParams);
            case 15:
                return m14652v(pipelineParams);
            case 16:
                return m14653w(pipelineParams);
            case 17:
                return m14654x(pipelineParams);
            case 18:
                return m14655y(pipelineParams);
            case 19:
                return m14633A(pipelineParams);
            default:
                return m14635C(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        switch (this.f20459a) {
            case 0:
                return m14636f(pipelineParams);
            case 1:
                return m14637g(pipelineParams);
            case 2:
                return m14638h(pipelineParams);
            case 3:
                return m14639i(pipelineParams);
            case 4:
                return m14640j(pipelineParams);
            case 5:
                return m14642l(pipelineParams);
            case 6:
                return m14643m(pipelineParams);
            case 7:
                return m14644n(pipelineParams);
            case 8:
                return m14645o(pipelineParams);
            case 9:
                return m14646p(pipelineParams);
            case 10:
                return m14647q(pipelineParams);
            case 11:
                return m14648r(pipelineParams);
            case 12:
                return m14649s(pipelineParams);
            case 13:
                return m14650t(pipelineParams);
            case 14:
                return m14651u(pipelineParams);
            case 15:
                return m14652v(pipelineParams);
            case 16:
                return m14653w(pipelineParams);
            case 17:
                return m14654x(pipelineParams);
            case 18:
                return m14655y(pipelineParams);
            case 19:
                Quad quad = (Quad) obj;
                m14656z(pipelineParams, quad);
                return quad;
            default:
                Quad quad2 = (Quad) obj;
                m14634B(pipelineParams, quad2);
                return quad2;
        }
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        switch (this.f20459a) {
            case 0:
                int i = ((bdht) obj).f91500d;
                if (pipelineParams.colorPopRenderType == i) {
                    return false;
                }
                pipelineParams.colorPopRenderType = i;
                return true;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.depthAdjustmentsMultiplier, floatValue, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthAdjustmentsMultiplier = floatValue;
                return true;
            case 2:
                int i2 = ((bdie) obj).f91543e;
                if (pipelineParams.portraitBlurType == i2) {
                    return false;
                }
                pipelineParams.portraitBlurType = i2;
                return true;
            case 3:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (pipelineParams.useSharpImage == booleanValue) {
                    return false;
                }
                pipelineParams.useSharpImage = booleanValue;
                return true;
            case 4:
                float floatValue2 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.hdrStrength, floatValue2, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.hdrStrength = floatValue2;
                return true;
            case 5:
                float floatValue3 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.zoomScale, floatValue3, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.zoomScale = floatValue3;
                return true;
            case 6:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (pipelineParams.centerZoomInScreen == booleanValue2) {
                    return false;
                }
                pipelineParams.centerZoomInScreen = booleanValue2;
                return true;
            case 7:
                float floatValue4 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.exposure, floatValue4, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.exposure = floatValue4;
                return true;
            case 8:
                float floatValue5 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.contrast, floatValue5, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.contrast = floatValue5;
                return true;
            case 9:
                float floatValue6 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.highlights, floatValue6, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.highlights = floatValue6;
                return true;
            case 10:
                float floatValue7 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.shadows, floatValue7, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.shadows = floatValue7;
                return true;
            case 11:
                float floatValue8 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.whitePoint, floatValue8, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.whitePoint = floatValue8;
                return true;
            case 12:
                float floatValue9 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.blackPoint, floatValue9, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.blackPoint = floatValue9;
                return true;
            case 13:
                float floatValue10 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.magnifierOpacity, floatValue10, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.magnifierOpacity = floatValue10;
                return true;
            case 14:
                float floatValue11 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.markupOpacity, floatValue11, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.markupOpacity = floatValue11;
                return true;
            case 15:
                int i3 = ((bfqw) obj).f100999e;
                if (pipelineParams.mlPresetIndex == i3) {
                    return false;
                }
                pipelineParams.mlPresetIndex = i3;
                return true;
            case 16:
                float floatValue12 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.mlGeneratedImageIntensity, floatValue12, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.mlGeneratedImageIntensity = floatValue12;
                return true;
            case 17:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isNinjaskApplied == booleanValue3) {
                    return false;
                }
                pipelineParams.isNinjaskApplied = booleanValue3;
                return true;
            case 18:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isPreprocessedEffect1Applied == booleanValue4) {
                    return false;
                }
                pipelineParams.isPreprocessedEffect1Applied = booleanValue4;
                return true;
            case 19:
                float[] fArr = ((Quad) obj).f126958b;
                if (_3058.m6539w(pipelineParams.inputQuad, fArr)) {
                    return false;
                }
                float[] fArr2 = pipelineParams.inputQuad;
                System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
                return true;
            default:
                float[] fArr3 = ((Quad) obj).f126958b;
                if (_3058.m6539w(pipelineParams.outputQuad, fArr3)) {
                    return false;
                }
                float[] fArr4 = pipelineParams.outputQuad;
                System.arraycopy(fArr3, 0, fArr4, 0, fArr4.length);
                return true;
        }
    }

    public final String toString() {
        switch (this.f20459a) {
            case 0:
                return "Color pop render type";
            case 1:
                return "Adjustments multiplier";
            case 2:
                return "Portrait blur type";
            case 3:
                return "Use sharp image";
            case 4:
                return "HDR strength";
            case 5:
                return "Zoom scale";
            case 6:
                return "Center zoom in screen";
            case 7:
                return "Exposure";
            case 8:
                return "Contrast";
            case 9:
                return "Highlights";
            case 10:
                return "Shadows";
            case 11:
                return "White point";
            case 12:
                return "Black point";
            case 13:
                return "Magnifier opacity";
            case 14:
                return "Markup opacity";
            case 15:
                return "ML preset model";
            case 16:
                return "ML generated intensity";
            case 17:
                return "Is Ninjask applied";
            case 18:
                return "is pre-processed effect 1 applied";
            case 19:
                return "Input quad";
            default:
                return "Output quad";
        }
    }
}
