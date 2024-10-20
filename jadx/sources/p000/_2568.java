package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _2568 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(14);

    /* renamed from: a */
    public final int f4365a;

    public _2568(int i) {
        this.f4365a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MediaCommentCountFeature {commentCount: " + this.f4365a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4365a);
    }

    public _2568(Parcel parcel) {
        this.f4365a = parcel.readInt();
    }
}
