package p000;

import android.util.SparseArray;
import androidx.media.filterfw.FrameType;

/* compiled from: PG */
/* loaded from: classes4.dex */
public enum aoti {
    UNKNOWN(0, 100, "UNKNOWN"),
    ARCHIVE(2, FrameType.ELEMENT_FLOAT32, "ARCHIVE"),
    SHARE(3, 300, "SHARE"),
    PRINTING(110, 350, "PRINTING"),
    SKY(23, 375, "SKY"),
    AUTO_ENHANCE(1, 400, "AUTO_ENHANCE"),
    AUTO_ENHANCE_COLOR(8, 405, "AUTO_ENHANCE_COLOR"),
    DYNAMIC(17, 410, "DYNAMIC"),
    PORTRAIT(11, 450, "PORTRAIT"),
    MAGIC_ERASER(13, 451, "MAGIC_ERASER"),
    ROTATE(4, 500, "ROTATE"),
    SEEK_BAR_ON_DOT_EXPORT_STILL(15, 590, "SEEK_BAR_ON_DOT_EXPORT_STILL"),
    LOW_CONFIDENCE_EXPORT_STILL(12, 595, "LOW_CONFIDENCE_EXPORT_STILL"),
    EXPORT_STILL(7, 600, "EXPORT_STILL"),
    PHOENIX(31, 601, "PHOENIX"),
    MARKUP(16, 650, "MARKUP"),
    DOCUMENT_MODE(6, 700, "DOCUMENT_MODE"),
    CROP(14, 725, "CROP"),
    ZOOM_TO_CROP(32, 725, "ZOOM_TO_CROP"),
    LENS_LISTEN(113, 740, "LENS_LISTEN"),
    LENS_COPY_TEXT(100, 750, "LENS_COPY_TEXT"),
    SMART_REMINDER(20, 760, "SMART_REMINDER"),
    LENS_SCREENSHOT(111, 800, "LENS_SCREENSHOT"),
    LENS_SEARCH(112, 900, "LENS_SEARCH"),
    COMPUTATIONAL_PHOTOGRAPHY_PROTOTYPE(-2, -1, "COMPUTATIONAL_PHOTOGRAPHY_PROTOTYPE"),
    FONDUE(22, 1100, "FONDUE"),
    FIX_OUT_OF_STORAGE(19, 1500, "FIX_OUT_OF_STORAGE"),
    ADD_TO_MY_WEEK(29, 1600, "ADD_TO_MY_WEEK"),
    ELLMANN_CAPTIONS(24, 1700, "ELLMANN_CAPTIONS"),
    VIDEO_HDR(21, 500, "VIDEO_HDR"),
    TRIM(18, 1000, "TRIM"),
    CHANSEY(28, 1001, "CHANSEY"),
    BLANFORD_DOWNLOAD(26, 1000, "BLANFORD_DOWNLOAD"),
    NIXIE(30, 2000, "NIXIE"),
    SPOTLIGHT(33, 2100, "SPOTLIGHT");


    /* renamed from: J */
    public static final bbfl f53029J;

    /* renamed from: N */
    private static final SparseArray f53030N = new SparseArray();

    /* renamed from: K */
    public final int f53058K;

    /* renamed from: L */
    public final int f53059L;

    /* renamed from: M */
    public final String f53060M;

    static {
        for (aoti aotiVar : values()) {
            f53030N.put(aotiVar.f53058K, aotiVar);
        }
        f53030N.put(27, PORTRAIT);
        f53029J = bbfl.m37715h("SuggestedActionType");
    }

    aoti(int i, int i2, String str) {
        this.f53058K = i;
        this.f53059L = i2;
        this.f53060M = str;
    }

    /* renamed from: a */
    public static aoti m24899a(int i) {
        aoti aotiVar = (aoti) f53030N.get(i);
        if (aotiVar == null) {
            return UNKNOWN;
        }
        return aotiVar;
    }
}
