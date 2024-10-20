package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _228 implements Feature {
    public static final Parcelable.Creator CREATOR = new aimz(20);

    /* renamed from: a */
    public final ResolvedMedia f3282a;

    public _228(ResolvedMedia resolvedMedia) {
        this.f3282a = resolvedMedia;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "RandomLocalContentUriFeature{" + String.valueOf(this.f3282a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3282a, i);
    }

    public _228(Parcel parcel) {
        this.f3282a = (ResolvedMedia) parcel.readParcelable(ResolvedMedia.class.getClassLoader());
    }
}
