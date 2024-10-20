package p000;

import android.os.ParcelFileDescriptor;
import java.io.FileInputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aswb extends FileInputStream implements InputStreamRetargetInterface, aysc, ayrt {

    /* renamed from: a */
    private final ParcelFileDescriptor f62599a;

    public aswb(ParcelFileDescriptor parcelFileDescriptor) {
        super(parcelFileDescriptor.getFileDescriptor());
        this.f62599a = parcelFileDescriptor;
    }

    @Override // p000.aysc
    /* renamed from: a */
    public final Long mo28988a() {
        return Long.valueOf(this.f62599a.getStatSize());
    }

    @Override // p000.ayrt
    /* renamed from: b */
    public final FileChannel mo28989b() {
        return getChannel();
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            super.close();
        } finally {
            this.f62599a.close();
        }
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }
}
