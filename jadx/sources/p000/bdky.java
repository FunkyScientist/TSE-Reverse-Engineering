package p000;

import java.util.ArrayList;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public enum bdky {
    MOTO("(MV)?IMG_(\\d+_\\d+)_BURST(\\d+)(_COVER)?(?:_[a-zA-Z0-9]+)?\\.(?:JPG|jpg|JPEG|jpeg)", null, 2, 3, 4),
    SAMSUNG("(\\d+_\\d+)_(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)", "Samsung|SAMSUNG|samsung", 1, 2, null),
    LG("(\\d+_\\d+(?:\\(\\d+\\))?)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)", null, 1, 2, null),
    HUAWEI("IMG_(\\d+_\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)", null, 1, 2, 3),
    ONEPLUS("IMG_(\\d+_\\d+)_(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)", "OnePlus|Oneplus|ONEPLUS|oneplus", 1, 2, null),
    PIXEL_BLANFORD("(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:VB|vb)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:MP4|mp4)$", null, 2, 3, 4, null, 3),
    PIXEL_NIGHT_SIGHT_VIDEO("(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:NS|ns)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:MP4|mp4)$", null, 2, 3, 4, null, 4),
    PIXEL_RAW("(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)(?:RAW|raw)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:JPG|jpg|JPEG|jpeg|DNG|dng)$", "Google|google|GOOGLE|QCAM-AA", 2, 3, 4, null, 2),
    PIXEL_NEW("(PXL|PIXEL)_([^\\.\\\\\\/]*)\\.(?:[^\\\\\\/\\d\\-]*)[\\-0](\\d+)(?:\\.([^\\\\\\/]*COVER)|(?:[^\\\\\\/]+))?\\.(?:JPG|jpg|JPEG|jpeg)$", "Google|google|GOOGLE", 2, 3, 4),
    PIXEL("[0-9]+(XTR|IMG)_(\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)", "Google|google|GOOGLE", 3, 2, 4, 1, 1),
    GOOGLE("[a-zA-Z0-9]+_(\\d+)_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)", null, 2, 1, 3),
    HTC("IMAG(\\d+)(?:\\(\\d+\\))?_BURST(\\d+)(_COVER)?\\.(?:JPG|jpg|JPEG|jpeg)", null, 1, 2, 3),
    LG_VERIZON_USA("(\\d+[a-zA-Z]?)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)", null, 1, 2, null),
    LG_DOCOMO_JAPAN("IMG(\\d+)_Burst(\\d+)\\.(?:JPG|jpg|JPEG|jpeg)", null, 1, 2, null);


    /* renamed from: o */
    public static final batz f91891o = batz.m37361k(values());

    /* renamed from: p */
    public final String f91893p;

    /* renamed from: q */
    public final String f91894q;

    /* renamed from: r */
    public final Integer f91895r;

    /* renamed from: s */
    public final Integer f91896s;

    /* renamed from: t */
    public final Integer f91897t;

    /* renamed from: u */
    public final Integer f91898u;

    /* renamed from: v */
    public final int f91899v;

    static {
        m39262a(true);
        m39262a(false);
    }

    bdky(String str, String str2, Integer num, Integer num2, Integer num3) {
        this(str, str2, num, num2, num3, null, 1);
    }

    /* renamed from: a */
    private static void m39262a(boolean z) {
        boolean z2;
        ArrayList arrayList = new ArrayList();
        batz batzVar = f91891o;
        int i = ((bbbl) batzVar).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            bdky bdkyVar = (bdky) batzVar.get(i2);
            String str = bdkyVar.f91894q;
            if (str != null) {
                if (!z) {
                    z2 = false;
                }
                arrayList.add(bdkyVar);
            } else {
                z2 = z;
            }
            if (str == null) {
                if (z2) {
                }
                arrayList.add(bdkyVar);
            }
        }
        DesugarCollections.unmodifiableList(arrayList);
    }

    bdky(String str, String str2, Integer num, Integer num2, Integer num3, Integer num4, int i) {
        this.f91893p = str;
        this.f91894q = str2;
        this.f91895r = num;
        this.f91896s = num2;
        this.f91897t = num3;
        this.f91898u = num4;
        this.f91899v = i;
    }
}
