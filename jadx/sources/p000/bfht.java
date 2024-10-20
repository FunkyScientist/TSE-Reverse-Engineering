package p000;

import java.io.InputStream;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfht {

    /* renamed from: e */
    public static final /* synthetic */ int f99767e = 0;

    /* renamed from: f */
    private static volatile int f99768f = 100;

    /* renamed from: a */
    int f99769a;

    /* renamed from: b */
    final int f99770b = f99768f;

    /* renamed from: c */
    public int f99771c = Integer.MAX_VALUE;

    /* renamed from: d */
    bfhu f99772d;

    /* renamed from: H */
    public static int m39619H(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    /* renamed from: I */
    public static long m39620I(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    /* renamed from: J */
    public static bfht m39621J(InputStream inputStream) {
        if (inputStream == null) {
            return m39623L(bfjc.f99890b);
        }
        return new bfhr(inputStream);
    }

    /* renamed from: K */
    public static bfht m39622K(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return m39625O(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
        }
        if (byteBuffer.isDirect() && bflc.f100005a) {
            return new bfhs(byteBuffer);
        }
        int remaining = byteBuffer.remaining();
        byte[] bArr = new byte[remaining];
        byteBuffer.duplicate().get(bArr);
        return m39625O(bArr, 0, remaining);
    }

    /* renamed from: L */
    public static bfht m39623L(byte[] bArr) {
        int length = bArr.length;
        return m39624N(bArr, 0);
    }

    /* renamed from: N */
    public static bfht m39624N(byte[] bArr, int i) {
        return m39625O(bArr, 0, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: O */
    public static bfht m39625O(byte[] bArr, int i, int i2) {
        bfhp bfhpVar = new bfhp(bArr, i, i2);
        try {
            bfhpVar.mo39567e(i2);
            return bfhpVar;
        } catch (bfje e) {
            throw new IllegalArgumentException(e);
        }
    }

    /* renamed from: A */
    public abstract void mo39556A(int i);

    /* renamed from: C */
    public abstract boolean mo39558C();

    /* renamed from: D */
    public abstract boolean mo39559D();

    /* renamed from: E */
    public abstract boolean mo39560E(int i);

    /* renamed from: F */
    public abstract byte[] mo39561F();

    /* renamed from: M */
    public final void m39626M() {
        int mo39575m;
        do {
            mo39575m = mo39575m();
            if (mo39575m != 0) {
                int i = this.f99769a;
                if (i < this.f99770b) {
                    this.f99769a = i + 1;
                    this.f99769a--;
                } else {
                    throw new bfje("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                }
            } else {
                return;
            }
        } while (mo39560E(mo39575m));
    }

    /* renamed from: b */
    public abstract double mo39564b();

    /* renamed from: c */
    public abstract float mo39565c();

    /* renamed from: d */
    public abstract int mo39566d();

    /* renamed from: e */
    public abstract int mo39567e(int i);

    /* renamed from: f */
    public abstract int mo39568f();

    /* renamed from: g */
    public abstract int mo39569g();

    /* renamed from: h */
    public abstract int mo39570h();

    /* renamed from: j */
    public abstract int mo39572j();

    /* renamed from: k */
    public abstract int mo39573k();

    /* renamed from: l */
    public abstract int mo39574l();

    /* renamed from: m */
    public abstract int mo39575m();

    /* renamed from: n */
    public abstract int mo39576n();

    /* renamed from: o */
    public abstract long mo39577o();

    /* renamed from: p */
    public abstract long mo39578p();

    /* renamed from: r */
    public abstract long mo39580r();

    /* renamed from: t */
    public abstract long mo39582t();

    /* renamed from: u */
    public abstract long mo39583u();

    /* renamed from: v */
    public abstract long mo39584v();

    /* renamed from: w */
    public abstract bfho mo39585w();

    /* renamed from: x */
    public abstract String mo39586x();

    /* renamed from: y */
    public abstract String mo39587y();

    /* renamed from: z */
    public abstract void mo39588z(int i);
}
