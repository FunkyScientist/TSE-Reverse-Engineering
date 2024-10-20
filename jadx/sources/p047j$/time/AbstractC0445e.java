package p047j$.time;

import p047j$.time.temporal.ChronoUnit;
import p047j$.time.temporal.EnumC0494a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.e */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0445e {

    /* renamed from: a */
    static final /* synthetic */ int[] f149873a;

    /* renamed from: b */
    static final /* synthetic */ int[] f149874b;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f149874b = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f149874b[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f149874b[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f149874b[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f149874b[ChronoUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f149874b[ChronoUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f149874b[ChronoUnit.HALF_DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            f149874b[ChronoUnit.DAYS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        int[] iArr2 = new int[EnumC0494a.values().length];
        f149873a = iArr2;
        try {
            iArr2[EnumC0494a.NANO_OF_SECOND.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            f149873a[EnumC0494a.MICRO_OF_SECOND.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            f149873a[EnumC0494a.MILLI_OF_SECOND.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            f149873a[EnumC0494a.INSTANT_SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused12) {
        }
    }
}
