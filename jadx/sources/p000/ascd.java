package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ascd extends loo implements asce {
    public ascd(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask");
    }

    @Override // p000.asce
    /* renamed from: a */
    public final Bitmap mo28207a(Uri uri) {
        Parcel m62221j = m62221j();
        loq.m62227c(m62221j, uri);
        Parcel m62222js = m62222js(1, m62221j);
        Bitmap bitmap = (Bitmap) loq.m62225a(m62222js, Bitmap.CREATOR);
        m62222js.recycle();
        return bitmap;
    }
}
