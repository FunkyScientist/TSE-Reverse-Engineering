package p000;

import com.google.android.apps.photos.photoeditor.api.parameters.MagicEraserEffect$FillMode;
import com.google.android.apps.photos.photoeditor.api.parameters.PipelineParams;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeej implements aeey {

    /* renamed from: a */
    private final /* synthetic */ int f20472a;

    public aeej(int i) {
        this.f20472a = i;
    }

    /* renamed from: f */
    public static final Boolean m14657f(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isUsingFondue);
    }

    /* renamed from: g */
    public static final Boolean m14658g(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isFondueApplied);
    }

    /* renamed from: h */
    public static final Boolean m14659h(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126952s);
    }

    /* renamed from: i */
    public static final Integer m14660i(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.f126953t);
    }

    /* renamed from: j */
    public static final Integer m14661j(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.f126954u);
    }

    /* renamed from: k */
    public static final Integer m14662k(PipelineParams pipelineParams) {
        return Integer.valueOf(pipelineParams.f126955v);
    }

    /* renamed from: l */
    public static final Float m14663l(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.displayHdrSdrRatio);
    }

    /* renamed from: m */
    public static final Float m14664m() {
        return Float.valueOf(-1.0f);
    }

    /* renamed from: n */
    public static final Float m14665n(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.hdrGainmapAdjustmentValue);
    }

    /* renamed from: o */
    public static final bdia m14666o(PipelineParams pipelineParams) {
        int i = pipelineParams.gainmapState;
        if (i != 0) {
            if (i != 1) {
                if (i != 6) {
                    if (i != 7) {
                        return null;
                    }
                    return bdia.GAINMAP_PRESENT_GAINMAP_EDITED;
                }
                return bdia.GAINMAP_PRESENT_KEEP_ORIGINAL_NO_METADATA_CHANGES;
            }
            return bdia.GAINMAP_ABSENT;
        }
        return bdia.GAINMAP_STATE_UNSPECIFIED;
    }

    /* renamed from: p */
    public static final Boolean m14667p(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126938e);
    }

    /* renamed from: q */
    public static final Boolean m14668q(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126939f);
    }

    /* renamed from: r */
    public static final Boolean m14669r(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isUsingEraser);
    }

    /* renamed from: s */
    public static final Boolean m14670s(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.isEraserApplied);
    }

    /* renamed from: t */
    public static final Boolean m14671t(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126940g);
    }

    /* renamed from: u */
    public static final Float m14672u(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.eraserAlpha);
    }

    /* renamed from: v */
    public static final Float m14673v(PipelineParams pipelineParams) {
        return Float.valueOf(pipelineParams.maskOverlayOpacity);
    }

    /* renamed from: w */
    public static final Boolean m14674w(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126941h);
    }

    /* renamed from: x */
    public static final Boolean m14675x(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126943j);
    }

    /* renamed from: y */
    public static final Boolean m14676y(PipelineParams pipelineParams) {
        return Boolean.valueOf(pipelineParams.f126944k);
    }

    @Override // p000.aeey
    /* renamed from: a */
    public final bfqu mo14610a() {
        switch (this.f20472a) {
            case 0:
                return bfqu.FONDUE;
            case 1:
                return bfqu.FONDUE;
            case 2:
                return bfqu.FONDUE;
            case 3:
                return bfqu.FONDUE;
            case 4:
                return bfqu.FONDUE;
            case 5:
                return bfqu.FONDUE;
            case 6:
                return bfqu.FONDUE;
            case 7:
                return bfqu.HDR_GAINMAP;
            case 8:
                return bfqu.HDR_GAINMAP;
            case 9:
                return bfqu.HDR_GAINMAP;
            case 10:
                return bfqu.MAGIC_ERASER;
            case 11:
                return bfqu.MAGIC_ERASER;
            case 12:
                return bfqu.MAGIC_ERASER;
            case 13:
                return bfqu.MAGIC_ERASER;
            case 14:
                return bfqu.MAGIC_ERASER;
            case 15:
                return bfqu.MAGIC_ERASER;
            case 16:
                return bfqu.MAGIC_ERASER;
            case 17:
                return bfqu.MAGIC_ERASER;
            case 18:
                return bfqu.MAGIC_ERASER;
            case 19:
                return bfqu.MAGIC_ERASER;
            default:
                return bfqu.MAGIC_ERASER;
        }
    }

    @Override // p000.aeey
    /* renamed from: b */
    public final /* synthetic */ Object mo14611b() {
        Float valueOf;
        Float valueOf2;
        switch (this.f20472a) {
            case 0:
                return C1124um.m70034h();
            case 1:
                return C1124um.m70034h();
            case 2:
                return C1124um.m70034h();
            case 3:
            case 4:
            case 5:
                return 0;
            case 6:
                return blsp.BEST_TAKE_MODE_UNKNOWN;
            case 7:
                return Float.valueOf(1.0f);
            case 8:
                return m14664m();
            case 9:
                return bdia.GAINMAP_STATE_UNSPECIFIED;
            case 10:
                return C1124um.m70034h();
            case 11:
                return C1124um.m70034h();
            case 12:
                return C1124um.m70034h();
            case 13:
                return C1124um.m70034h();
            case 14:
                return C1124um.m70034h();
            case 15:
                valueOf = Float.valueOf(0.0f);
                return valueOf;
            case 16:
                valueOf2 = Float.valueOf(0.0f);
                return valueOf2;
            case 17:
                return C1124um.m70034h();
            case 18:
                return MagicEraserEffect$FillMode.INPAINT;
            case 19:
                return C1124um.m70034h();
            default:
                return C1124um.m70034h();
        }
    }

    @Override // p000.aeey
    /* renamed from: c */
    public final /* synthetic */ Object mo14612c(PipelineParams pipelineParams) {
        switch (this.f20472a) {
            case 0:
                return m14657f(pipelineParams);
            case 1:
                return m14658g(pipelineParams);
            case 2:
                return m14659h(pipelineParams);
            case 3:
                return m14660i(pipelineParams);
            case 4:
                return m14661j(pipelineParams);
            case 5:
                return m14662k(pipelineParams);
            case 6:
                return pipelineParams.f126956w;
            case 7:
                return m14663l(pipelineParams);
            case 8:
                return m14665n(pipelineParams);
            case 9:
                return m14666o(pipelineParams);
            case 10:
                return m14667p(pipelineParams);
            case 11:
                return m14668q(pipelineParams);
            case 12:
                return m14669r(pipelineParams);
            case 13:
                return m14670s(pipelineParams);
            case 14:
                return m14671t(pipelineParams);
            case 15:
                return m14672u(pipelineParams);
            case 16:
                return m14673v(pipelineParams);
            case 17:
                return m14674w(pipelineParams);
            case 18:
                return pipelineParams.f126942i;
            case 19:
                return m14675x(pipelineParams);
            default:
                return m14676y(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: d */
    public final /* synthetic */ Object mo14613d(PipelineParams pipelineParams, Object obj) {
        switch (this.f20472a) {
            case 0:
                return m14657f(pipelineParams);
            case 1:
                return m14658g(pipelineParams);
            case 2:
                return m14659h(pipelineParams);
            case 3:
                return m14660i(pipelineParams);
            case 4:
                return m14661j(pipelineParams);
            case 5:
                return m14662k(pipelineParams);
            case 6:
                return pipelineParams.f126956w;
            case 7:
                return m14663l(pipelineParams);
            case 8:
                return m14665n(pipelineParams);
            case 9:
                return m14666o(pipelineParams);
            case 10:
                return m14667p(pipelineParams);
            case 11:
                return m14668q(pipelineParams);
            case 12:
                return m14669r(pipelineParams);
            case 13:
                return m14670s(pipelineParams);
            case 14:
                return m14671t(pipelineParams);
            case 15:
                return m14672u(pipelineParams);
            case 16:
                return m14673v(pipelineParams);
            case 17:
                return m14674w(pipelineParams);
            case 18:
                return pipelineParams.f126942i;
            case 19:
                return m14675x(pipelineParams);
            default:
                return m14676y(pipelineParams);
        }
    }

    @Override // p000.aeey
    /* renamed from: e */
    public final /* synthetic */ boolean mo14614e(PipelineParams pipelineParams, Object obj) {
        switch (this.f20472a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (pipelineParams.isUsingFondue == booleanValue) {
                    return false;
                }
                pipelineParams.isUsingFondue = booleanValue;
                return true;
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isFondueApplied == booleanValue2) {
                    return false;
                }
                pipelineParams.isFondueApplied = booleanValue2;
                return true;
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126952s == booleanValue3) {
                    return false;
                }
                pipelineParams.f126952s = booleanValue3;
                return true;
            case 3:
                int intValue = ((Integer) obj).intValue();
                if (pipelineParams.f126953t == intValue) {
                    return false;
                }
                pipelineParams.f126953t = intValue;
                return true;
            case 4:
                int intValue2 = ((Integer) obj).intValue();
                if (pipelineParams.f126954u == intValue2) {
                    return false;
                }
                pipelineParams.f126954u = intValue2;
                return true;
            case 5:
                int intValue3 = ((Integer) obj).intValue();
                if (pipelineParams.f126955v == intValue3) {
                    return false;
                }
                pipelineParams.f126955v = intValue3;
                return true;
            case 6:
                blsp blspVar = (blsp) obj;
                if (C1131ut.m70384u(pipelineParams.f126956w, blspVar)) {
                    return false;
                }
                pipelineParams.f126956w = blspVar;
                return true;
            case 7:
                float floatValue = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.displayHdrSdrRatio, floatValue, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.displayHdrSdrRatio = floatValue;
                return true;
            case 8:
                float floatValue2 = ((Float) obj).floatValue();
                if (_1989.m3112m(pipelineParams.hdrGainmapAdjustmentValue, floatValue2, 1.0E-8f)) {
                    return false;
                }
                pipelineParams.hdrGainmapAdjustmentValue = floatValue2;
                return true;
            case 9:
                int i = ((bdia) obj).f91527e;
                if (pipelineParams.gainmapState == i) {
                    return false;
                }
                pipelineParams.gainmapState = i;
                return true;
            case 10:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126938e == booleanValue4) {
                    return false;
                }
                pipelineParams.f126938e = booleanValue4;
                return true;
            case 11:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126939f == booleanValue5) {
                    return false;
                }
                pipelineParams.f126939f = booleanValue5;
                return true;
            case 12:
                boolean booleanValue6 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isUsingEraser == booleanValue6) {
                    return false;
                }
                pipelineParams.isUsingEraser = booleanValue6;
                return true;
            case 13:
                boolean booleanValue7 = ((Boolean) obj).booleanValue();
                if (pipelineParams.isEraserApplied == booleanValue7) {
                    return false;
                }
                pipelineParams.isEraserApplied = booleanValue7;
                return true;
            case 14:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126940g == booleanValue8) {
                    return false;
                }
                pipelineParams.f126940g = booleanValue8;
                return true;
            case 15:
                return pipelineParams.m47829a(((Float) obj).floatValue());
            case 16:
                return pipelineParams.m47830b(((Float) obj).floatValue());
            case 17:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126941h == booleanValue9) {
                    return false;
                }
                pipelineParams.f126941h = booleanValue9;
                return true;
            case 18:
                MagicEraserEffect$FillMode magicEraserEffect$FillMode = (MagicEraserEffect$FillMode) obj;
                if (C1131ut.m70384u(pipelineParams.f126942i, magicEraserEffect$FillMode)) {
                    return false;
                }
                pipelineParams.f126942i = magicEraserEffect$FillMode;
                return true;
            case 19:
                boolean booleanValue10 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126943j == booleanValue10) {
                    return false;
                }
                pipelineParams.f126943j = booleanValue10;
                return true;
            default:
                boolean booleanValue11 = ((Boolean) obj).booleanValue();
                if (pipelineParams.f126944k == booleanValue11) {
                    return false;
                }
                pipelineParams.f126944k = booleanValue11;
                return true;
        }
    }
}
