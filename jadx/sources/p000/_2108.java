package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2108 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(4);

    /* renamed from: a */
    public final int f3116a;

    /* renamed from: b */
    public final int f3117b;

    public _2108(int i, int i2) {
        this.f3116a = i;
        this.f3117b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3116a);
        parcel.writeInt(this.f3117b);
    }

    public _2108(Parcel parcel) {
        this.f3116a = parcel.readInt();
        this.f3117b = parcel.readInt();
    }
}
