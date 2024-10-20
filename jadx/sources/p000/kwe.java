package p000;

import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kwe extends OutputStream {

    /* renamed from: a */
    private final OutputStream f155155a;

    /* renamed from: b */
    private byte[] f155156b;

    /* renamed from: c */
    private int f155157c;

    /* renamed from: d */
    private final kyu f155158d;

    public kwe(OutputStream outputStream, kyu kyuVar) {
        this.f155155a = outputStream;
        this.f155158d = kyuVar;
        this.f155156b = (byte[]) kyuVar.m61674a(65536, byte[].class);
    }

    /* renamed from: a */
    private final void m61565a() {
        int i = this.f155157c;
        if (i > 0) {
            this.f155155a.write(this.f155156b, 0, i);
            this.f155157c = 0;
        }
    }

    /* renamed from: b */
    private final void m61566b() {
        if (this.f155157c == this.f155156b.length) {
            m61565a();
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            flush();
            this.f155155a.close();
            byte[] bArr = this.f155156b;
            if (bArr != null) {
                this.f155158d.m61676c(bArr);
                this.f155156b = null;
            }
        } catch (Throwable th) {
            this.f155155a.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        m61565a();
        this.f155155a.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.f155156b;
        int i2 = this.f155157c;
        this.f155157c = i2 + 1;
        bArr[i2] = (byte) i;
        m61566b();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3 = 0;
        do {
            int i4 = i2 - i3;
            int i5 = i + i3;
            int i6 = this.f155157c;
            if (i6 == 0) {
                if (i4 >= this.f155156b.length) {
                    this.f155155a.write(bArr, i5, i4);
                    return;
                }
                i6 = 0;
            }
            int min = Math.min(i4, this.f155156b.length - i6);
            System.arraycopy(bArr, i5, this.f155156b, this.f155157c, min);
            this.f155157c += min;
            i3 += min;
            m61566b();
        } while (i3 < i2);
    }
}
