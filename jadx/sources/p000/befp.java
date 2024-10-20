package p000;

import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum befp implements bfit {
    UNKNOWN_ITEM_COMPOSITION_TYPE(0),
    ANIMATION(1),
    HDR(2),
    FACE_MOSAIC(3),
    FACE_STITCH(4),
    PANORAMA(5),
    CLUTTER_FREE(6),
    ACTION_SHOT(7),
    ZOETROPE(8),
    SNOWGLOBE(9),
    TWINKLE(10),
    DEPRECATED_YEARBOOK(11),
    LOVE(12),
    PHOTOBOMB(13),
    FACE_SWAP(14),
    STYLE(15),
    HALLOWEEN(16),
    UNCROP(17),
    DEPRECATED_POSTCARD(18),
    ANIMATION_FROM_VIDEO(19),
    COLORIZATION(21),
    ACTION_MOMENT_ANIMATION_FROM_VIDEO(22),
    PORTRAIT_COLOR_POP(23),
    CINEMATIC_CREATION(24),
    COOLLAGE(25),
    INTERESTING_CLIP(26),
    POP_OUT(27),
    PHOTO_FRAME(28),
    PORTRAIT_BLUR(29),
    CINEMATIC_MOMENT(30),
    SLOW_MOMENT(31),
    AUTO_ENHANCE(32),
    PROACTIVE_EDIT(33);


    /* renamed from: H */
    public final int f95506H;

    befp(int i) {
        this.f95506H = i;
    }

    /* renamed from: b */
    public static befp m39331b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_ITEM_COMPOSITION_TYPE;
            case 1:
                return ANIMATION;
            case 2:
                return HDR;
            case 3:
                return FACE_MOSAIC;
            case 4:
                return FACE_STITCH;
            case 5:
                return PANORAMA;
            case 6:
                return CLUTTER_FREE;
            case 7:
                return ACTION_SHOT;
            case 8:
                return ZOETROPE;
            case 9:
                return SNOWGLOBE;
            case 10:
                return TWINKLE;
            case 11:
                return DEPRECATED_YEARBOOK;
            case 12:
                return LOVE;
            case 13:
                return PHOTOBOMB;
            case 14:
                return FACE_SWAP;
            case 15:
                return STYLE;
            case 16:
                return HALLOWEEN;
            case 17:
                return UNCROP;
            case 18:
                return DEPRECATED_POSTCARD;
            case 19:
                return ANIMATION_FROM_VIDEO;
            case 20:
            default:
                return null;
            case 21:
                return COLORIZATION;
            case 22:
                return ACTION_MOMENT_ANIMATION_FROM_VIDEO;
            case 23:
                return PORTRAIT_COLOR_POP;
            case 24:
                return CINEMATIC_CREATION;
            case Filter.PRIORITY_LOW /* 25 */:
                return COOLLAGE;
            case 26:
                return INTERESTING_CLIP;
            case 27:
                return POP_OUT;
            case 28:
                return PHOTO_FRAME;
            case 29:
                return PORTRAIT_BLUR;
            case 30:
                return CINEMATIC_MOMENT;
            case 31:
                return SLOW_MOMENT;
            case FrameType.WRITE_ALLOCATION /* 32 */:
                return AUTO_ENHANCE;
            case 33:
                return PROACTIVE_EDIT;
        }
    }

    @Override // p000.bfit
    /* renamed from: a */
    public final int mo6948a() {
        return this.f95506H;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f95506H);
    }
}
