package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2096 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(0);

    /* renamed from: a */
    public final bfcs f3103a;

    public _2096(bfcs bfcsVar) {
        this.f3103a = bfcsVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f3103a.mo39475K());
    }

    public _2096(Parcel parcel) {
        this.f3103a = (bfcs) awso.m32598l((bfkd) bfcs.f99075a.mo4203a(7, null), parcel.createByteArray());
    }
}
