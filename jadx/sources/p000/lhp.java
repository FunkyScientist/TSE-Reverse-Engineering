package p000;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lhp extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private int f155893a;

    public lhp(InputStream inputStream) {
        super(inputStream);
        this.f155893a = Integer.MIN_VALUE;
    }

    /* renamed from: a */
    private final long m61991a(long j) {
        int i = this.f155893a;
        if (i == 0) {
            return -1L;
        }
        if (i != Integer.MIN_VALUE) {
            long j2 = i;
            if (j > j2) {
                return j2;
            }
        }
        return j;
    }

    /* renamed from: b */
    private final void m61992b(long j) {
        int i = this.f155893a;
        if (i != Integer.MIN_VALUE && j != -1) {
            this.f155893a = (int) (i - j);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.f155893a;
        if (i == Integer.MIN_VALUE) {
            return super.available();
        }
        return Math.min(i, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        super.mark(i);
        this.f155893a = i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        if (m61991a(1L) == -1) {
            return -1;
        }
        int read = super.read();
        m61992b(1L);
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        super.reset();
        this.f155893a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long m61991a = m61991a(j);
        if (m61991a == -1) {
            return 0L;
        }
        long skip = super.skip(m61991a);
        m61992b(skip);
        return skip;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int m61991a = (int) m61991a(i2);
        if (m61991a == -1) {
            return -1;
        }
        int read = super.read(bArr, i, m61991a);
        m61992b(read);
        return read;
    }
}
