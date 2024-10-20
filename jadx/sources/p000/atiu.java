package p000;

import android.graphics.Bitmap;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atiu extends Binder {

    /* renamed from: a */
    private final Bundle f63396a;

    public atiu(Bitmap bitmap) {
        Bundle bundle = new Bundle();
        this.f63396a = bundle;
        if (bitmap != null) {
            bundle.putParcelable("bitmap", bitmap);
        }
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            if (parcel2 == null) {
                i = 1;
            } else {
                parcel2.writeNoException();
                parcel2.writeBundle(this.f63396a);
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }
}
