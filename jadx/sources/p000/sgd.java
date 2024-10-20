package p000;

import android.net.Uri;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class sgd extends FilterOutputStream {

    /* renamed from: a */
    private final ExecutorService f175297a;

    /* renamed from: b */
    private final _798 f175298b;

    /* renamed from: c */
    private final Uri f175299c;

    /* renamed from: d */
    private final Exception f175300d;

    /* renamed from: e */
    private boolean f175301e;

    public sgd(OutputStream outputStream, Uri uri, Exception exc, ExecutorService executorService, _798 _798) {
        super(outputStream);
        this.f175299c = uri;
        this.f175298b = _798;
        this.f175300d = exc;
        this.f175297a = executorService;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
            if (!this.f175301e) {
                bbfh bbfhVar = (bbfh) sge.f175302a.m37634b();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(1631)).mo37694p("Truncation Exception");
            }
            this.f175297a.execute(new krm(this.f175299c, this.f175298b, this.f175300d, 2));
        } catch (Throwable th) {
            if (!this.f175301e) {
                bbfh bbfhVar2 = (bbfh) sge.f175302a.m37634b();
                bbfhVar2.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar2.mo37670P(1632)).mo37694p("Truncation Exception");
            }
            this.f175297a.execute(new krm(this.f175299c, this.f175298b, this.f175300d, 2));
            throw th;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        this.out.write(i);
        this.f175301e = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.out.write(bArr);
        this.f175301e = true;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
        this.f175301e = true;
    }
}
