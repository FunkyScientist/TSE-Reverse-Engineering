package p000;

import com.google.android.apps.photos.R;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum ahyr {
    COVER_FRAME_STYLE_UNKNOWN(bexm.COVER_FRAME_STYLE_UNKNOWN),
    PHOTO_ABOVE_TITLE(bexm.PHOTO_ABOVE_TITLE),
    MARGIN_PHOTO_ABOVE_TITLE(bexm.MARGIN_PHOTO_ABOVE_TITLE),
    FULL_BLEED_PHOTO_WITH_TITLE(bexm.FULL_BLEED_PHOTO_WITH_TITLE),
    MULTI_PHOTO_STYLE_UNKNOWN(beyi.MULTI_PHOTO_STYLE_UNKNOWN, 0),
    ONE_PHOTO_SCALE_TO_FIT(beyi.ONE_PHOTO_SCALE_TO_FIT, R.string.photos_printingskus_photobook_core_a11y_one_photo_scale_to_fit),
    ONE_PHOTO_PAGE_CROP(beyi.ONE_PHOTO_PAGE_CROP, R.string.photos_printingskus_photobook_core_a11y_one_photo_page_crop),
    ONE_PHOTO_FULL_BLEED(beyi.ONE_PHOTO_FULL_BLEED, R.string.photos_printingskus_photobook_core_a11y_one_photo_full_bleed),
    TWO_PHOTO_LEFT_RIGHT(beyi.TWO_PHOTO_LEFT_RIGHT, R.string.photos_printingskus_photobook_core_a11y_two_photo_left_right),
    TWO_PHOTO_UPPER_LOWER(beyi.TWO_PHOTO_UPPER_LOWER, R.string.photos_printingskus_photobook_core_a11y_two_photo_upper_lower),
    TWO_PHOTO_LEFT_RIGHT_SQUARE(beyi.TWO_PHOTO_LEFT_RIGHT_SQUARE, R.string.photos_printingskus_photobook_core_a11y_two_photo_left_right_square),
    TWO_PHOTO_UPPER_LOWER_SQUARE(beyi.TWO_PHOTO_UPPER_LOWER_SQUARE, R.string.photos_printingskus_photobook_core_a11y_two_photo_upper_lower_square),
    TWO_PHOTO_LEFT_RIGHT_LANDSCAPE_PORTRAIT(beyi.TWO_PHOTO_LEFT_RIGHT_LANDSCAPE_PORTRAIT, R.string.photos_printingskus_photobook_core_a11y_two_photo_left_right_landscape_portrait),
    THREE_PHOTO_TWO_SQUARE_RIGHT(beyi.THREE_PHOTO_TWO_SQUARE_RIGHT, R.string.photos_printingskus_photobook_core_a11y_three_photo_two_square_right),
    THREE_PHOTO_TWO_SQUARE_TOP(beyi.THREE_PHOTO_TWO_SQUARE_TOP, R.string.photos_printingskus_photobook_core_a11y_three_photo_two_square_top),
    THREE_PHOTO_TWO_LANDSCAPE_BOTTOM(beyi.THREE_PHOTO_TWO_LANDSCAPE_BOTTOM, R.string.photos_printingskus_photobook_core_a11y_three_photo_two_landscape_bottom),
    THREE_PHOTO_TWO_PORTRAIT_LEFT(beyi.THREE_PHOTO_TWO_PORTRAIT_LEFT, R.string.photos_printingskus_photobook_core_a11y_three_photo_two_portrait_left),
    THREE_PHOTO_LEFT_MIDDLE_RIGHT(beyi.THREE_PHOTO_LEFT_MIDDLE_RIGHT, R.string.photos_printingskus_photobook_core_a11y_three_photo_left_middle_right),
    FOUR_PHOTO_FOUR_SQUARE(beyi.FOUR_PHOTO_FOUR_SQUARE, R.string.photos_printingskus_photobook_core_a11y_four_photo_four_square),
    FOUR_PHOTO_PORTRAIT_LANDSCAPE_HORIZONTAL(beyi.FOUR_PHOTO_PORTRAIT_LANDSCAPE_HORIZONTAL, R.string.photos_printingskus_photobook_core_a11y_four_photo_portrait_landscape_horizontal),
    FOUR_PHOTO_PORTRAIT_LANDSCAPE_VERTICAL(beyi.FOUR_PHOTO_PORTRAIT_LANDSCAPE_VERTICAL, R.string.photos_printingskus_photobook_core_a11y_four_photo_portrait_landscape_vertical),
    FOUR_PHOTO_THREE_LANDSCAPE_LEFT(beyi.FOUR_PHOTO_THREE_LANDSCAPE_LEFT, R.string.photos_printingskus_photobook_core_a11y_four_photo_three_landscape_left),
    FOUR_PHOTO_TWO_PORTRAIT_TOP(beyi.FOUR_PHOTO_TWO_PORTRAIT_TOP, R.string.photos_printingskus_photobook_core_a11y_four_photo_two_portrait_top);


    /* renamed from: y */
    private static final EnumMap f31287y = new EnumMap(beyi.class);

    /* renamed from: z */
    private static final EnumMap f31288z = new EnumMap(bexm.class);

    /* renamed from: B */
    private final bexm f31289B;

    /* renamed from: C */
    private final beyi f31290C;

    /* renamed from: x */
    public final int f31291x;

    static {
        for (ahyr ahyrVar : values()) {
            beyi beyiVar = ahyrVar.f31290C;
            if (beyiVar != null) {
                f31287y.put((EnumMap) beyiVar, (beyi) ahyrVar);
            }
            bexm bexmVar = ahyrVar.f31289B;
            if (bexmVar != null) {
                f31288z.put((EnumMap) bexmVar, (bexm) ahyrVar);
            }
        }
    }

    ahyr(bexm bexmVar) {
        bexmVar.getClass();
        this.f31289B = bexmVar;
        this.f31290C = null;
        this.f31291x = 0;
    }

    /* renamed from: a */
    public static ahyr m18604a(bexm bexmVar) {
        return (ahyr) f31288z.get(bexmVar);
    }

    /* renamed from: b */
    public static ahyr m18605b(beyi beyiVar) {
        return (ahyr) f31287y.get(beyiVar);
    }

    /* renamed from: c */
    public final bexm m18606c() {
        bexm bexmVar = this.f31289B;
        bexmVar.getClass();
        return bexmVar;
    }

    /* renamed from: d */
    public final beyi m18607d() {
        beyi beyiVar = this.f31290C;
        beyiVar.getClass();
        return beyiVar;
    }

    /* renamed from: e */
    public final boolean m18608e() {
        if (this.f31289B != null) {
            return true;
        }
        return false;
    }

    ahyr(beyi beyiVar, int i) {
        beyiVar.getClass();
        this.f31290C = beyiVar;
        this.f31289B = null;
        this.f31291x = i;
    }
}
