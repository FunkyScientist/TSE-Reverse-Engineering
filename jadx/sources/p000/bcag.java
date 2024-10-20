package p000;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcag extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private long f83905a;

    /* renamed from: b */
    private long f83906b;

    /* renamed from: c */
    private final /* synthetic */ int f83907c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcag(InputStream inputStream, long j, int i) {
        super(inputStream);
        this.f83907c = i;
        this.f83906b = -1L;
        inputStream.getClass();
        this.f83905a = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        long min;
        if (this.f83907c != 0) {
            min = Math.min(this.in.available(), this.f83905a);
        } else {
            min = Math.min(this.in.available(), this.f83905a);
        }
        return (int) min;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        if (this.f83907c != 0) {
            this.in.mark(i);
            this.f83906b = this.f83905a;
        } else {
            this.in.mark(i);
            this.f83906b = this.f83905a;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int i = this.f83907c;
        long j = this.f83905a;
        if (i != 0) {
            if (j == 0) {
                return -1;
            }
            int read = this.in.read();
            if (read == -1) {
                return read;
            }
            this.f83905a--;
            return read;
        }
        if (j == 0) {
            return -1;
        }
        int read2 = this.in.read();
        if (read2 == -1) {
            return read2;
        }
        this.f83905a--;
        return read2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f83907c != 0) {
            if (this.in.markSupported()) {
                if (this.f83906b != -1) {
                    this.in.reset();
                    this.f83905a = this.f83906b;
                    return;
                }
                throw new IOException("Mark not set");
            }
            throw new IOException("Mark not supported");
        }
        if (this.in.markSupported()) {
            if (this.f83906b != -1) {
                this.in.reset();
                this.f83905a = this.f83906b;
                return;
            }
            throw new IOException("Mark not set");
        }
        throw new IOException("Mark not supported");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        if (this.f83907c != 0) {
            long skip = this.in.skip(Math.min(j, this.f83905a));
            this.f83905a -= skip;
            return skip;
        }
        long skip2 = this.in.skip(Math.min(j, this.f83905a));
        this.f83905a -= skip2;
        return skip2;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        if (this.f83907c != 0) {
            return DesugarInputStream.transferTo(this, outputStream);
        }
        return DesugarInputStream.transferTo(this, outputStream);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcag(InputStream inputStream, int i) {
        super(inputStream);
        this.f83907c = i;
        this.f83906b = -1L;
        this.f83905a = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        if (this.f83907c != 0) {
            long j = this.f83905a;
            if (j == 0) {
                return -1;
            }
            int read = this.in.read(bArr, i, (int) Math.min(i2, j));
            if (read == -1) {
                return read;
            }
            this.f83905a -= read;
            return read;
        }
        long j2 = this.f83905a;
        if (j2 == 0) {
            return -1;
        }
        int read2 = this.in.read(bArr, i, (int) Math.min(i2, j2));
        if (read2 == -1) {
            return read2;
        }
        this.f83905a -= read2;
        return read2;
    }
}
