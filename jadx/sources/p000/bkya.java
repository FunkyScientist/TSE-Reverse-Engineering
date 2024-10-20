package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Objects;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkya extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    final /* synthetic */ bkyb f116429a;

    public bkya(bkyb bkybVar) {
        this.f116429a = bkybVar;
    }

    @Override // java.io.InputStream
    public final int available() {
        bkyb bkybVar = this.f116429a;
        if (!bkybVar.f116432c) {
            return (int) Math.min(bkybVar.f116431b.f116403b, 2147483647L);
        }
        throw new IOException("closed");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f116429a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        bkyb bkybVar = this.f116429a;
        if (bkybVar.f116432c) {
            throw new IOException("closed");
        }
        bkxq bkxqVar = bkybVar.f116431b;
        if (bkxqVar.f116403b == 0 && bkybVar.f116430a.mo44392a(bkxqVar, 8192L) == -1) {
            return -1;
        }
        return this.f116429a.f116431b.mo45397d() & 255;
    }

    public final String toString() {
        bkyb bkybVar = this.f116429a;
        Objects.toString(bkybVar);
        return bkybVar.toString().concat(".inputStream()");
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        if (!this.f116429a.f116432c) {
            bkle.m45033E(bArr.length, i, i2);
            bkyb bkybVar = this.f116429a;
            bkxq bkxqVar = bkybVar.f116431b;
            if (bkxqVar.f116403b == 0 && bkybVar.f116430a.mo44392a(bkxqVar, 8192L) == -1) {
                return -1;
            }
            return this.f116429a.f116431b.m45398e(bArr, i, i2);
        }
        throw new IOException("closed");
    }
}
