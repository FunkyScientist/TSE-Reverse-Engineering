package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bbiv {

    /* renamed from: a */
    private static final char[] f82246a = "0123456789abcdef".toCharArray();

    /* renamed from: b */
    public static final /* synthetic */ int f82247b = 0;

    /* renamed from: a */
    public abstract int mo38032a();

    /* renamed from: b */
    public abstract int mo38033b();

    /* renamed from: c */
    public abstract long mo38034c();

    /* renamed from: d */
    public abstract boolean mo38035d(bbiv bbivVar);

    /* renamed from: e */
    public abstract byte[] mo38036e();

    public final boolean equals(Object obj) {
        if (obj instanceof bbiv) {
            bbiv bbivVar = (bbiv) obj;
            if (mo38033b() == bbivVar.mo38033b() && mo38035d(bbivVar)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public byte[] mo38037f() {
        return mo38036e();
    }

    public final int hashCode() {
        if (mo38033b() >= 32) {
            return mo38032a();
        }
        byte[] mo38037f = mo38037f();
        int i = mo38037f[0] & 255;
        for (int i2 = 1; i2 < mo38037f.length; i2++) {
            i |= (mo38037f[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] mo38037f = mo38037f();
        int length = mo38037f.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (byte b : mo38037f) {
            char[] cArr = f82246a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
