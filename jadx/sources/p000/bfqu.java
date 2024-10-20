package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bfqu implements bfit {
    UNKNOWN(0),
    LAYOUT(1),
    CROP_AND_ROTATE(2),
    PRESETS(3),
    COLOR(4),
    LIGHT(5),
    POP(6),
    VIGNETTE(7),
    DEPTH(8),
    PERSPECTIVE(9),
    MARKUP(10),
    CROP_OVERLAY(11),
    MAGNIFIER_OVERLAY(12),
    ML_GENERATED(13),
    PORTRAIT_RELIGHTING(14),
    VIDEO_EDITS(15),
    HDRNET(16),
    SKY_PALETTE_TRANSFER(17),
    DENOISE_DEBLUR(18),
    MAGIC_ERASER(19),
    PREPROCESSED_EFFECT(20),
    PREPROCESSED_EFFECT_1(21),
    UNBLUR(22),
    VIEWBOX(23),
    PREPROCESSED_EFFECT_2(24),
    HYRAX(25),
    PREPROCESSED_EFFECT_8(26),
    FONDUE(27),
    UDON(28),
    STRIP_VIDEO(29),
    PAMPAS(30),
    STABILIZE(31),
    SKOTTIE(32),
    KEPLER(33),
    COLOR_POP(34),
    NIXIE(35),
    GROUNDHOG_ONLY(36),
    SLOWPOKE(37),
    EEVEE(38),
    AUTO_CROP(39),
    VIDEO_ZOOM(40),
    VIDEO_TRACK(41),
    NINJASK(42),
    HDR_GAINMAP(43),
    VIDEO_DEBUG_VIZ(44);


    /* renamed from: T */
    public final int f100990T;

    bfqu(int i) {
        this.f100990T = i;
    }

    /* renamed from: b */
    public static bfqu m40276b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return LAYOUT;
            case 2:
                return CROP_AND_ROTATE;
            case 3:
                return PRESETS;
            case 4:
                return COLOR;
            case 5:
                return LIGHT;
            case 6:
                return POP;
            case 7:
                return VIGNETTE;
            case 8:
                return DEPTH;
            case 9:
                return PERSPECTIVE;
            case 10:
                return MARKUP;
            case 11:
                return CROP_OVERLAY;
            case 12:
                return MAGNIFIER_OVERLAY;
            case 13:
                return ML_GENERATED;
            case 14:
                return PORTRAIT_RELIGHTING;
            case 15:
                return VIDEO_EDITS;
            case 16:
                return HDRNET;
            case 17:
                return SKY_PALETTE_TRANSFER;
            case 18:
                return DENOISE_DEBLUR;
            case 19:
                return MAGIC_ERASER;
            case 20:
                return PREPROCESSED_EFFECT;
            case 21:
                return PREPROCESSED_EFFECT_1;
            case 22:
                return UNBLUR;
            case 23:
                return VIEWBOX;
            case 24:
                return PREPROCESSED_EFFECT_2;
            case Filter.PRIORITY_LOW /* 25 */:
                return HYRAX;
            case 26:
                return PREPROCESSED_EFFECT_8;
            case 27:
                return FONDUE;
            case 28:
                return UDON;
            case 29:
                return STRIP_VIDEO;
            case 30:
                return PAMPAS;
            case 31:
                return STABILIZE;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return SKOTTIE;
            case 33:
                return KEPLER;
            case 34:
                return COLOR_POP;
            case 35:
                return NIXIE;
            case 36:
                return GROUNDHOG_ONLY;
            case 37:
                return SLOWPOKE;
            case 38:
                return EEVEE;
            case 39:
                return AUTO_CROP;
            case 40:
                return VIDEO_ZOOM;
            case 41:
                return VIDEO_TRACK;
            case 42:
                return NINJASK;
            case 43:
                return HDR_GAINMAP;
            case 44:
                return VIDEO_DEBUG_VIZ;
            default:
                return null;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f100990T;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f100990T);
    }
}
