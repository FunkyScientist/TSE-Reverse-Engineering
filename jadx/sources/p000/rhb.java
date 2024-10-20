package p000;

import p047j$.time.temporal.ChronoUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rhb {

    /* renamed from: a */
    public static final /* synthetic */ int[] f172828a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f172829b;

    static {
        int[] iArr = new int[qts.values().length];
        try {
            iArr[qts.YEAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[qts.MONTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f172828a = iArr;
        int[] iArr2 = new int[ChronoUnit.values().length];
        try {
            iArr2[ChronoUnit.MONTHS.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ChronoUnit.YEARS.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        f172829b = iArr2;
    }
}
