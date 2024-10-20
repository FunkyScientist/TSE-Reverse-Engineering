package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeer implements aeey {

    /* renamed from: a */
    private final /* synthetic */ int f20508a;

    public aeer(int i) {
        this.f20508a = i;
    }

    /* renamed from: A */
    public static final Long m14677A() {
        return -1L;
    }

    /* renamed from: B */
    public static final Long m14678B(PipelineParams pipelineParams) {
        return Long.valueOf(pipelineParams.zoomStartTimeMs);
    }

    /* renamed from: f */
    public static final Boolean m14679f(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.hasInkHighlightMarkup);
    }

    /* renamed from: g */
    public static final Boolean m14680g(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.hasInkPenMarkup);
    }

    /* renamed from: h */
    public static final Boolean m14681h(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.hasInkTextMarkup);
    }

    /* renamed from: i */
    public static final Boolean m14682i(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isRelighting);
    }

    /* renamed from: j */
    public static final Boolean m14683j(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.hasRelightingChanged);
    }

    /* renamed from: k */
    public static final Float m14684k(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.relightingStrength);
    }

    /* renamed from: l */
    public static final Boolean m14685l(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.skipRelightingRender);
    }

    /* renamed from: m */
    public static final Boolean m14686m(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126937d);
    }

    /* renamed from: n */
    public static final Float m14687n(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.groundhogStrength);
    }

    /* renamed from: o */
    public static final Integer m14688o(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.skottieTemplateId);
    }

    /* renamed from: p */
    public static final Integer m14689p() {
        return 0;
    }

    /* renamed from: q */
    public static final Integer m14690q(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.skottieOverlayId);
    }

    /* renamed from: r */
    public static final Integer m14691r(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.skottieTextTemplate);
    }

    /* renamed from: s */
    public static final Boolean m14692s(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isUsingUdon);
    }

    /* renamed from: t */
    public static final Float m14693t(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.maskOverlayOpacity);
    }

    /* renamed from: u */
    public static final Float m14694u(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.eraserAlpha);
    }

    /* renamed from: v */
    public static final Boolean m14695v(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isCurrentlySegmentingUdon);
    }

    /* renamed from: w */
    public static final Boolean m14696w(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isUsingUnblur);
    }

    /* renamed from: x */
    public static final Boolean m14697x(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isVideoDebugVizApplied);
    }

    /* renamed from: y */
    public static final Boolean m14698y(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isVideoTrackApplied);
    }

    /* renamed from: z */
    public static final Boolean m14699z(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isVideoZoomApplied);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        switch (this.f20508a) {
            case 0:
                return bfqu.MARKUP;
            case 1:
                return bfqu.MARKUP;
            case 2:
                return bfqu.MARKUP;
            case 3:
                return bfqu.PORTRAIT_RELIGHTING;
            case 4:
                return bfqu.PORTRAIT_RELIGHTING;
            case 5:
                return bfqu.PORTRAIT_RELIGHTING;
            case 6:
                return bfqu.PORTRAIT_RELIGHTING;
            case 7:
                return bfqu.PORTRAIT_RELIGHTING;
            case 8:
                return bfqu.PORTRAIT_RELIGHTING;
            case 9:
                return bfqu.SKOTTIE;
            case 10:
                return bfqu.HYRAX;
            case 11:
                return bfqu.PREPROCESSED_EFFECT_2;
            case 12:
                return bfqu.UDON;
            case 13:
                return bfqu.UDON;
            case 14:
                return bfqu.UDON;
            case 15:
                return bfqu.UDON;
            case 16:
                return bfqu.UNBLUR;
            case 17:
                return bfqu.VIDEO_DEBUG_VIZ;
            case 18:
                return bfqu.VIDEO_TRACK;
            case 19:
                return bfqu.VIDEO_ZOOM;
            default:
                return bfqu.VIDEO_ZOOM;
        }
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        Float valueOf;
        Float valueOf2;
        Float valueOf3;
        Float valueOf4;
        switch (this.f20508a) {
            case 0:
                return C1124um.m70034h();
            case 1:
                return C1124um.m70034h();
            case 2:
                return C1124um.m70034h();
            case 3:
                return C1124um.m70034h();
            case 4:
                return C1124um.m70034h();
            case 5:
                valueOf = Float.valueOf(0.0f);
                return valueOf;
            case 6:
                return C1124um.m70034h();
            case 7:
                return C1124um.m70034h();
            case 8:
                valueOf2 = Float.valueOf(0.0f);
                return valueOf2;
            case 9:
                return 0;
            case 10:
                return m14689p();
            case 11:
                return 0;
            case 12:
                return C1124um.m70034h();
            case 13:
                valueOf3 = Float.valueOf(0.0f);
                return valueOf3;
            case 14:
                valueOf4 = Float.valueOf(0.0f);
                return valueOf4;
            case 15:
                return C1124um.m70034h();
            case 16:
                return C1124um.m70034h();
            case 17:
                return C1124um.m70034h();
            case 18:
                return C1124um.m70034h();
            case 19:
                return C1124um.m70034h();
            default:
                return m14677A();
        }
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        switch (this.f20508a) {
            case 0:
                return m14679f(pipelineParams);
            case 1:
                return m14680g(pipelineParams);
            case 2:
                return m14681h(pipelineParams);
            case 3:
                return m14682i(pipelineParams);
            case 4:
                return m14683j(pipelineParams);
            case 5:
                return m14684k(pipelineParams);
            case 6:
                return m14685l(pipelineParams);
            case 7:
                return m14686m(pipelineParams);
            case 8:
                return m14687n(pipelineParams);
            case 9:
                return m14688o(pipelineParams);
            case 10:
                return m14690q(pipelineParams);
            case 11:
                return m14691r(pipelineParams);
            case 12:
                return m14692s(pipelineParams);
            case 13:
                return m14693t(pipelineParams);
            case 14:
                return m14694u(pipelineParams);
            case 15:
                return m14695v(pipelineParams);
            case 16:
                return m14696w(pipelineParams);
            case 17:
                return m14697x(pipelineParams);
            case 18:
                return m14698y(pipelineParams);
            case 19:
                return m14699z(pipelineParams);
            default:
                return m14678B(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        switch (this.f20508a) {
            case 0:
                return m14679f(pipelineParams);
            case 1:
                return m14680g(pipelineParams);
            case 2:
                return m14681h(pipelineParams);
            case 3:
                return m14682i(pipelineParams);
            case 4:
                return m14683j(pipelineParams);
            case 5:
                return m14684k(pipelineParams);
            case 6:
                return m14685l(pipelineParams);
            case 7:
                return m14686m(pipelineParams);
            case 8:
                return m14687n(pipelineParams);
            case 9:
                return m14688o(pipelineParams);
            case 10:
                return m14690q(pipelineParams);
            case 11:
                return m14691r(pipelineParams);
            case 12:
                return m14692s(pipelineParams);
            case 13:
                return m14693t(pipelineParams);
            case 14:
                return m14694u(pipelineParams);
            case 15:
                return m14695v(pipelineParams);
            case 16:
                return m14696w(pipelineParams);
            case 17:
                return m14697x(pipelineParams);
            case 18:
                return m14698y(pipelineParams);
            case 19:
                return m14699z(pipelineParams);
            default:
                return m14678B(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        switch (this.f20508a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (pipelineParams.hasInkHighlightMarkup == booleanValue) {
                    return false;
                }
                pipelineParams.hasInkHighlightMarkup = booleanValue;
                return true;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (pipelineParams.hasInkPenMarkup == booleanValue2) {
                    return false;
                }
                pipelineParams.hasInkPenMarkup = booleanValue2;
                return true;
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (pipelineParams.hasInkTextMarkup == booleanValue3) {
                    return false;
                }
                pipelineParams.hasInkTextMarkup = booleanValue3;
                return true;
            case 3:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isRelighting == booleanValue4) {
                    return false;
                }
                pipelineParams.isRelighting = booleanValue4;
                return true;
            case 4:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                if (pipelineParams.hasRelightingChanged == booleanValue5) {
                    return false;
                }
                pipelineParams.hasRelightingChanged = booleanValue5;
                return true;
            case 5:
                float floatValue = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.relightingStrength, floatValue, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.relightingStrength = floatValue;
                return true;
            case 6:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                if (pipelineParams.skipRelightingRender == booleanValue6) {
                    return false;
                }
                pipelineParams.skipRelightingRender = booleanValue6;
                return true;
            case 7:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126937d == booleanValue7) {
                    return false;
                }
                pipelineParams.f126937d = booleanValue7;
                return true;
            case 8:
                float floatValue2 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.groundhogStrength, floatValue2, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.groundhogStrength = floatValue2;
                return true;
            case 9:
                int intValue = ((Integer) obj).intValue();
                if (pipelineParams.skottieTemplateId == intValue) {
                    return false;
                }
                pipelineParams.skottieTemplateId = intValue;
                return true;
            case 10:
                int intValue2 = ((Integer) obj).intValue();
                if (pipelineParams.skottieOverlayId == intValue2) {
                    return false;
                }
                pipelineParams.skottieOverlayId = intValue2;
                return true;
            case 11:
                int intValue3 = ((Integer) obj).intValue();
                if (pipelineParams.skottieTextTemplate == intValue3) {
                    return false;
                }
                pipelineParams.skottieTextTemplate = intValue3;
                return true;
            case 12:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isUsingUdon == booleanValue8) {
                    return false;
                }
                pipelineParams.isUsingUdon = booleanValue8;
                return true;
            case 13:
                return pipelineParams.m47830b(((Float) obj).floatValue());
            case 14:
                return pipelineParams.m47829a(((Float) obj).floatValue());
            case 15:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isCurrentlySegmentingUdon == booleanValue9) {
                    return false;
                }
                pipelineParams.isCurrentlySegmentingUdon = booleanValue9;
                return true;
            case 16:
                boolean booleanValue10 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isUsingUnblur == booleanValue10) {
                    return false;
                }
                pipelineParams.isUsingUnblur = booleanValue10;
                return true;
            case 17:
                boolean booleanValue11 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isVideoDebugVizApplied == booleanValue11) {
                    return false;
                }
                pipelineParams.isVideoDebugVizApplied = booleanValue11;
                return true;
            case 18:
                boolean booleanValue12 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isVideoTrackApplied == booleanValue12) {
                    return false;
                }
                pipelineParams.isVideoTrackApplied = booleanValue12;
                return true;
            case 19:
                boolean booleanValue13 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isVideoZoomApplied == booleanValue13) {
                    return false;
                }
                pipelineParams.isVideoZoomApplied = booleanValue13;
                return true;
            default:
                long longValue = ((Long) obj).longValue();
                if (pipelineParams.zoomStartTimeMs == longValue) {
                    return false;
                }
                pipelineParams.zoomStartTimeMs = longValue;
                return true;
        }
    }
}
