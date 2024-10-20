package p000;

import android.util.SparseArray;
import java.util.EnumMap;
import java.util.EnumSet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public enum tet {
    NO_COMPOSITION(null),
    UNKNOWN_ITEM_COMPOSITION_TYPE(befp.UNKNOWN_ITEM_COMPOSITION_TYPE),
    ANIMATION(befp.ANIMATION),
    ANIMATION_FROM_VIDEO(befp.ANIMATION_FROM_VIDEO),
    ACTION_MOMENT_ANIMATION_FROM_VIDEO(befp.ACTION_MOMENT_ANIMATION_FROM_VIDEO),
    HDR(befp.HDR),
    FACE_MOSAIC(befp.FACE_MOSAIC),
    FACE_STITCH(befp.FACE_STITCH),
    PANORAMA(befp.PANORAMA),
    CLUTTER_FREE(befp.CLUTTER_FREE),
    ACTION_SHOT(befp.ACTION_SHOT),
    ZOETROPE(befp.ZOETROPE),
    SNOWGLOBE(befp.SNOWGLOBE),
    TWINKLE(befp.TWINKLE),
    DEPRECATED_YEARBOOK(befp.DEPRECATED_YEARBOOK),
    LOVE(befp.LOVE),
    PHOTOBOMB(befp.PHOTOBOMB),
    FACE_SWAP(befp.FACE_SWAP),
    STYLE(befp.STYLE),
    HALLOWEEN(befp.HALLOWEEN),
    UNCROP(befp.UNCROP),
    COLORIZATION(befp.COLORIZATION),
    PORTRAIT_COLOR_POP(befp.PORTRAIT_COLOR_POP),
    CINEMATIC_CREATION(befp.CINEMATIC_CREATION),
    INTERESTING_CLIP(befp.INTERESTING_CLIP),
    POP_OUT(befp.POP_OUT),
    PORTRAIT_BLUR(befp.PORTRAIT_BLUR),
    PHOTO_FRAME(befp.PHOTO_FRAME),
    AUTO_ENHANCE(befp.AUTO_ENHANCE),
    CINEMATIC_MOMENT_FROM_VIDEO(befp.SLOW_MOMENT);


    /* renamed from: E */
    public static final _3138 f178118E;

    /* renamed from: F */
    public static final _3138 f178119F;

    /* renamed from: I */
    private static final SparseArray f178120I;

    /* renamed from: J */
    private static final baug f178121J;

    /* renamed from: G */
    public final Integer f178149G;

    /* renamed from: H */
    public final befp f178150H;

    static {
        tet tetVar = ANIMATION;
        tet tetVar2 = ANIMATION_FROM_VIDEO;
        tet tetVar3 = ACTION_MOMENT_ANIMATION_FROM_VIDEO;
        tet tetVar4 = FACE_MOSAIC;
        tet tetVar5 = ZOETROPE;
        tet tetVar6 = CINEMATIC_CREATION;
        tet tetVar7 = INTERESTING_CLIP;
        tet tetVar8 = PHOTO_FRAME;
        f178118E = bbhs.m37799M(EnumSet.allOf(tet.class));
        f178119F = bbhs.m37800N(tetVar, tetVar2, tetVar3, tetVar4, tetVar5, tetVar6, tetVar7, tetVar8);
        f178120I = new SparseArray();
        EnumMap enumMap = new EnumMap(befp.class);
        for (tet tetVar9 : values()) {
            if (tetVar9 != NO_COMPOSITION) {
                f178120I.put(tetVar9.f178149G.intValue(), tetVar9);
                enumMap.put((EnumMap) tetVar9.f178150H, (befp) tetVar9);
            }
        }
        f178121J = bbhs.m37859au(enumMap);
    }

    tet(befp befpVar) {
        Integer valueOf;
        if (befpVar == null) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(befpVar.f95506H);
        }
        this.f178149G = valueOf;
        this.f178150H = befpVar;
    }

    /* renamed from: a */
    public static tet m68966a(Integer num) {
        if (num != null && num.intValue() >= 0) {
            return (tet) f178120I.get(num.intValue(), UNKNOWN_ITEM_COMPOSITION_TYPE);
        }
        return NO_COMPOSITION;
    }

    /* renamed from: b */
    public static tet m68967b(befp befpVar) {
        if (befpVar == null) {
            return NO_COMPOSITION;
        }
        return (tet) f178121J.getOrDefault(befpVar, UNKNOWN_ITEM_COMPOSITION_TYPE);
    }
}
