package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avxo extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    final /* synthetic */ avxp f70121a;

    public avxo(avxp avxpVar) {
        this.f70121a = avxpVar;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr) == -1) {
            return -1;
        }
        return bArr[0];
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        try {
            int inflate = this.f70121a.f70122a.inflate(bArr, i, i2);
            if (inflate > 0) {
                return inflate;
            }
            if (i2 == 0) {
                return 0;
            }
            if (this.f70121a.f70122a.getRemaining() == 0) {
                return -1;
            }
            throw new IOException("Read no bytes (requested up to " + i2 + ") but did not reach end of stream, had " + this.f70121a.f70122a.getRemaining());
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }
}
