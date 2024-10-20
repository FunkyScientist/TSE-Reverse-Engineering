package p000;

import android.os.ParcelFileDescriptor;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aswc extends FileOutputStream implements aysd, ayrt {

    /* renamed from: a */
    private final ParcelFileDescriptor f62600a;

    public aswc(ParcelFileDescriptor parcelFileDescriptor) {
        super(parcelFileDescriptor.getFileDescriptor());
        this.f62600a = parcelFileDescriptor;
    }

    @Override // p000.aysd
    /* renamed from: a */
    public final void mo28990a() {
        getFD().sync();
    }

    @Override // p000.ayrt
    /* renamed from: b */
    public final FileChannel mo28989b() {
        return getChannel();
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            this.f62600a.close();
        }
    }
}
