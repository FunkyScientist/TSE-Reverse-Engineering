package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1566 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(18);

    /* renamed from: a */
    public final MediaCollection f1168a;

    public _1566(MediaCollection mediaCollection) {
        this.f1168a = mediaCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _1566) && C1131ut.m70384u(this.f1168a, ((_1566) obj).f1168a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        MediaCollection mediaCollection = this.f1168a;
        if (mediaCollection == null) {
            return 0;
        }
        return mediaCollection.hashCode();
    }

    public final String toString() {
        return "SupportsAlbumEntryPointFeature(albumCollection=" + this.f1168a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f1168a, i);
    }
}
