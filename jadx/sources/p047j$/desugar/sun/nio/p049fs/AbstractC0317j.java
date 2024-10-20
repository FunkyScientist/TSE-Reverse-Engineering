package p047j$.desugar.sun.nio.p049fs;

import p047j$.nio.file.EnumC0341a;

/* renamed from: j$.desugar.sun.nio.fs.j */
/* loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC0317j {

    /* renamed from: a */
    static final /* synthetic */ int[] f149656a;

    static {
        int[] iArr = new int[EnumC0341a.values().length];
        f149656a = iArr;
        try {
            iArr[EnumC0341a.READ.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f149656a[EnumC0341a.WRITE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f149656a[EnumC0341a.EXECUTE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
