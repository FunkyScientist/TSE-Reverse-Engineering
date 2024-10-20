package p047j$.time.chrono;

import p047j$.time.temporal.EnumC0494a;

/* renamed from: j$.time.chrono.y */
/* loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC0442y {

    /* renamed from: a */
    static final /* synthetic */ int[] f149871a;

    static {
        int[] iArr = new int[EnumC0494a.values().length];
        f149871a = iArr;
        try {
            iArr[EnumC0494a.PROLEPTIC_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f149871a[EnumC0494a.YEAR_OF_ERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f149871a[EnumC0494a.YEAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
