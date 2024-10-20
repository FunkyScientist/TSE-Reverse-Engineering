package p000;

import java.io.OutputStream;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrj extends aysk {

    /* renamed from: a */
    private final List f76645a;

    public ayrj(OutputStream outputStream, List list) {
        super(outputStream);
        this.f76645a = list;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f76645a.iterator();
        while (it.hasNext()) {
            try {
                ((aytc) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        this.out.write(i);
        Iterator it = this.f76645a.iterator();
        while (it.hasNext()) {
            ((aytc) it.next()).mo29762a(1);
        }
    }

    @Override // p000.aysk, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        this.out.write(bArr);
        Iterator it = this.f76645a.iterator();
        while (it.hasNext()) {
            ((aytc) it.next()).mo29762a(bArr.length);
        }
    }

    @Override // p000.aysk, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.out.write(bArr, i, i2);
        Iterator it = this.f76645a.iterator();
        while (it.hasNext()) {
            ((aytc) it.next()).mo29762a(i2);
        }
    }
}
