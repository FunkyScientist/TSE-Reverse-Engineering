package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p047j$.io.DesugarInputStream;
import p047j$.io.InputStreamRetargetInterface;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjng extends InputStream implements InputStreamRetargetInterface {

    /* renamed from: f */
    public static final /* synthetic */ int f113345f = 0;

    /* renamed from: a */
    public final Parcelable.Creator f113346a;

    /* renamed from: b */
    public final boolean f113347b;

    /* renamed from: c */
    public final Parcelable f113348c;

    /* renamed from: d */
    InputStream f113349d;

    /* renamed from: e */
    Parcelable f113350e;

    public bjng(Parcelable.Creator creator, Parcelable parcelable, boolean z) {
        this.f113346a = creator;
        this.f113348c = parcelable;
        this.f113347b = z;
        boolean z2 = true;
        if (creator == null && !z) {
            z2 = false;
        }
        C1131ut.m70371h(z2);
    }

    /* renamed from: b */
    private final InputStream m43900b() {
        if (this.f113349d == null) {
            Parcelable parcelable = this.f113348c;
            Parcel obtain = Parcel.obtain();
            obtain.writeParcelable(parcelable, 0);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            this.f113349d = new ByteArrayInputStream(marshall);
        }
        return this.f113349d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m43901a(Parcel parcel) {
        Parcelable parcelable = this.f113348c;
        int dataPosition = parcel.dataPosition();
        parcel.writeParcelable(this.f113348c, parcelable.describeContents());
        return parcel.dataPosition() - dataPosition;
    }

    @Override // java.io.InputStream
    public final int available() {
        return m43900b().available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.f113349d;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        InputStream inputStream = this.f113349d;
        if (inputStream != null) {
            inputStream.mark(i);
        }
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        return m43900b().read();
    }

    @Override // java.io.InputStream
    public final void reset() {
        InputStream inputStream = this.f113349d;
        if (inputStream != null) {
            inputStream.reset();
        }
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        if (j <= 0) {
            return 0L;
        }
        return m43900b().skip(j);
    }

    public final String toString() {
        return "ParcelableInputStream[V: " + String.valueOf(this.f113348c) + "]";
    }

    @Override // java.io.InputStream, p047j$.io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return m43900b().read(bArr, i, i2);
    }
}
