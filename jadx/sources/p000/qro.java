package p000;

import p047j$.time.temporal.ChronoUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qro {

    /* renamed from: a */
    static final /* synthetic */ int[] f171140a;

    /* renamed from: b */
    static final /* synthetic */ int[] f171141b;

    /* renamed from: c */
    static final /* synthetic */ int[] f171142c;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f171142c = iArr;
        try {
            iArr[ChronoUnit.DAYS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f171142c[ChronoUnit.WEEKS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f171142c[ChronoUnit.MONTHS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f171142c[ChronoUnit.YEARS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        int[] iArr2 = new int[qts.values().length];
        f171141b = iArr2;
        try {
            iArr2[qts.YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f171141b[qts.MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f171141b[qts.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        C0069b.m36515be();
        int[] iArr3 = new int[3];
        f171140a = iArr3;
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            f171140a[2] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f171140a[1] = 3;
        } catch (NoSuchFieldError unused10) {
        }
    }
}
