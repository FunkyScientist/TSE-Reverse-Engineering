package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmv implements bjjm {

    /* renamed from: a */
    private final Parcelable.Creator f113304a;

    /* renamed from: b */
    private final boolean f113305b;

    public bjmv(Parcelable.Creator creator, boolean z) {
        this.f113304a = creator;
        this.f113305b = z;
    }

    @Override // p000.bjjm
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InputStream mo43692a(Object obj) {
        boolean z = this.f113305b;
        return new bjng(this.f113304a, (Parcelable) obj, z);
    }

    @Override // p000.bjjm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Object mo43693b(InputStream inputStream) {
        if (inputStream instanceof bjng) {
            bjng bjngVar = (bjng) inputStream;
            if (bjngVar.f113347b) {
                return bjngVar.f113348c;
            }
            if (bjngVar.f113350e == null) {
                Parcelable parcelable = bjngVar.f113348c;
                Parcelable.Creator creator = bjngVar.f113346a;
                creator.getClass();
                Parcel obtain = Parcel.obtain();
                parcelable.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                Parcelable parcelable2 = (Parcelable) creator.createFromParcel(obtain);
                obtain.recycle();
                bjngVar.f113350e = parcelable2;
            }
            return bjngVar.f113350e;
        }
        throw new UnsupportedOperationException("Can't unmarshall a parcelable from a regular byte stream");
    }
}
