package p047j$.time;

import p047j$.time.temporal.ChronoUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.c */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC0408c {

    /* renamed from: a */
    static final /* synthetic */ int[] f149807a;

    static {
        int[] iArr = new int[ChronoUnit.values().length];
        f149807a = iArr;
        try {
            iArr[ChronoUnit.NANOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f149807a[ChronoUnit.MICROS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f149807a[ChronoUnit.MILLIS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f149807a[ChronoUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
