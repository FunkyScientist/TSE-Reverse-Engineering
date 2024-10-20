package p000;

import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bfho implements Iterable, Serializable {

    /* renamed from: b */
    public static final bfho f99731b = new bfhm(bfjc.f99890b);
    private static final long serialVersionUID = 1;

    /* renamed from: c */
    public int f99732c = 0;

    /* renamed from: c */
    private static bfho m39541c(Iterator it, int i) {
        bfkk bfkkVar;
        if (i > 0) {
            if (i == 1) {
                return (bfho) it.next();
            }
            int i2 = i >>> 1;
            bfho m39541c = m39541c(it, i2);
            bfho m39541c2 = m39541c(it, i - i2);
            if (Integer.MAX_VALUE - m39541c.mo39526d() >= m39541c2.mo39526d()) {
                int[] iArr = bfkk.f99966a;
                if (m39541c2.mo39526d() != 0) {
                    if (m39541c.mo39526d() != 0) {
                        int mo39526d = m39541c.mo39526d() + m39541c2.mo39526d();
                        if (mo39526d < 128) {
                            return bfkk.m40078g(m39541c, m39541c2);
                        }
                        if (m39541c instanceof bfkk) {
                            bfkk bfkkVar2 = (bfkk) m39541c;
                            if (bfkkVar2.f99969f.mo39526d() + m39541c2.mo39526d() < 128) {
                                bfkkVar = new bfkk(bfkkVar2.f99968e, bfkk.m40078g(bfkkVar2.f99969f, m39541c2));
                                return bfkkVar;
                            }
                            if (bfkkVar2.f99968e.mo39528f() > bfkkVar2.f99969f.mo39528f() && bfkkVar2.f99970g > m39541c2.mo39528f()) {
                                return new bfkk(bfkkVar2.f99968e, new bfkk(bfkkVar2.f99969f, m39541c2));
                            }
                        }
                        if (mo39526d >= bfkk.m40077c(Math.max(m39541c.mo39528f(), m39541c2.mo39528f()) + 1)) {
                            bfkkVar = new bfkk(m39541c, m39541c2);
                            return bfkkVar;
                        }
                        ArrayDeque arrayDeque = new ArrayDeque();
                        bbvs.m38328aZ(m39541c, arrayDeque);
                        bbvs.m38328aZ(m39541c2, arrayDeque);
                        bfho bfhoVar = (bfho) arrayDeque.pop();
                        while (!arrayDeque.isEmpty()) {
                            bfhoVar = new bfkk((bfho) arrayDeque.pop(), bfhoVar);
                        }
                        return bfhoVar;
                    }
                    return m39541c2;
                }
                return m39541c;
            }
            throw new IllegalArgumentException("ByteString would be too long: " + m39541c.mo39526d() + "+" + m39541c2.mo39526d());
        }
        throw new IllegalArgumentException(String.format("length (%s) must be >= 1", Integer.valueOf(i)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: p */
    public static int m39542p(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) < 0) {
            if (i >= 0) {
                if (i2 < i) {
                    throw new IndexOutOfBoundsException(C0069b.m36490bF(i2, i, "Beginning index larger than ending index: ", ", "));
                }
                throw new IndexOutOfBoundsException(C0069b.m36490bF(i3, i2, "End index: ", " >= "));
            }
            throw new IndexOutOfBoundsException(C0069b.m36496bL(i, "Beginning index: ", " < 0"));
        }
        return i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public static bfho m39543r(Iterable iterable) {
        int size;
        if (!(iterable instanceof Collection)) {
            Iterator it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        } else {
            size = iterable.size();
        }
        if (size == 0) {
            return f99731b;
        }
        return m39541c(iterable.iterator(), size);
    }

    /* renamed from: s */
    public static bfho m39544s(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        m39542p(0, remaining, byteBuffer.remaining());
        byte[] bArr = new byte[remaining];
        byteBuffer.get(bArr);
        return new bfhm(bArr);
    }

    /* renamed from: t */
    public static bfho m39545t(byte[] bArr) {
        return m39546u(bArr, 0, bArr.length);
    }

    /* renamed from: u */
    public static bfho m39546u(byte[] bArr, int i, int i2) {
        m39542p(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new bfhm(bArr2);
    }

    /* renamed from: v */
    public static bfho m39547v(String str) {
        return new bfhm(str.getBytes(bfjc.f99889a));
    }

    /* renamed from: w */
    public static bfho m39548w(InputStream inputStream) {
        bfho m39546u;
        ArrayList arrayList = new ArrayList();
        int i = 256;
        while (true) {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    break;
                }
                i2 += read;
            }
            if (i2 == 0) {
                m39546u = null;
            } else {
                m39546u = m39546u(bArr, 0, i2);
            }
            if (m39546u == null) {
                return m39543r(arrayList);
            }
            arrayList.add(m39546u);
            i = Math.min(i + i, 8192);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: y */
    public static void m39549y(int i, int i2) {
        if (((i2 - (i + 1)) | i) < 0) {
            if (i < 0) {
                throw new ArrayIndexOutOfBoundsException(C0069b.m36491bG(i, "Index < 0: "));
            }
            throw new ArrayIndexOutOfBoundsException(C0069b.m36490bF(i2, i, "Index > length: ", ", "));
        }
    }

    /* renamed from: A */
    public final byte[] m39550A() {
        int mo39526d = mo39526d();
        if (mo39526d == 0) {
            return bfjc.f99890b;
        }
        byte[] bArr = new byte[mo39526d];
        mo39527e(bArr, 0, 0, mo39526d);
        return bArr;
    }

    @Deprecated
    /* renamed from: B */
    public final void m39551B(byte[] bArr, int i, int i2) {
        m39542p(0, i2, mo39526d());
        m39542p(i, i + i2, bArr.length);
        if (i2 > 0) {
            mo39527e(bArr, 0, i, i2);
        }
    }

    /* renamed from: a */
    public abstract byte mo39523a(int i);

    /* renamed from: b */
    public abstract byte mo39524b(int i);

    /* renamed from: d */
    public abstract int mo39526d();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: e */
    public abstract void mo39527e(byte[] bArr, int i, int i2, int i3);

    public abstract boolean equals(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public abstract int mo39528f();

    /* renamed from: h */
    public abstract boolean mo39530h();

    public final int hashCode() {
        int i = this.f99732c;
        if (i == 0) {
            int mo39526d = mo39526d();
            i = mo39531i(mo39526d, 0, mo39526d);
            if (i == 0) {
                i = 1;
            }
            this.f99732c = i;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: i */
    public abstract int mo39531i(int i, int i2, int i3);

    /* renamed from: j */
    public abstract bfho mo39532j(int i, int i2);

    /* renamed from: k */
    public abstract bfht mo39533k();

    /* renamed from: l */
    protected abstract String mo39534l(Charset charset);

    /* renamed from: m */
    public abstract ByteBuffer mo39535m();

    /* renamed from: n */
    public abstract void mo39536n(ByteBuffer byteBuffer);

    /* renamed from: o */
    public abstract void mo39537o(bfhg bfhgVar);

    @Override // java.lang.Iterable
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public bfhk iterator() {
        return new bfhh(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        Integer valueOf = Integer.valueOf(mo39526d());
        if (mo39526d() <= 50) {
            concat = bbvs.m38327aY(this);
        } else {
            concat = bbvs.m38327aY(mo39532j(0, 47)).concat("...");
        }
        return String.format(locale, "<ByteString@%s size=%d contents=\"%s\">", hexString, valueOf, concat);
    }

    /* renamed from: x */
    public final String m39553x() {
        Charset charset = bfjc.f99889a;
        if (mo39526d() == 0) {
            return "";
        }
        return mo39534l(charset);
    }

    /* renamed from: z */
    public final boolean m39554z() {
        if (mo39526d() == 0) {
            return true;
        }
        return false;
    }
}
