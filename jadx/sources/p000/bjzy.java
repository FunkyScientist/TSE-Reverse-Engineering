package p000;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjzy extends InputStream implements InputStreamRetargetInterface, bjhp, bjin {

    /* renamed from: a */
    public bfjw f114764a;

    /* renamed from: b */
    public final bfkd f114765b;

    /* renamed from: c */
    private ByteArrayInputStream f114766c;

    public bjzy(bfjw bfjwVar, bfkd bfkdVar) {
        this.f114764a = bfjwVar;
        this.f114765b = bfkdVar;
    }

    @Override // p000.bjhp
    /* renamed from: a */
    public final int mo43615a(OutputStream outputStream) {
        bfjw bfjwVar = this.f114764a;
        if (bfjwVar != null) {
            int mo39982N = bfjwVar.mo39982N();
            this.f114764a.mo39474J(outputStream);
            this.f114764a = null;
            return mo39982N;
        }
        ByteArrayInputStream byteArrayInputStream = this.f114766c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        bfie bfieVar = bkab.f114793a;
        outputStream.getClass();
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int read = byteArrayInputStream.read(bArr);
            if (read == -1) {
                int i = (int) j;
                this.f114766c = null;
                return i;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        bfjw bfjwVar = this.f114764a;
        if (bfjwVar != null) {
            return bfjwVar.mo39982N();
        }
        ByteArrayInputStream byteArrayInputStream = this.f114766c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read() {
        bfjw bfjwVar = this.f114764a;
        if (bfjwVar != null) {
            this.f114766c = new ByteArrayInputStream(bfjwVar.mo39475K());
            this.f114764a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f114766c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        bfjw bfjwVar = this.f114764a;
        if (bfjwVar != null) {
            int mo39982N = bfjwVar.mo39982N();
            if (mo39982N == 0) {
                this.f114764a = null;
                this.f114766c = null;
                return -1;
            }
            if (i2 >= mo39982N) {
                bfhw bfhwVar = new bfhw(bArr, i, mo39982N);
                this.f114764a.mo39479iR(bfhwVar);
                bfhwVar.m39743af();
                this.f114764a = null;
                this.f114766c = null;
                return mo39982N;
            }
            this.f114766c = new ByteArrayInputStream(this.f114764a.mo39475K());
            this.f114764a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f114766c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }
}
