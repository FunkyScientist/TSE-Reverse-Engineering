package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1554 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(11);

    /* renamed from: a */
    public final MediaCollection f1150a;

    public _1554(MediaCollection mediaCollection) {
        this.f1150a = mediaCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f1150a, i);
    }
}
