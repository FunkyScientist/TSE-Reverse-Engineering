package p047j$.time.chrono;

import p047j$.time.temporal.EnumC0494a;

/* renamed from: j$.time.chrono.m */
/* loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC0430m {

    /* renamed from: a */
    static final /* synthetic */ int[] f149836a;

    static {
        int[] iArr = new int[EnumC0494a.values().length];
        f149836a = iArr;
        try {
            iArr[EnumC0494a.DAY_OF_MONTH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f149836a[EnumC0494a.DAY_OF_YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f149836a[EnumC0494a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f149836a[EnumC0494a.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f149836a[EnumC0494a.YEAR_OF_ERA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f149836a[EnumC0494a.ERA.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
