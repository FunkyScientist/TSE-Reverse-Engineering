package p000;

import java.net.SocketAddress;
import java.nio.charset.Charset;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjtu {

    /* renamed from: a */
    public int f114010a;

    /* renamed from: b */
    public int f114011b;

    /* renamed from: c */
    public int f114012c;

    /* renamed from: d */
    public Object f114013d;

    public bjtu() {
    }

    /* renamed from: A */
    public final void m44165A(byte[] bArr, int i) {
        boolean z;
        if (this.f114012c == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        System.arraycopy(this.f114013d, this.f114010a, bArr, 0, i);
        this.f114010a += i;
        m44186q();
    }

    /* renamed from: B */
    public final int m44166B() {
        int i = this.f114011b;
        if (i != this.f114010a) {
            int i2 = ((int[]) this.f114013d)[i];
            this.f114011b = (i + 1) & this.f114012c;
            return i2;
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    /* renamed from: C */
    public final void m44167C(int i) {
        Object obj = this.f114013d;
        int i2 = this.f114010a;
        int[] iArr = (int[]) obj;
        iArr[i2] = i;
        int i3 = this.f114012c & (i2 + 1);
        this.f114010a = i3;
        int i4 = this.f114011b;
        if (i3 == i4) {
            int length = iArr.length;
            int i5 = length - i4;
            int i6 = length + length;
            if (i6 >= 0) {
                int[] iArr2 = new int[i6];
                bjwl.m44287aN(iArr, iArr2, 0, i4, length);
                bjwl.m44287aN((int[]) this.f114013d, iArr2, i5, 0, this.f114011b);
                this.f114013d = iArr2;
                this.f114011b = 0;
                this.f114010a = length;
                this.f114012c = i6 - 1;
                return;
            }
            throw new RuntimeException("Max array capacity exceeded");
        }
    }

    /* renamed from: D */
    public final void m44168D() {
        this.f114010a = this.f114011b;
    }

    /* renamed from: E */
    public final boolean m44169E() {
        if (this.f114011b == this.f114010a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final bjgf m44170a() {
        if (m44175f()) {
            return ((bjhq) this.f114013d.get(this.f114011b)).f112931c;
        }
        throw new IllegalStateException("Index is off the end of the address group list");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: b */
    public final SocketAddress m44171b() {
        if (m44175f()) {
            return (SocketAddress) ((bjhq) this.f114013d.get(this.f114011b)).f112930b.get(this.f114012c);
        }
        throw new IllegalStateException("Index is past the end of the address group list");
    }

    /* renamed from: c */
    public final void m44172c() {
        this.f114011b = 0;
        this.f114012c = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m44173d(List list) {
        list.getClass();
        this.f114013d = list;
        m44172c();
        bbdo it = ((batz) list).iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((bjhq) it.next()).f112930b.size();
        }
        this.f114010a = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: e */
    public final boolean m44174e() {
        if (!m44175f()) {
            return false;
        }
        bjhq bjhqVar = (bjhq) this.f114013d.get(this.f114011b);
        int i = this.f114012c + 1;
        this.f114012c = i;
        if (i < bjhqVar.f112930b.size()) {
            return true;
        }
        int i2 = this.f114011b + 1;
        this.f114011b = i2;
        this.f114012c = 0;
        if (i2 >= ((bbbl) this.f114013d).f81877c) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    public final boolean m44175f() {
        if (this.f114011b < ((bbbl) this.f114013d).f81877c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    public final boolean m44176g(SocketAddress socketAddress) {
        int i = 0;
        while (true) {
            ?? r2 = this.f114013d;
            if (i >= ((bbbl) r2).f81877c) {
                return false;
            }
            int indexOf = ((bjhq) r2.get(i)).f112930b.indexOf(socketAddress);
            if (indexOf == -1) {
                i++;
            } else {
                this.f114011b = i;
                this.f114012c = indexOf;
                return true;
            }
        }
    }

    /* renamed from: h */
    public final oef m44177h() {
        int i;
        int i2;
        Object obj;
        int i3 = this.f114010a;
        if (i3 != 0 && (i = this.f114011b) != 0 && (i2 = this.f114012c) != 0 && (obj = this.f114013d) != null) {
            return new oav(i3, i, i2, (String) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f114010a == 0) {
            sb.append(" type");
        }
        if (this.f114011b == 0) {
            sb.append(" status");
        }
        if (this.f114012c == 0) {
            sb.append(" printProduct");
        }
        if (this.f114013d == null) {
            sb.append(" mediaKey");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* renamed from: i */
    public final void m44178i(String str) {
        if (str != null) {
            this.f114013d = str;
            return;
        }
        throw new NullPointerException("Null mediaKey");
    }

    /* renamed from: j */
    public final void m44179j(int i) {
        if (i != 0) {
            this.f114012c = i;
            return;
        }
        throw new NullPointerException("Null printProduct");
    }

    /* renamed from: k */
    public final int m44180k() {
        return ((this.f114011b - this.f114010a) * 8) - this.f114012c;
    }

    /* renamed from: l */
    public final int m44181l() {
        boolean z;
        if (this.f114012c == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        return this.f114010a;
    }

    /* renamed from: m */
    public final int m44182m() {
        return (this.f114010a * 8) + this.f114012c;
    }

    /* renamed from: n */
    public final int m44183n(int i) {
        int i2;
        if (i == 0) {
            return 0;
        }
        this.f114012c += i;
        int i3 = 0;
        while (true) {
            i2 = this.f114012c;
            if (i2 <= 8) {
                break;
            }
            int i4 = i2 - 8;
            this.f114012c = i4;
            Object obj = this.f114013d;
            int i5 = this.f114010a;
            this.f114010a = i5 + 1;
            i3 |= (((byte[]) obj)[i5] & 255) << i4;
        }
        Object obj2 = this.f114013d;
        int i6 = this.f114010a;
        int i7 = i3 | ((((byte[]) obj2)[i6] & 255) >> (8 - i2));
        int i8 = 32 - i;
        if (i2 == 8) {
            this.f114012c = 0;
            this.f114010a = i6 + 1;
        }
        int i9 = ((-1) >>> i8) & i7;
        m44186q();
        return i9;
    }

    /* renamed from: o */
    public final long m44184o(int i) {
        if (i <= 32) {
            int m44183n = m44183n(i);
            int i2 = hkf.f144154a;
            return m44183n & 4294967295L;
        }
        return hkf.m55628D(m44183n(i - 32), m44183n(32));
    }

    /* renamed from: p */
    public final String m44185p(int i, Charset charset) {
        byte[] bArr = new byte[i];
        m44165A(bArr, i);
        return new String(bArr, charset);
    }

    /* renamed from: q */
    public final void m44186q() {
        int i;
        int i2 = this.f114010a;
        boolean z = false;
        if (i2 >= 0 && (i2 < (i = this.f114011b) || (i2 == i && this.f114012c == 0))) {
            z = true;
        }
        hiz.m55482d(z);
    }

    /* renamed from: r */
    public final void m44187r() {
        if (this.f114012c == 0) {
            return;
        }
        this.f114012c = 0;
        this.f114010a++;
        m44186q();
    }

    /* renamed from: s */
    public final void m44188s(hju hjuVar) {
        m44189t(hjuVar.f144119a, hjuVar.f144121c);
        m44190u(hjuVar.f144120b * 8);
    }

    /* renamed from: t */
    public final void m44189t(byte[] bArr, int i) {
        this.f114013d = bArr;
        this.f114010a = 0;
        this.f114012c = 0;
        this.f114011b = i;
    }

    /* renamed from: u */
    public final void m44190u(int i) {
        int i2 = i / 8;
        this.f114010a = i2;
        this.f114012c = i - (i2 * 8);
        m44186q();
    }

    /* renamed from: v */
    public final void m44191v() {
        int i = this.f114012c + 1;
        this.f114012c = i;
        if (i == 8) {
            this.f114012c = 0;
            this.f114010a++;
        }
        m44186q();
    }

    /* renamed from: w */
    public final void m44192w(int i) {
        int i2 = i / 8;
        int i3 = this.f114010a + i2;
        this.f114010a = i3;
        int i4 = this.f114012c + (i - (i2 * 8));
        this.f114012c = i4;
        if (i4 > 7) {
            this.f114010a = i3 + 1;
            this.f114012c = i4 - 8;
        }
        m44186q();
    }

    /* renamed from: x */
    public final void m44193x(int i) {
        boolean z;
        if (this.f114012c == 0) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f114010a += i;
        m44186q();
    }

    /* renamed from: y */
    public final boolean m44194y() {
        int i = ((byte[]) this.f114013d)[this.f114010a] & (128 >> this.f114012c);
        m44191v();
        if (i != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: z */
    public final void m44195z(byte[] bArr, int i) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = i >> 3;
            if (i3 >= i2) {
                break;
            }
            Object obj = this.f114013d;
            int i4 = this.f114010a;
            int i5 = i4 + 1;
            this.f114010a = i5;
            byte[] bArr2 = (byte[]) obj;
            byte b = bArr2[i4];
            int i6 = this.f114012c;
            byte b2 = (byte) (b << i6);
            bArr[i3] = b2;
            bArr[i3] = (byte) (((bArr2[i5] & 255) >> (8 - i6)) | b2);
            i3++;
        }
        int i7 = i & 7;
        if (i7 == 0) {
            return;
        }
        byte b3 = (byte) (bArr[i2] & (255 >> i7));
        bArr[i2] = b3;
        int i8 = this.f114012c;
        if (i8 + i7 > 8) {
            Object obj2 = this.f114013d;
            int i9 = this.f114010a;
            this.f114010a = i9 + 1;
            b3 = (byte) (b3 | ((((byte[]) obj2)[i9] & 255) << i8));
            bArr[i2] = b3;
            i8 -= 8;
        }
        int i10 = i8 + i7;
        this.f114012c = i10;
        Object obj3 = this.f114013d;
        int i11 = this.f114010a;
        bArr[i2] = (byte) (((byte) (((255 & ((byte[]) obj3)[i11]) >> (8 - i10)) << (8 - i7))) | b3);
        if (i10 == 8) {
            this.f114012c = 0;
            this.f114010a = i11 + 1;
        }
        m44186q();
    }

    public bjtu(byte[] bArr) {
        this.f114012c = 4;
        this.f114011b = Integer.MAX_VALUE;
    }

    public bjtu(byte[] bArr, int i) {
        this.f114013d = bArr;
        this.f114011b = i;
    }

    public bjtu(List list) {
        m44173d(list);
    }

    public bjtu(byte[] bArr, byte[] bArr2) {
        int i = 8;
        if (Integer.bitCount(8) != 1) {
            int highestOneBit = Integer.highestOneBit(7);
            i = highestOneBit + highestOneBit;
        }
        this.f114012c = i - 1;
        this.f114013d = new int[i];
    }

    public bjtu(char[] cArr) {
        this.f114013d = hkf.f144159f;
    }
}
