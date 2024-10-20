package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _192 implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(19);

    /* renamed from: a */
    public final tgl f2752a;

    public _192(tgl tglVar) {
        this.f2752a = tglVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "LocationSourceFeature{ locationSource= " + String.valueOf(this.f2752a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2752a.f178282f);
    }

    public _192(Parcel parcel) {
        this.f2752a = tgl.m69013b(parcel.readInt());
    }
}
