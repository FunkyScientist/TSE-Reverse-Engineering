package p000;

import android.util.SparseArray;

/* compiled from: PG */
/* loaded from: classes3.dex */
public enum acqi {
    UNKNOWN("Unknown", 0),
    CGC("Cgc", 1),
    FAKE_SLOW_MODEL("FakeSlowModel", 3),
    FAKE_MEMORY_HOG_MODEL("FakeMemoryHogModel", 4),
    DOCUMENT_CORNER_DETECTION_MODEL("DocumentCornerDetectionModel", 5),
    PORTRAIT_TRIGGER_MODEL("PortraitTriggerModel", 6),
    LENS_LINK_MODEL("LensLink", 7),
    FACE_SSD_MODEL("FaceSSDModel", 8),
    MAGIC_ERASER_TRIGGER_MODEL("MagicEraserModel", 9),
    SKY_PALETTE_TRIGGER_MODEL("SkyPaletteTriggerModel", 10),
    AME_TRIGGER_MODEL("AmeTriggerModel", 11);


    /* renamed from: n */
    private static final SparseArray f16167n = new SparseArray();

    /* renamed from: l */
    public final int f16169l;

    /* renamed from: m */
    public final String f16170m;

    static {
        for (acqi acqiVar : values()) {
            f16167n.put(acqiVar.f16169l, acqiVar);
        }
    }

    acqi(String str, int i) {
        this.f16170m = str;
        this.f16169l = i;
    }
}
