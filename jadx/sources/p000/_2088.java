package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2088 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(14);

    /* renamed from: a */
    public final beyd f3093a;

    public _2088(beyd beydVar) {
        this.f3093a = beydVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3093a.f98239r);
    }

    public _2088(Parcel parcel) {
        this.f3093a = beyd.m39421b(parcel.readInt());
    }
}
