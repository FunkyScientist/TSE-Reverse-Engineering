package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqjp implements Closeable, ilx {

    /* renamed from: a */
    private final FileChannel f57097a;

    /* renamed from: b */
    private final long f57098b;

    /* renamed from: c */
    private long f57099c;

    /* renamed from: d */
    private long f57100d;

    public aqjp(FileChannel fileChannel) {
        this.f57097a = fileChannel;
        try {
            this.f57098b = fileChannel.size();
        } catch (IOException e) {
            fileChannel.close();
            throw e;
        }
    }

    /* renamed from: p */
    private final int m26104p(int i) {
        long j = this.f57099c;
        long j2 = this.f57098b;
        if (j >= j2 && i > 0) {
            return -1;
        }
        return (int) Math.min(j2 - j, i);
    }

    /* renamed from: q */
    private final int m26105q(byte[] bArr, int i, int i2, long j) {
        this.f57097a.getClass();
        if (j >= this.f57098b) {
            return -1;
        }
        return this.f57097a.read(ByteBuffer.wrap(bArr, i, i2), j);
    }

    /* renamed from: r */
    private final void m26106r(int i) {
        this.f57099c += i;
        mo26117j();
    }

    /* renamed from: s */
    private final boolean m26107s(byte[] bArr, int i, int i2, boolean z, long j) {
        FileChannel fileChannel = this.f57097a;
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, i2);
        fileChannel.position(j);
        while (wrap.hasRemaining()) {
            if (this.f57097a.read(wrap) < 0) {
                if (wrap.position() == 0 && z) {
                    return false;
                }
                throw new EOFException();
            }
        }
        return true;
    }

    @Override // p000.ilx, p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        int m26105q = m26105q(bArr, i, i2, this.f57099c);
        if (m26105q != -1) {
            m26106r(m26105q);
        }
        return m26105q;
    }

    @Override // p000.ilx
    /* renamed from: b */
    public final int mo26109b(byte[] bArr, int i, int i2) {
        int m26105q = m26105q(bArr, i, i2, this.f57100d);
        if (m26105q != -1) {
            mo26114g(m26105q);
        }
        return m26105q;
    }

    @Override // p000.ilx
    /* renamed from: c */
    public final int mo26110c(int i) {
        int m26104p = m26104p(i);
        if (m26104p != -1) {
            m26106r(m26104p);
        }
        return m26104p;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f57097a.close();
    }

    @Override // p000.ilx
    /* renamed from: d */
    public final long mo26111d() {
        return this.f57098b;
    }

    @Override // p000.ilx
    /* renamed from: e */
    public final long mo26112e() {
        return this.f57100d;
    }

    @Override // p000.ilx
    /* renamed from: f */
    public final long mo26113f() {
        return this.f57099c;
    }

    @Override // p000.ilx
    /* renamed from: g */
    public final void mo26114g(int i) {
        m26122o(i, false);
    }

    @Override // p000.ilx
    /* renamed from: h */
    public final void mo26115h(byte[] bArr, int i, int i2) {
        mo26120m(bArr, i, i2, false);
    }

    @Override // p000.ilx
    /* renamed from: i */
    public final void mo26116i(byte[] bArr, int i, int i2) {
        mo26121n(bArr, i, i2, false);
    }

    @Override // p000.ilx
    /* renamed from: j */
    public final void mo26117j() {
        this.f57100d = this.f57099c;
    }

    @Override // p000.ilx
    /* renamed from: k */
    public final void mo26118k(int i) {
        int m26104p = m26104p(i);
        if (m26104p >= i) {
            m26106r(m26104p);
            return;
        }
        throw new EOFException();
    }

    /* renamed from: l */
    public final void m26119l(long j) {
        boolean z = false;
        if (j >= 0 && j <= this.f57098b) {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f57099c = j;
        mo26117j();
    }

    @Override // p000.ilx
    /* renamed from: m */
    public final boolean mo26120m(byte[] bArr, int i, int i2, boolean z) {
        if (!m26122o(i2, z)) {
            return false;
        }
        return m26107s(bArr, i, i2, z, this.f57100d - i2);
    }

    @Override // p000.ilx
    /* renamed from: n */
    public final boolean mo26121n(byte[] bArr, int i, int i2, boolean z) {
        if (!m26107s(bArr, i, i2, z, this.f57099c)) {
            return false;
        }
        m26106r(i2);
        return true;
    }

    /* renamed from: o */
    public final boolean m26122o(int i, boolean z) {
        long j = this.f57100d;
        if (j >= this.f57098b) {
            if (z) {
                return false;
            }
            throw new EOFException();
        }
        this.f57100d = j + i;
        return true;
    }
}
