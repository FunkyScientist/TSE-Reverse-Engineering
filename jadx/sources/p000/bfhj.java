package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhj extends bfhm {
    private static final long serialVersionUID = 1;

    /* renamed from: d */
    private final int f99722d;

    /* renamed from: e */
    private final int f99723e;

    public bfhj(byte[] bArr, int i, int i2) {
        super(bArr);
        m39542p(i, i + i2, bArr.length);
        this.f99722d = i;
        this.f99723e = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // p000.bfhm, p000.bfho
    /* renamed from: a */
    public final byte mo39523a(int i) {
        m39549y(i, this.f99723e);
        return this.f99724a[this.f99722d + i];
    }

    @Override // p000.bfhm, p000.bfho
    /* renamed from: b */
    public final byte mo39524b(int i) {
        return this.f99724a[this.f99722d + i];
    }

    @Override // p000.bfhm
    /* renamed from: c */
    protected final int mo39525c() {
        return this.f99722d;
    }

    @Override // p000.bfhm, p000.bfho
    /* renamed from: d */
    public final int mo39526d() {
        return this.f99723e;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bfhm, p000.bfho
    /* renamed from: e */
    public final void mo39527e(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.f99724a, this.f99722d + i, bArr, i2, i3);
    }

    Object writeReplace() {
        return new bfhm(m39550A());
    }
}
