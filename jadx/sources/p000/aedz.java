package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.AspectRatio;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedz implements aeey {

    /* renamed from: a */
    private final /* synthetic */ int f20431a;

    public aedz(int i) {
        this.f20431a = i;
    }

    /* renamed from: f */
    public static final Float m14589f(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.temperature);
    }

    /* renamed from: g */
    public static final Float m14590g(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.saturation);
    }

    /* renamed from: h */
    public static final Float m14591h(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.tint);
    }

    /* renamed from: i */
    public static final Float m14592i(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.saturationSkinTone);
    }

    /* renamed from: j */
    public static final Float m14593j(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.saturationDeepBlue);
    }

    /* renamed from: k */
    public static final Boolean m14594k(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.applyCrop);
    }

    /* renamed from: l */
    public static final Float m14595l(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.rotateAngle);
    }

    /* renamed from: m */
    public static final Float m14596m(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.straightenAngle);
    }

    /* renamed from: n */
    public static final Boolean m14597n(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.reflectHorizontally);
    }

    /* renamed from: o */
    public static final Float m14598o(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.ruleOfThirdsOpacity);
    }

    /* renamed from: p */
    public static final Integer m14599p(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.ruleOfThirdsCount);
    }

    /* renamed from: q */
    public static final Float m14600q(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.cropAngle);
    }

    /* renamed from: r */
    public static final Float m14601r(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.denoiseStrength);
    }

    /* renamed from: s */
    public static final Float m14602s(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.deblurStrength);
    }

    /* renamed from: t */
    public static final Float m14603t(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.depthFocusRingAlpha);
    }

    /* renamed from: u */
    public static final Float m14604u(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.shallowFocusRingAlpha);
    }

    /* renamed from: v */
    public static final Float m14605v(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.depthStrength);
    }

    /* renamed from: w */
    public static final Float m14606w(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.depthBlurIntensity);
    }

    /* renamed from: x */
    public static final Float m14607x() {
        return Float.valueOf(-1.0f);
    }

    /* renamed from: y */
    public static final Float m14608y(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.depthBlurFocalPlane);
    }

    /* renamed from: z */
    public static final Float m14609z(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.depthBlurShallow);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        switch (this.f20431a) {
            case 0:
                return bfqu.COLOR;
            case 1:
                return bfqu.COLOR;
            case 2:
                return bfqu.COLOR;
            case 3:
                return bfqu.COLOR;
            case 4:
                return bfqu.COLOR;
            case 5:
                return bfqu.CROP_AND_ROTATE;
            case 6:
                return bfqu.CROP_AND_ROTATE;
            case 7:
                return bfqu.CROP_AND_ROTATE;
            case 8:
                return bfqu.CROP_AND_ROTATE;
            case 9:
                return bfqu.CROP_AND_ROTATE;
            case 10:
                return bfqu.CROP_OVERLAY;
            case 11:
                return bfqu.CROP_OVERLAY;
            case 12:
                return bfqu.CROP_OVERLAY;
            case 13:
                return bfqu.DENOISE_DEBLUR;
            case 14:
                return bfqu.DENOISE_DEBLUR;
            case 15:
                return bfqu.DEPTH;
            case 16:
                return bfqu.DEPTH;
            case 17:
                return bfqu.DEPTH;
            case 18:
                return bfqu.DEPTH;
            case 19:
                return bfqu.DEPTH;
            default:
                return bfqu.DEPTH;
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
        Float valueOf11;
        Float valueOf12;
        Float valueOf13;
        Float valueOf14;
        Float valueOf15;
        Float valueOf16;
        switch (this.f20431a) {
            case 0:
                valueOf = Float.valueOf(0.0f);
                return valueOf;
            case 1:
                valueOf2 = Float.valueOf(0.0f);
                return valueOf2;
            case 2:
                valueOf3 = Float.valueOf(0.0f);
                return valueOf3;
            case 3:
                valueOf4 = Float.valueOf(0.0f);
                return valueOf4;
            case 4:
                valueOf5 = Float.valueOf(0.0f);
                return valueOf5;
            case 5:
                return C1124um.m70033g();
            case 6:
                valueOf6 = Float.valueOf(0.0f);
                return valueOf6;
            case 7:
                valueOf7 = Float.valueOf(0.0f);
                return valueOf7;
            case 8:
                return AspectRatio.f126923a;
            case 9:
                return C1124um.m70034h();
            case 10:
                valueOf8 = Float.valueOf(0.0f);
                return valueOf8;
            case 11:
                return 3;
            case 12:
                valueOf9 = Float.valueOf(0.0f);
                return valueOf9;
            case 13:
                valueOf10 = Float.valueOf(0.0f);
                return valueOf10;
            case 14:
                valueOf11 = Float.valueOf(0.0f);
                return valueOf11;
            case 15:
                valueOf12 = Float.valueOf(0.0f);
                return valueOf12;
            case 16:
                valueOf13 = Float.valueOf(0.0f);
                return valueOf13;
            case 17:
                valueOf14 = Float.valueOf(0.0f);
                return valueOf14;
            case 18:
                valueOf15 = Float.valueOf(0.0f);
                return valueOf15;
            case 19:
                return m14607x();
            default:
                valueOf16 = Float.valueOf(0.0f);
                return valueOf16;
        }
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        switch (this.f20431a) {
            case 0:
                return m14589f(pipelineParams);
            case 1:
                return m14590g(pipelineParams);
            case 2:
                return m14591h(pipelineParams);
            case 3:
                return m14592i(pipelineParams);
            case 4:
                return m14593j(pipelineParams);
            case 5:
                return m14594k(pipelineParams);
            case 6:
                return m14595l(pipelineParams);
            case 7:
                return m14596m(pipelineParams);
            case 8:
                return pipelineParams.f126934a;
            case 9:
                return m14597n(pipelineParams);
            case 10:
                return m14598o(pipelineParams);
            case 11:
                return m14599p(pipelineParams);
            case 12:
                return m14600q(pipelineParams);
            case 13:
                return m14601r(pipelineParams);
            case 14:
                return m14602s(pipelineParams);
            case 15:
                return m14603t(pipelineParams);
            case 16:
                return m14604u(pipelineParams);
            case 17:
                return m14605v(pipelineParams);
            case 18:
                return m14606w(pipelineParams);
            case 19:
                return m14608y(pipelineParams);
            default:
                return m14609z(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        switch (this.f20431a) {
            case 0:
                return m14589f(pipelineParams);
            case 1:
                return m14590g(pipelineParams);
            case 2:
                return m14591h(pipelineParams);
            case 3:
                return m14592i(pipelineParams);
            case 4:
                return m14593j(pipelineParams);
            case 5:
                return m14594k(pipelineParams);
            case 6:
                return m14595l(pipelineParams);
            case 7:
                return m14596m(pipelineParams);
            case 8:
                return pipelineParams.f126934a;
            case 9:
                return m14597n(pipelineParams);
            case 10:
                return m14598o(pipelineParams);
            case 11:
                return m14599p(pipelineParams);
            case 12:
                return m14600q(pipelineParams);
            case 13:
                return m14601r(pipelineParams);
            case 14:
                return m14602s(pipelineParams);
            case 15:
                return m14603t(pipelineParams);
            case 16:
                return m14604u(pipelineParams);
            case 17:
                return m14605v(pipelineParams);
            case 18:
                return m14606w(pipelineParams);
            case 19:
                return m14608y(pipelineParams);
            default:
                return m14609z(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        switch (this.f20431a) {
            case 0:
                float floatValue = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.temperature, floatValue, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.temperature = floatValue;
                return true;
            case 1:
                float floatValue2 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.saturation, floatValue2, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.saturation = floatValue2;
                return true;
            case 2:
                float floatValue3 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.tint, floatValue3, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.tint = floatValue3;
                return true;
            case 3:
                float floatValue4 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.saturationSkinTone, floatValue4, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.saturationSkinTone = floatValue4;
                return true;
            case 4:
                float floatValue5 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.saturationDeepBlue, floatValue5, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.saturationDeepBlue = floatValue5;
                return true;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (pipelineParams.applyCrop == booleanValue) {
                    return false;
                }
                pipelineParams.applyCrop = booleanValue;
                return true;
            case 6:
                float floatValue6 = ((Float) obj).floatValue() % 6.2831855f;
                Float valueOf = Float.valueOf(floatValue6);
                valueOf.getClass();
                if (floatValue6 < 0.0f) {
                    valueOf.getClass();
                    valueOf = Float.valueOf(floatValue6 + 6.2831855f);
                }
                float floatValue7 = valueOf.floatValue();
                float round = ((float) ((Math.round((floatValue7 + floatValue7) / 3.141592653589793d) * 3.141592653589793d) / 2.0d)) % 6.2831855f;
                Float.valueOf(round).getClass();
                if (_1989.m3112m(pipelineParams.rotateAngle, round, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.rotateAngle = round;
                return true;
            case 7:
                float floatValue8 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.straightenAngle, floatValue8, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.straightenAngle = floatValue8;
                return true;
            case 8:
                AspectRatio aspectRatio = (AspectRatio) obj;
                if (C1131ut.m70384u(pipelineParams.f126934a, aspectRatio)) {
                    return false;
                }
                pipelineParams.f126934a = aspectRatio;
                return true;
            case 9:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (pipelineParams.reflectHorizontally == booleanValue2) {
                    return false;
                }
                pipelineParams.reflectHorizontally = booleanValue2;
                return true;
            case 10:
                float floatValue9 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.ruleOfThirdsOpacity, floatValue9, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.ruleOfThirdsOpacity = floatValue9;
                return true;
            case 11:
                int intValue = ((Integer) obj).intValue();
                if (pipelineParams.ruleOfThirdsCount == intValue) {
                    return false;
                }
                pipelineParams.ruleOfThirdsCount = intValue;
                return true;
            case 12:
                float floatValue10 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.cropAngle, floatValue10, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.cropAngle = floatValue10;
                return true;
            case 13:
                float floatValue11 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.denoiseStrength, floatValue11, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.denoiseStrength = floatValue11;
                return true;
            case 14:
                float floatValue12 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.deblurStrength, floatValue12, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.deblurStrength = floatValue12;
                return true;
            case 15:
                float floatValue13 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.depthFocusRingAlpha, floatValue13, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthFocusRingAlpha = floatValue13;
                return true;
            case 16:
                float floatValue14 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.shallowFocusRingAlpha, floatValue14, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.shallowFocusRingAlpha = floatValue14;
                return true;
            case 17:
                float floatValue15 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.depthStrength, floatValue15, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthStrength = floatValue15;
                return true;
            case 18:
                float floatValue16 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.depthBlurIntensity, floatValue16, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthBlurIntensity = floatValue16;
                return true;
            case 19:
                float floatValue17 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.depthBlurFocalPlane, floatValue17, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthBlurFocalPlane = floatValue17;
                return true;
            default:
                float floatValue18 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.depthBlurShallow, floatValue18, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.depthBlurShallow = floatValue18;
                return true;
        }
    }

    public final String toString() {
        switch (this.f20431a) {
            case 0:
                return "Temperature";
            case 1:
                return "Saturation";
            case 2:
                return "Tint";
            case 3:
                return "Saturation skin tone";
            case 4:
                return "Saturation deep blue";
            case 5:
                return "Apply crop";
            case 6:
                return "Rotation (radians)";
            case 7:
                return "Straighten angle (radians)";
            case 8:
                return "Aspect ratio";
            case 9:
                return "Reflect (horizontal)";
            case 10:
                return "Rule of thirds opacity";
            case 11:
                return "Rule of thirds count";
            case 12:
                return "Crop overlay angle";
            case 13:
                return "Denoise strength";
            case 14:
                return "Deblur strength";
            case 15:
                return "Focus ring alpha";
            case 16:
                return "Shallow ring alpha";
            case 17:
                return "Depth strength";
            case 18:
                return "Blur intensity";
            case 19:
                return "Blur focal plane";
            default:
                return "Blur shallow amount";
        }
    }
}
