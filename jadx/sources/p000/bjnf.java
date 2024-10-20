package p000;

import android.os.Parcel;
import java.io.Closeable;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjnf implements Closeable {

    /* renamed from: a */
    private Parcel f113344a;

    public bjnf(Parcel parcel) {
        this.f113344a = parcel;
    }

    /* renamed from: c */
    public static bjnf m43897c() {
        return new bjnf(Parcel.obtain());
    }

    /* renamed from: a */
    public final Parcel m43898a() {
        boolean z;
        if (this.f113344a != null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "get() after close()/release()");
        return this.f113344a;
    }

    /* renamed from: b */
    public final Parcel m43899b() {
        Parcel m43898a = m43898a();
        this.f113344a = null;
        return m43898a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Parcel parcel = this.f113344a;
        if (parcel != null) {
            parcel.recycle();
            this.f113344a = null;
        }
    }
}
