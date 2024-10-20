package p000;

import java.io.InputStream;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayri extends aysj implements aysc {

    /* renamed from: a */
    private final List f76644a;

    public ayri(InputStream inputStream, List list) {
        super(inputStream);
        boolean z;
        this.f76644a = list;
        if (inputStream != null) {
            z = true;
        } else {
            z = false;
        }
        _3058.m6524h(z, "Input was null", new Object[0]);
    }

    @Override // p000.aysc
    /* renamed from: a */
    public final Long mo28988a() {
        if (!(this.in instanceof aysc)) {
            return null;
        }
        return ((aysc) this.in).mo28988a();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f76644a.iterator();
        while (it.hasNext()) {
            try {
                ((aytb) it.next()).close();
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = this.in.read();
        if (read != -1) {
            Iterator it = this.f76644a.iterator();
            while (it.hasNext()) {
                ((aytb) it.next()).m34807a();
            }
        }
        return read;
    }

    @Override // p000.aysj, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        int read = this.in.read(bArr);
        if (read != -1) {
            Iterator it = this.f76644a.iterator();
            while (it.hasNext()) {
                ((aytb) it.next()).m34807a();
            }
        }
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = this.in.read(bArr, i, i2);
        if (read != -1) {
            Iterator it = this.f76644a.iterator();
            while (it.hasNext()) {
                ((aytb) it.next()).m34807a();
            }
        }
        return read;
    }
}
