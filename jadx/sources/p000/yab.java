package p000;

import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yab extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: a */
    private final InputStream f189329a;

    /* renamed from: b */
    private final yaa f189330b;

    public yab(InputStream inputStream, yaa yaaVar) {
        this.f189329a = inputStream;
        this.f189330b = yaaVar;
    }

    @Override // java.io.InputStream
    public final int read() {
        int read = this.f189329a.read();
        if (read >= 0) {
            this.f189330b.mo72901a(new byte[]{(byte) read}, 0, 1);
        }
        return read;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        yaa yaaVar = this.f189330b;
        int read = this.f189329a.read(bArr, i, i2);
        yaaVar.mo72901a(bArr, i, read);
        return read;
    }
}
