package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _702 implements Feature {
    public static final Parcelable.Creator CREATOR = new ztk(17);

    /* renamed from: a */
    public final Uri f8195a;

    public _702(Uri uri) {
        this.f8195a = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _702) {
            return this.f8195a.equals(((_702) obj).f8195a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f8195a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f8195a, i);
    }

    public _702(Parcel parcel) {
        this.f8195a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
