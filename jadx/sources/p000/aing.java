package p000;

import com.google.android.apps.photos.R;
import java.util.EnumMap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum aing {
    SIZE_4X6(bfat.RETAIL_PRINT_SIZE_4X6, bfcp.SURFACE_SIZE_4X6, 0.6666667f, R.string.photos_printingskus_retailprints_util_size_4x6),
    SIZE_5X7(bfat.RETAIL_PRINT_SIZE_5X7, bfcp.SURFACE_SIZE_5X7, 0.71428573f, R.string.photos_printingskus_retailprints_util_size_5x7),
    SIZE_8X10(bfat.RETAIL_PRINT_SIZE_8X10, bfcp.SURFACE_SIZE_8X10, 0.8f, R.string.photos_printingskus_retailprints_util_size_8x10);


    /* renamed from: h */
    private final bfat f32906h;

    /* renamed from: i */
    private final bfcp f32907i;

    /* renamed from: j */
    private final float f32908j;

    /* renamed from: k */
    private final int f32909k;

    /* renamed from: e */
    private static final EnumMap f32903e = new EnumMap(bfat.class);

    /* renamed from: f */
    private static final EnumMap f32904f = new EnumMap(bfat.class);

    /* renamed from: d */
    public static final EnumMap f32902d = new EnumMap(bfcp.class);

    static {
        for (aing aingVar : values()) {
            f32903e.put((EnumMap) aingVar.f32906h, (bfat) Float.valueOf(aingVar.f32908j));
            f32904f.put((EnumMap) aingVar.f32906h, (bfat) Integer.valueOf(aingVar.f32909k));
            f32902d.put((EnumMap) aingVar.f32907i, (bfcp) Integer.valueOf(aingVar.f32909k));
        }
    }

    aing(bfat bfatVar, bfcp bfcpVar, float f, int i) {
        this.f32906h = bfatVar;
        this.f32907i = bfcpVar;
        this.f32908j = f;
        this.f32909k = i;
    }
}
