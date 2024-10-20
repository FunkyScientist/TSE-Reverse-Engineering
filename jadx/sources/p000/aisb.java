package p000;

import com.google.android.apps.photos.R;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aisb {
    CANVAS_8X8("CANVAS_8X8_1", R.string.photos_printingskus_wallart_model_size_8x8),
    CANVAS_8X10("CANVAS_8X10_1", R.string.photos_printingskus_wallart_model_size_8x10),
    CANVAS_11X14("CANVAS_11X14_1", R.string.photos_printingskus_wallart_model_size_11x14),
    CANVAS_16X16("CANVAS_16X16_1", R.string.photos_printingskus_wallart_model_size_16x16),
    CANVAS_16X20("CANVAS_16X20_1", R.string.photos_printingskus_wallart_model_size_16x20),
    CANVAS_20X30("CANVAS_20X30_1", R.string.photos_printingskus_wallart_model_size_20x30),
    CANVAS_24X36("CANVAS_24X36_1", R.string.photos_printingskus_wallart_model_size_24x36),
    CANVAS_30X40("CANVAS_30X40_1", R.string.photos_printingskus_wallart_model_size_30x40),
    CANVAS_36X36("CANVAS_36X36_1", R.string.photos_printingskus_wallart_model_size_36x36),
    CA_CANVAS_8X8("CA_CANVAS_8X8_1", R.string.photos_printingskus_wallart_model_size_8x8),
    CA_CANVAS_8X12("CA_CANVAS_8X12_1", R.string.photos_printingskus_wallart_model_size_8x12),
    CA_CANVAS_11X14("CA_CANVAS_11X14_1", R.string.photos_printingskus_wallart_model_size_11x14),
    CA_CANVAS_14X14("CA_CANVAS_14X14_1", R.string.photos_printingskus_wallart_model_size_14x14),
    CA_CANVAS_16X20("CA_CANVAS_16X20_1", R.string.photos_printingskus_wallart_model_size_16x20),
    CA_CANVAS_20X20("CA_CANVAS_20X20_1", R.string.photos_printingskus_wallart_model_size_20x20),
    CA_CANVAS_20X24("CA_CANVAS_20X24_1", R.string.photos_printingskus_wallart_model_size_20x24),
    EU_CANVAS_8X8("EU_CANVAS_8X8_1", R.string.photos_printingskus_wallart_model_size_cm_20x20),
    EU_CANVAS_8X12("EU_CANVAS_8X12_1", R.string.photos_printingskus_wallart_model_size_cm_20x30),
    EU_CANVAS_12X16("EU_CANVAS_12X16_1", R.string.photos_printingskus_wallart_model_size_cm_30x40),
    EU_CANVAS_12X18("EU_CANVAS_12X18_1", R.string.photos_printingskus_wallart_model_size_cm_30x45),
    EU_CANVAS_16X16("EU_CANVAS_16X16_1", R.string.photos_printingskus_wallart_model_size_cm_40x40),
    EU_CANVAS_16X24("EU_CANVAS_16X24_1", R.string.photos_printingskus_wallart_model_size_cm_40x60),
    EU_CANVAS_20X30("EU_CANVAS_20X30_1", R.string.photos_printingskus_wallart_model_size_cm_50x75),
    EU_CANVAS_24X24("EU_CANVAS_24X24_1", R.string.photos_printingskus_wallart_model_size_cm_60x60),
    EU_CANVAS_24X36("EU_CANVAS_24X36_1", R.string.photos_printingskus_wallart_model_size_cm_60x90),
    EU_CANVAS_30X40("EU_CANVAS_30X40_1", R.string.photos_printingskus_wallart_model_size_cm_75x100);


    /* renamed from: B */
    public final String f33440B;

    /* renamed from: C */
    public final int f33441C;

    /* renamed from: D */
    private static final bbfl f33412D = bbfl.m37715h("WallArtProduct");

    /* renamed from: A */
    public static final Map f33411A = new HashMap();

    static {
        for (aisb aisbVar : values()) {
            f33411A.put(aisbVar.f33440B, aisbVar);
        }
    }

    aisb(String str, int i) {
        this.f33440B = str;
        this.f33441C = i;
    }

    /* renamed from: a */
    public static aisb m19151a(String str) {
        Map map = f33411A;
        if (map.containsKey(str)) {
            return (aisb) map.get(str);
        }
        ((bbfh) ((bbfh) f33412D.m37635c()).mo37670P((char) 6802)).mo37697s("Invalid product id: %s", new bcgs(bcgr.NO_USER_DATA, str));
        throw new IllegalArgumentException();
    }

    /* renamed from: b */
    public final bezz m19152b() {
        bfil m39983O = bezz.f98583a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String str = this.f33440B;
        bezz bezzVar = (bezz) m39983O.f99874b;
        str.getClass();
        bezzVar.f98585b |= 1;
        bezzVar.f98586c = str;
        return (bezz) m39983O.mo39957u();
    }
}
