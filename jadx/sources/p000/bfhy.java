package p000;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfhy extends bfhg {

    /* renamed from: a */
    private static final Logger f99785a = Logger.getLogger(bfhy.class.getName());

    /* renamed from: e */
    public static final boolean f99786e = bflc.f100006b;

    /* renamed from: f */
    public _2747 f99787f;

    /* renamed from: G */
    public static int m39711G(int i, bfho bfhoVar) {
        return m39728X(i) + m39712H(bfhoVar);
    }

    /* renamed from: H */
    public static int m39712H(bfho bfhoVar) {
        int mo39526d = bfhoVar.mo39526d();
        return m39730Z(mo39526d) + mo39526d;
    }

    /* renamed from: I */
    public static int m39713I(int i, int i2) {
        return m39728X(i) + m39732ab(i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Deprecated
    /* renamed from: J */
    public static int m39714J(int i, bfjw bfjwVar, bfkl bfklVar) {
        int m39728X = m39728X(i);
        return m39728X + m39728X + ((bfgw) bfjwVar).mo39472H(bfklVar);
    }

    /* renamed from: K */
    public static int m39715K(int i, int i2) {
        return m39728X(i) + m39732ab(i2);
    }

    /* renamed from: L */
    public static int m39716L(int i, long j) {
        return m39728X(i) + m39732ab(j);
    }

    /* renamed from: M */
    public static int m39717M(int i, bfjk bfjkVar) {
        return m39728X(i) + m39718N(bfjkVar);
    }

    /* renamed from: N */
    public static int m39718N(bfjk bfjkVar) {
        int i;
        if (bfjkVar.f99918b != null) {
            i = ((bfhm) bfjkVar.f99918b).f99724a.length;
        } else if (bfjkVar.f99917a != null) {
            i = bfjkVar.f99917a.mo39982N();
        } else {
            i = 0;
        }
        return m39730Z(i) + i;
    }

    /* renamed from: O */
    public static int m39719O(bfjw bfjwVar) {
        int mo39982N = bfjwVar.mo39982N();
        return m39730Z(mo39982N) + mo39982N;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: P */
    public static int m39720P(bfjw bfjwVar, bfkl bfklVar) {
        int mo39472H = ((bfgw) bfjwVar).mo39472H(bfklVar);
        return m39730Z(mo39472H) + mo39472H;
    }

    /* renamed from: Q */
    public static int m39721Q(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    /* renamed from: R */
    public static int m39722R(int i, int i2) {
        return m39728X(i) + m39723S(i2);
    }

    /* renamed from: S */
    public static int m39723S(int i) {
        return m39730Z(m39733ac(i));
    }

    /* renamed from: T */
    public static int m39724T(int i, long j) {
        return m39728X(i) + m39725U(j);
    }

    /* renamed from: U */
    public static int m39725U(long j) {
        return m39732ab(m39734ad(j));
    }

    /* renamed from: V */
    public static int m39726V(int i, String str) {
        return m39728X(i) + m39727W(str);
    }

    /* renamed from: W */
    public static int m39727W(String str) {
        int length;
        try {
            length = bfle.m40171b(str);
        } catch (bfld unused) {
            length = str.getBytes(bfjc.f99889a).length;
        }
        return m39730Z(length) + length;
    }

    /* renamed from: X */
    public static int m39728X(int i) {
        return m39730Z(i << 3);
    }

    /* renamed from: Y */
    public static int m39729Y(int i, int i2) {
        return m39728X(i) + m39730Z(i2);
    }

    /* renamed from: Z */
    public static int m39730Z(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* renamed from: aa */
    public static int m39731aa(int i, long j) {
        return m39728X(i) + m39732ab(j);
    }

    /* renamed from: ab */
    public static int m39732ab(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* renamed from: ac */
    public static int m39733ac(int i) {
        return (i >> 31) ^ (i + i);
    }

    /* renamed from: ad */
    public static long m39734ad(long j) {
        return (j >> 63) ^ (j + j);
    }

    /* renamed from: ae */
    public static bfhy m39735ae(byte[] bArr) {
        return new bfhw(bArr, 0, bArr.length);
    }

    /* renamed from: ap */
    public static int m39736ap(int i) {
        return m39728X(i) + 1;
    }

    /* renamed from: aq */
    public static int m39737aq(int i) {
        return m39728X(i) + 8;
    }

    /* renamed from: ar */
    public static int m39738ar(int i) {
        return m39728X(i) + 4;
    }

    /* renamed from: as */
    public static int m39739as(int i) {
        return m39728X(i) + 8;
    }

    /* renamed from: at */
    public static int m39740at(int i) {
        return m39728X(i) + 4;
    }

    /* renamed from: au */
    public static int m39741au(int i) {
        return m39728X(i) + 4;
    }

    /* renamed from: av */
    public static int m39742av(int i) {
        return m39728X(i) + 8;
    }

    /* renamed from: A */
    public abstract void mo39679A(int i, int i2);

    /* renamed from: B */
    public abstract void mo39680B(int i, int i2);

    /* renamed from: C */
    public abstract void mo39681C(int i);

    /* renamed from: D */
    public abstract void mo39682D(int i, long j);

    /* renamed from: E */
    public abstract void mo39683E(long j);

    /* renamed from: F */
    public abstract void mo39684F(byte[] bArr, int i);

    @Override // p000.bfhg
    /* renamed from: a */
    public abstract void mo39521a(byte[] bArr, int i, int i2);

    /* renamed from: af */
    public final void m39743af() {
        if (mo39685b() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ag */
    public final void m39744ag(String str, bfld bfldVar) {
        f99785a.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) bfldVar);
        byte[] bytes = str.getBytes(bfjc.f99889a);
        try {
            int length = bytes.length;
            mo39681C(length);
            mo39521a(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new bfhx(e);
        }
    }

    /* renamed from: ah */
    public final void m39745ah(int i, double d) {
        mo39700q(i, Double.doubleToRawLongBits(d));
    }

    /* renamed from: ai */
    public final void m39746ai(double d) {
        mo39701r(Double.doubleToRawLongBits(d));
    }

    /* renamed from: aj */
    public final void m39747aj(int i, float f) {
        mo39698o(i, Float.floatToRawIntBits(f));
    }

    /* renamed from: ak */
    public final void m39748ak(float f) {
        mo39699p(Float.floatToRawIntBits(f));
    }

    /* renamed from: al */
    public final void m39749al(int i, int i2) {
        mo39680B(i, m39733ac(i2));
    }

    /* renamed from: am */
    public final void m39750am(int i) {
        mo39681C(m39733ac(i));
    }

    /* renamed from: an */
    public final void m39751an(int i, long j) {
        mo39682D(i, m39734ad(j));
    }

    /* renamed from: ao */
    public final void m39752ao(long j) {
        mo39683E(m39734ad(j));
    }

    /* renamed from: b */
    public abstract int mo39685b();

    /* renamed from: i */
    public abstract void mo39692i();

    /* renamed from: j */
    public abstract void mo39693j(byte b);

    /* renamed from: l */
    public abstract void mo39695l(int i, boolean z);

    /* renamed from: m */
    public abstract void mo39696m(int i, bfho bfhoVar);

    /* renamed from: n */
    public abstract void mo39697n(bfho bfhoVar);

    /* renamed from: o */
    public abstract void mo39698o(int i, int i2);

    /* renamed from: p */
    public abstract void mo39699p(int i);

    /* renamed from: q */
    public abstract void mo39700q(int i, long j);

    /* renamed from: r */
    public abstract void mo39701r(long j);

    /* renamed from: s */
    public abstract void mo39702s(int i, int i2);

    /* renamed from: t */
    public abstract void mo39703t(int i);

    /* renamed from: u */
    public abstract void mo39704u(int i, bfjw bfjwVar, bfkl bfklVar);

    /* renamed from: v */
    public abstract void mo39705v(bfjw bfjwVar);

    /* renamed from: w */
    public abstract void mo39706w(int i, bfjw bfjwVar);

    /* renamed from: x */
    public abstract void mo39707x(int i, bfho bfhoVar);

    /* renamed from: y */
    public abstract void mo39708y(int i, String str);

    /* renamed from: z */
    public abstract void mo39709z(String str);
}
