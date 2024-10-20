package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _143 implements Feature {
    public static final Parcelable.Creator CREATOR = new abrg(17);

    /* renamed from: a */
    private final bdka f858a;

    public _143(bdka bdkaVar) {
        this.f858a = bdkaVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K = this.f858a.mo39475K();
        parcel.writeInt(mo39475K.length);
        parcel.writeByteArray(mo39475K);
    }

    public _143(Parcel parcel) {
        byte[] bArr = new byte[parcel.readInt()];
        parcel.readByteArray(bArr);
        this.f858a = (bdka) awso.m32598l((bfkd) bdka.f91721a.mo4203a(7, null), bArr);
    }
}
