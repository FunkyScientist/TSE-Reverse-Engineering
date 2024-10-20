package p000;

import java.io.EOFException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjyo extends bjoe {

    /* renamed from: a */
    private final bkxq f114514a;

    public bjyo(bkxq bkxqVar) {
        this.f114514a = bkxqVar;
    }

    @Override // p000.bjoe, p000.bjui, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f114514a.m45415v();
    }

    @Override // p000.bjui
    /* renamed from: e */
    public final int mo43972e() {
        try {
            return this.f114514a.mo45397d() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // p000.bjui
    /* renamed from: f */
    public final int mo43973f() {
        return (int) this.f114514a.f116403b;
    }

    @Override // p000.bjui
    /* renamed from: g */
    public final bjui mo43974g(int i) {
        bkxq bkxqVar = new bkxq();
        bkxqVar.mo44374b(this.f114514a, i);
        return new bjyo(bkxqVar);
    }

    @Override // p000.bjui
    /* renamed from: i */
    public final void mo43976i(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.bjui
    /* renamed from: j */
    public final void mo43977j(OutputStream outputStream, int i) {
        outputStream.getClass();
        bkxq bkxqVar = this.f114514a;
        long j = i;
        bkle.m45033E(bkxqVar.f116403b, 0L, j);
        bkyc bkycVar = bkxqVar.f116402a;
        while (j > 0) {
            bkycVar.getClass();
            int min = (int) Math.min(j, bkycVar.f116435c - bkycVar.f116434b);
            outputStream.write(bkycVar.f116433a, bkycVar.f116434b, min);
            int i2 = bkycVar.f116434b + min;
            bkycVar.f116434b = i2;
            long j2 = min;
            bkxqVar.f116403b -= j2;
            j -= j2;
            if (i2 == bkycVar.f116435c) {
                bkyc m45436a = bkycVar.m45436a();
                bkxqVar.f116402a = m45436a;
                bkyd.m45441b(bkycVar);
                bkycVar = m45436a;
            }
        }
    }

    @Override // p000.bjui
    /* renamed from: k */
    public final void mo43978k(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            int m45398e = this.f114514a.m45398e(bArr, i, i2);
            if (m45398e != -1) {
                i2 -= m45398e;
                i += m45398e;
            } else {
                throw new IndexOutOfBoundsException(C0069b.m36496bL(i2, "EOF trying to read ", " bytes"));
            }
        }
    }

    @Override // p000.bjui
    /* renamed from: l */
    public final void mo43979l(int i) {
        try {
            this.f114514a.mo45417x(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
