package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _250 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(20);

    /* renamed from: a */
    public final Uri f3970a;

    public _250(Uri uri) {
        this.f3970a = uri;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3970a, i);
    }

    public _250(Parcel parcel) {
        this.f3970a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
