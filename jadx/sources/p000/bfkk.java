package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfkk extends bfho {

    /* renamed from: a */
    public static final int[] f99966a = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;

    /* renamed from: d */
    public final int f99967d;

    /* renamed from: e */
    public final bfho f99968e;

    /* renamed from: f */
    public final bfho f99969f;

    /* renamed from: g */
    public final int f99970g;

    /* renamed from: h */
    private final int f99971h;

    public bfkk(bfho bfhoVar, bfho bfhoVar2) {
        this.f99968e = bfhoVar;
        this.f99969f = bfhoVar2;
        int mo39526d = bfhoVar.mo39526d();
        this.f99971h = mo39526d;
        this.f99967d = mo39526d + bfhoVar2.mo39526d();
        this.f99970g = Math.max(bfhoVar.mo39528f(), bfhoVar2.mo39528f()) + 1;
    }

    /* renamed from: c */
    public static int m40077c(int i) {
        int[] iArr = f99966a;
        int length = iArr.length;
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    /* renamed from: g */
    public static bfho m40078g(bfho bfhoVar, bfho bfhoVar2) {
        int mo39526d = bfhoVar.mo39526d();
        int mo39526d2 = bfhoVar2.mo39526d();
        byte[] bArr = new byte[mo39526d + mo39526d2];
        bfhoVar.m39551B(bArr, 0, mo39526d);
        bfhoVar2.m39551B(bArr, mo39526d, mo39526d2);
        return new bfhm(bArr);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // p000.bfho
    /* renamed from: a */
    public final byte mo39523a(int i) {
        m39549y(i, this.f99967d);
        return mo39524b(i);
    }

    @Override // p000.bfho
    /* renamed from: b */
    public final byte mo39524b(int i) {
        int i2 = this.f99971h;
        if (i < i2) {
            return this.f99968e.mo39524b(i);
        }
        return this.f99969f.mo39524b(i - i2);
    }

    @Override // p000.bfho
    /* renamed from: d */
    public final int mo39526d() {
        return this.f99967d;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bfho
    /* renamed from: e */
    public final void mo39527e(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.f99971h;
        if (i4 <= i5) {
            this.f99968e.mo39527e(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.f99969f.mo39527e(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.f99968e.mo39527e(bArr, i, i2, i6);
            this.f99969f.mo39527e(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // p000.bfho
    public final boolean equals(Object obj) {
        boolean mo39529g;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bfho)) {
            return false;
        }
        bfho bfhoVar = (bfho) obj;
        if (this.f99967d != bfhoVar.mo39526d()) {
            return false;
        }
        if (this.f99967d == 0) {
            return true;
        }
        int i = this.f99732c;
        int i2 = bfhoVar.f99732c;
        if (i != 0 && i2 != 0 && i != i2) {
            return false;
        }
        bfkj bfkjVar = new bfkj(this);
        bfhl next = bfkjVar.next();
        bfkj bfkjVar2 = new bfkj(bfhoVar);
        bfhl next2 = bfkjVar2.next();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int d = next.mo39526d() - i3;
            int d2 = next2.mo39526d() - i4;
            int min = Math.min(d, d2);
            if (i3 == 0) {
                mo39529g = next.mo39529g(next2, i4, min);
            } else {
                mo39529g = next2.mo39529g(next, i3, min);
            }
            if (!mo39529g) {
                return false;
            }
            i5 += min;
            int i6 = this.f99967d;
            if (i5 >= i6) {
                if (i5 == i6) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == d) {
                i3 = 0;
                next = bfkjVar.next();
            } else {
                i3 += min;
                next = next;
            }
            if (min == d2) {
                next2 = bfkjVar2.next();
                i4 = 0;
            } else {
                i4 += min;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bfho
    /* renamed from: f */
    public final int mo39528f() {
        return this.f99970g;
    }

    @Override // p000.bfho
    /* renamed from: h */
    public final boolean mo39530h() {
        if (this.f99967d >= m40077c(this.f99970g)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bfho
    /* renamed from: i */
    public final int mo39531i(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.f99971h;
        if (i4 <= i5) {
            return this.f99968e.mo39531i(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.f99969f.mo39531i(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.f99969f.mo39531i(this.f99968e.mo39531i(i, i2, i6), 0, i3 - i6);
    }

    @Override // p000.bfho, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new bfki(this);
    }

    @Override // p000.bfho
    /* renamed from: j */
    public final bfho mo39532j(int i, int i2) {
        int p = m39542p(i, i2, this.f99967d);
        if (p == 0) {
            return bfho.f99731b;
        }
        if (p == this.f99967d) {
            return this;
        }
        int i3 = this.f99971h;
        if (i2 <= i3) {
            return this.f99968e.mo39532j(i, i2);
        }
        if (i >= i3) {
            return this.f99969f.mo39532j(i - i3, i2 - i3);
        }
        bfho bfhoVar = this.f99968e;
        return new bfkk(bfhoVar.mo39532j(i, bfhoVar.mo39526d()), this.f99969f.mo39532j(0, i2 - this.f99971h));
    }

    @Override // p000.bfho
    /* renamed from: k */
    public final bfht mo39533k() {
        ArrayList<ByteBuffer> arrayList = new ArrayList();
        bfkj bfkjVar = new bfkj(this);
        while (bfkjVar.hasNext()) {
            arrayList.add(bfkjVar.next().mo39535m());
        }
        int i = bfht.f99767e;
        int i2 = 0;
        int i3 = 0;
        for (ByteBuffer byteBuffer : arrayList) {
            i3 += byteBuffer.remaining();
            if (byteBuffer.hasArray()) {
                i2 |= 1;
            } else if (byteBuffer.isDirect()) {
                i2 |= 2;
            } else {
                i2 |= 4;
            }
        }
        if (i2 == 2) {
            return new bfhq(arrayList, i3);
        }
        return bfht.m39621J(new bfjf(arrayList));
    }

    @Override // p000.bfho
    /* renamed from: l */
    protected final String mo39534l(Charset charset) {
        return new String(m39550A(), charset);
    }

    @Override // p000.bfho
    /* renamed from: m */
    public final ByteBuffer mo39535m() {
        return ByteBuffer.wrap(m39550A()).asReadOnlyBuffer();
    }

    @Override // p000.bfho
    /* renamed from: n */
    public final void mo39536n(ByteBuffer byteBuffer) {
        this.f99968e.mo39536n(byteBuffer);
        this.f99969f.mo39536n(byteBuffer);
    }

    @Override // p000.bfho
    /* renamed from: o */
    public final void mo39537o(bfhg bfhgVar) {
        this.f99968e.mo39537o(bfhgVar);
        this.f99969f.mo39537o(bfhgVar);
    }

    @Override // p000.bfho
    /* renamed from: q */
    public final bfhk iterator() {
        return new bfki(this);
    }

    Object writeReplace() {
        return new bfhm(m39550A());
    }
}
