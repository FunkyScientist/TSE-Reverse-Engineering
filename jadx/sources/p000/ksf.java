package p000;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ksf extends FilterInputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final long f154793a;

    /* renamed from: b */
    private long f154794b;

    public ksf(InputStream inputStream, long j) {
        super(inputStream);
        this.f154793a = j;
    }

    /* renamed from: a */
    public final long m61387a() {
        return this.f154793a - this.f154794b;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = super.read();
        if (read != -1) {
            this.f154794b++;
        }
        return read;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = super.read(bArr, i, i2);
        if (read != -1) {
            this.f154794b += read;
        }
        return read;
    }
}
