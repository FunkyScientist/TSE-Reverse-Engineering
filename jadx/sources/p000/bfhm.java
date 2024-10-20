package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bfhm extends bfhl {
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final byte[] f99724a;

    public bfhm(byte[] bArr) {
        bArr.getClass();
        this.f99724a = bArr;
    }

    @Override // p000.bfho
    /* renamed from: a */
    public byte mo39523a(int i) {
        return this.f99724a[i];
    }

    @Override // p000.bfho
    /* renamed from: b */
    public byte mo39524b(int i) {
        return this.f99724a[i];
    }

    /* renamed from: c */
    protected int mo39525c() {
        return 0;
    }

    @Override // p000.bfho
    /* renamed from: d */
    public int mo39526d() {
        return this.f99724a.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bfho
    /* renamed from: e */
    public void mo39527e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.f99724a, i, bArr, i2, i3);
    }

    @Override // p000.bfho
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bfho) || mo39526d() != ((bfho) obj).mo39526d()) {
            return false;
        }
        if (mo39526d() == 0) {
            return true;
        }
        if (obj instanceof bfhm) {
            bfhm bfhmVar = (bfhm) obj;
            int i = this.f99732c;
            int i2 = bfhmVar.f99732c;
            if (i != 0 && i2 != 0 && i != i2) {
                return false;
            }
            return mo39529g(bfhmVar, 0, mo39526d());
        }
        return obj.equals(this);
    }

    @Override // p000.bfhl
    /* renamed from: g */
    public final boolean mo39529g(bfho bfhoVar, int i, int i2) {
        if (i2 <= bfhoVar.mo39526d()) {
            int i3 = i + i2;
            if (i3 <= bfhoVar.mo39526d()) {
                if (bfhoVar instanceof bfhm) {
                    bfhm bfhmVar = (bfhm) bfhoVar;
                    byte[] bArr = this.f99724a;
                    byte[] bArr2 = bfhmVar.f99724a;
                    int mo39525c = mo39525c() + i2;
                    int mo39525c2 = mo39525c();
                    int mo39525c3 = bfhmVar.mo39525c() + i;
                    while (mo39525c2 < mo39525c) {
                        if (bArr[mo39525c2] != bArr2[mo39525c3]) {
                            return false;
                        }
                        mo39525c2++;
                        mo39525c3++;
                    }
                    return true;
                }
                return bfhoVar.mo39532j(i, i3).equals(mo39532j(0, i2));
            }
            throw new IllegalArgumentException("Ran off end of other: " + i + ", " + i2 + ", " + bfhoVar.mo39526d());
        }
        throw new IllegalArgumentException("Length too large: " + i2 + mo39526d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bfho
    /* renamed from: i */
    public final int mo39531i(int i, int i2, int i3) {
        return bfjc.m39999a(i, this.f99724a, mo39525c() + i2, i3);
    }

    @Override // p000.bfho
    /* renamed from: j */
    public final bfho mo39532j(int i, int i2) {
        int p = m39542p(i, i2, mo39526d());
        if (p == 0) {
            return bfho.f99731b;
        }
        return new bfhj(this.f99724a, mo39525c() + i, p);
    }

    @Override // p000.bfho
    /* renamed from: k */
    public final bfht mo39533k() {
        return bfht.m39625O(this.f99724a, mo39525c(), mo39526d());
    }

    @Override // p000.bfho
    /* renamed from: l */
    protected final String mo39534l(Charset charset) {
        return new String(this.f99724a, mo39525c(), mo39526d(), charset);
    }

    @Override // p000.bfho
    /* renamed from: m */
    public final ByteBuffer mo39535m() {
        return ByteBuffer.wrap(this.f99724a, mo39525c(), mo39526d()).asReadOnlyBuffer();
    }

    @Override // p000.bfho
    /* renamed from: n */
    public final void mo39536n(ByteBuffer byteBuffer) {
        byteBuffer.put(this.f99724a, mo39525c(), mo39526d());
    }

    @Override // p000.bfho
    /* renamed from: o */
    public final void mo39537o(bfhg bfhgVar) {
        bfhgVar.mo39521a(this.f99724a, mo39525c(), mo39526d());
    }
}
