package p047j$.time;

import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;

/* renamed from: j$.time.p */
/* loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC0490p {

    /* renamed from: a */
    static final /* synthetic */ int[] f149997a;

    /* renamed from: b */
    static final /* synthetic */ int[] f149998b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f149998b = iArr;
        try {
            iArr[ChronoUnit.YEARS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f149998b[ChronoUnit.DECADES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f149998b[ChronoUnit.CENTURIES.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f149998b[ChronoUnit.MILLENNIA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f149998b[ChronoUnit.ERAS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        int[] iArr2 = new int[EnumC0494a.values().length];
        f149997a = iArr2;
        try {
            iArr2[EnumC0494a.YEAR_OF_ERA.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f149997a[EnumC0494a.YEAR.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f149997a[EnumC0494a.ERA.ordinal()] = 3;
        } catch (NoSuchFieldError unused8) {
        }
    }
}
