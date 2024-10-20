package p047j$.time.format;

import p047j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.format.D */
/* loaded from: classes6.dex */
public final class C0450D {

    /* renamed from: a */
    public static final C0450D f149883a = new Object();

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.time.format.D, java.lang.Object] */
    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m59035a(char c) {
        int i = c - '0';
        if (i < 0 || i > 9) {
            return -1;
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0450D) {
            ((C0450D) obj).getClass();
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 182;
    }

    public final String toString() {
        return "DecimalStyle[0+-.]";
    }
}
