package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _249 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(19);

    /* renamed from: a */
    public final MediaModel f3942a;

    public _249(MediaModel mediaModel) {
        this.f3942a = mediaModel;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f3942a, i);
    }

    public _249(Parcel parcel) {
        this.f3942a = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }
}
