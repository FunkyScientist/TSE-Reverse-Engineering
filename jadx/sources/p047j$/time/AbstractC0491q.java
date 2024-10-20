package p047j$.time;

import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;

/* renamed from: j$.time.q */
/* loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC0491q {

    /* renamed from: a */
    static final /* synthetic */ int[] f149999a;

    /* renamed from: b */
    static final /* synthetic */ int[] f150000b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f150000b = iArr;
        try {
            iArr[ChronoUnit.MONTHS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f150000b[ChronoUnit.YEARS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f150000b[ChronoUnit.DECADES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f150000b[ChronoUnit.CENTURIES.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f150000b[ChronoUnit.MILLENNIA.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f150000b[ChronoUnit.ERAS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        int[] iArr2 = new int[EnumC0494a.values().length];
        f149999a = iArr2;
        try {
            iArr2[EnumC0494a.MONTH_OF_YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f149999a[EnumC0494a.PROLEPTIC_MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f149999a[EnumC0494a.YEAR_OF_ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f149999a[EnumC0494a.YEAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f149999a[EnumC0494a.ERA.ordinal()] = 5;
        } catch (NoSuchFieldError unused11) {
        }
    }
}
