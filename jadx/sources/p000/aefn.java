package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aefn implements aeey {

    /* renamed from: a */
    private final /* synthetic */ int f20563a;

    public aefn(int i) {
        this.f20563a = i;
    }

    /* renamed from: A */
    public static final Boolean m14754A(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126947n);
    }

    /* renamed from: B */
    public static final Boolean m14755B(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126948o);
    }

    /* renamed from: C */
    public static final Boolean m14756C(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.forceUseVdp);
    }

    /* renamed from: D */
    public static final Float m14757D(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.vignetteStrength);
    }

    /* renamed from: f */
    public static final Float m14758f(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.popStrength);
    }

    /* renamed from: g */
    public static final Float m14759g(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.perspectiveOverlayOpacity);
    }

    /* renamed from: h */
    public static final aefp m14760h(PipelineParams pipelineParams) {
        return aefp.m14779a(pipelineParams.presetIndex);
    }

    /* renamed from: i */
    public static final Float m14761i() {
        return Float.valueOf(0.5f);
    }

    /* renamed from: j */
    public static final Float m14762j(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.presetStrength);
    }

    /* renamed from: k */
    public static final Float m14763k(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.skyPaletteStrength);
    }

    /* renamed from: l */
    public static final Integer m14764l() {
        return 2;
    }

    /* renamed from: m */
    public static final Integer m14765m(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.skyPaletteIndex);
    }

    /* renamed from: n */
    public static final Long m14766n() {
        return 0L;
    }

    /* renamed from: o */
    public static final Long m14767o(PipelineParams pipelineParams) {
        return Long.valueOf(pipelineParams.f126949p);
    }

    /* renamed from: p */
    public static final Long m14768p() {
        return Long.MAX_VALUE;
    }

    /* renamed from: q */
    public static final Long m14769q(PipelineParams pipelineParams) {
        return Long.valueOf(pipelineParams.f126950q);
    }

    /* renamed from: r */
    public static final Float m14770r() {
        return Float.valueOf(1.0f);
    }

    /* renamed from: s */
    public static final Float m14771s(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.f126951r);
    }

    /* renamed from: t */
    public static final Boolean m14772t(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isMlSlowpokeApplied);
    }

    /* renamed from: u */
    public static final Boolean m14773u(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isStabilizeApplied);
    }

    /* renamed from: v */
    public static final Float m14774v(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.unblurStrength);
    }

    /* renamed from: w */
    public static final Long m14775w() {
        return 0L;
    }

    /* renamed from: x */
    public static final Long m14776x(PipelineParams pipelineParams) {
        return Long.valueOf(pipelineParams.f126945l);
    }

    /* renamed from: y */
    public static final Long m14777y() {
        return Long.MAX_VALUE;
    }

    /* renamed from: z */
    public static final Long m14778z(PipelineParams pipelineParams) {
        return Long.valueOf(pipelineParams.f126946m);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        switch (this.f20563a) {
            case 0:
                return bfqu.POP;
            case 1:
                return bfqu.PERSPECTIVE;
            case 2:
                return bfqu.PRESETS;
            case 3:
                return bfqu.PRESETS;
            case 4:
                return bfqu.SKY_PALETTE_TRANSFER;
            case 5:
                return bfqu.SKY_PALETTE_TRANSFER;
            case 6:
                return bfqu.SLOWPOKE;
            case 7:
                return bfqu.SLOWPOKE;
            case 8:
                return bfqu.SLOWPOKE;
            case 9:
                return bfqu.SLOWPOKE;
            case 10:
                return bfqu.STABILIZE;
            case 11:
                return bfqu.UNBLUR;
            case 12:
                return bfqu.VIDEO_EDITS;
            case 13:
                return bfqu.VIDEO_EDITS;
            case 14:
                return bfqu.VIDEO_EDITS;
            case 15:
                return bfqu.VIDEO_EDITS;
            case 16:
                return bfqu.VIDEO_EDITS;
            default:
                return bfqu.VIGNETTE;
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
        switch (this.f20563a) {
            case 0:
                valueOf = Float.valueOf(0.0f);
                return valueOf;
            case 1:
                valueOf2 = Float.valueOf(0.0f);
                return valueOf2;
            case 2:
                return aefp.ORIGINAL;
            case 3:
                return m14761i();
            case 4:
                valueOf3 = Float.valueOf(0.0f);
                return valueOf3;
            case 5:
                return m14764l();
            case 6:
                return m14766n();
            case 7:
                return m14768p();
            case 8:
                return m14770r();
            case 9:
                return C1124um.m70034h();
            case 10:
                return C1124um.m70034h();
            case 11:
                valueOf4 = Float.valueOf(0.0f);
                return valueOf4;
            case 12:
                return m14775w();
            case 13:
                return m14777y();
            case 14:
                return C1124um.m70034h();
            case 15:
                return C1124um.m70034h();
            case 16:
                return C1124um.m70034h();
            default:
                valueOf5 = Float.valueOf(0.0f);
                return valueOf5;
        }
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        switch (this.f20563a) {
            case 0:
                return m14758f(pipelineParams);
            case 1:
                return m14759g(pipelineParams);
            case 2:
                return m14760h(pipelineParams);
            case 3:
                return m14762j(pipelineParams);
            case 4:
                return m14763k(pipelineParams);
            case 5:
                return m14765m(pipelineParams);
            case 6:
                return m14767o(pipelineParams);
            case 7:
                return m14769q(pipelineParams);
            case 8:
                return m14771s(pipelineParams);
            case 9:
                return m14772t(pipelineParams);
            case 10:
                return m14773u(pipelineParams);
            case 11:
                return m14774v(pipelineParams);
            case 12:
                return m14776x(pipelineParams);
            case 13:
                return m14778z(pipelineParams);
            case 14:
                return m14754A(pipelineParams);
            case 15:
                return m14755B(pipelineParams);
            case 16:
                return m14756C(pipelineParams);
            default:
                return m14757D(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        switch (this.f20563a) {
            case 0:
                return m14758f(pipelineParams);
            case 1:
                return m14759g(pipelineParams);
            case 2:
                return m14760h(pipelineParams);
            case 3:
                return m14762j(pipelineParams);
            case 4:
                return m14763k(pipelineParams);
            case 5:
                return m14765m(pipelineParams);
            case 6:
                return m14767o(pipelineParams);
            case 7:
                return m14769q(pipelineParams);
            case 8:
                return m14771s(pipelineParams);
            case 9:
                return m14772t(pipelineParams);
            case 10:
                return m14773u(pipelineParams);
            case 11:
                return m14774v(pipelineParams);
            case 12:
                return m14776x(pipelineParams);
            case 13:
                return m14778z(pipelineParams);
            case 14:
                return m14754A(pipelineParams);
            case 15:
                return m14755B(pipelineParams);
            case 16:
                return m14756C(pipelineParams);
            default:
                return m14757D(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        switch (this.f20563a) {
            case 0:
                float floatValue = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.popStrength, floatValue, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.popStrength = floatValue;
                return true;
            case 1:
                float floatValue2 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.perspectiveOverlayOpacity, floatValue2, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.perspectiveOverlayOpacity = floatValue2;
                return true;
            case 2:
                int ordinal = ((aefp) obj).ordinal();
                if (pipelineParams.presetIndex == ordinal) {
                    return false;
                }
                pipelineParams.presetIndex = ordinal;
                return true;
            case 3:
                float floatValue3 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.presetStrength, floatValue3, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.presetStrength = floatValue3;
                return true;
            case 4:
                float floatValue4 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.skyPaletteStrength, floatValue4, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.skyPaletteStrength = floatValue4;
                return true;
            case 5:
                int intValue = ((Integer) obj).intValue();
                if (pipelineParams.skyPaletteIndex == intValue) {
                    return false;
                }
                pipelineParams.skyPaletteIndex = intValue;
                return true;
            case 6:
                long longValue = ((Long) obj).longValue();
                if (pipelineParams.f126949p == longValue) {
                    return false;
                }
                pipelineParams.f126949p = longValue;
                return true;
            case 7:
                long longValue2 = ((Long) obj).longValue();
                if (pipelineParams.f126950q == longValue2) {
                    return false;
                }
                pipelineParams.f126950q = longValue2;
                return true;
            case 8:
                float floatValue5 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.f126951r, floatValue5, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.f126951r = floatValue5;
                return true;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (pipelineParams.isMlSlowpokeApplied == booleanValue) {
                    return false;
                }
                pipelineParams.isMlSlowpokeApplied = booleanValue;
                return true;
            case 10:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isStabilizeApplied == booleanValue2) {
                    return false;
                }
                pipelineParams.isStabilizeApplied = booleanValue2;
                return true;
            case 11:
                float floatValue6 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.unblurStrength, floatValue6, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.unblurStrength = floatValue6;
                return true;
            case 12:
                long longValue3 = ((Long) obj).longValue();
                if (pipelineParams.f126945l == longValue3) {
                    return false;
                }
                pipelineParams.f126945l = longValue3;
                return true;
            case 13:
                long longValue4 = ((Long) obj).longValue();
                if (pipelineParams.f126946m == longValue4) {
                    return false;
                }
                pipelineParams.f126946m = longValue4;
                return true;
            case 14:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126947n == booleanValue3) {
                    return false;
                }
                pipelineParams.f126947n = booleanValue3;
                return true;
            case 15:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126948o == booleanValue4) {
                    return false;
                }
                pipelineParams.f126948o = booleanValue4;
                return true;
            case 16:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                if (pipelineParams.forceUseVdp == booleanValue5) {
                    return false;
                }
                pipelineParams.forceUseVdp = booleanValue5;
                return true;
            default:
                float floatValue7 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.vignetteStrength, floatValue7, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.vignetteStrength = floatValue7;
                return true;
        }
    }

    public final String toString() {
        switch (this.f20563a) {
            case 0:
                return "Pop strength";
            case 1:
                return "Perspective overlay opacity";
            case 2:
                return "Preset";
            case 3:
                return "Preset strength";
            case 4:
                return "Sky palette strength";
            case 5:
                return "Sky palette index";
            case 6:
                return "Slowpoke start time (us)";
            case 7:
                return "Slowpoke end time (us)";
            case 8:
                return "Slowpoke value";
            case 9:
                return "Enable ML Slowpoke on save";
            case 10:
                return "is stabilize applied";
            case 11:
                return "Unblur strength";
            case 12:
                return "Start trim (us)";
            case 13:
                return "End trim (us)";
            case 14:
                return "Mute";
            case 15:
                return "Stabilization applied";
            case 16:
                return "force using video drishti processor ";
            default:
                return "Vignette strength";
        }
    }
}
