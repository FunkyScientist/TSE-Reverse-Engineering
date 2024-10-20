package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class lot extends loo implements IInterface {
    public lot(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession");
    }

    /* renamed from: a */
    public final void m62233a(byte[] bArr) {
        Parcel m62221j = m62221j();
        m62221j.writeByteArray(bArr);
        m62224ju(1, m62221j);
    }
}
