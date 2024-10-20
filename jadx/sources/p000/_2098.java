package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2098 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(7);

    /* renamed from: a */
    private final bfan f3105a;

    public _2098(Parcel parcel) {
        this.f3105a = (bfan) awso.m32598l((bfkd) bfan.f98660a.mo4203a(7, null), parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f3105a.mo39475K());
    }

    public _2098(byte[] bArr) {
        this.f3105a = (bfan) awso.m32598l((bfkd) bfan.f98660a.mo4203a(7, null), bArr);
    }
}
