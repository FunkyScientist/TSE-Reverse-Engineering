package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class _698 implements Feature {
    public static final Parcelable.Creator CREATOR = new qzy(5);

    /* renamed from: a */
    public int f8188a;

    public _698(int i) {
        this.f8188a = i;
    }

    /* renamed from: a */
    public static boolean m8559a(MediaCollection mediaCollection) {
        if (((_698) mediaCollection.mo2138c(_698.class)).f8188a > 0) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof _698) || this.f8188a != ((_698) obj).f8188a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f8188a + 527;
    }

    public final String toString() {
        return "CollectionCountFeature {count: " + this.f8188a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8188a);
    }

    public _698(Parcel parcel) {
        this.f8188a = parcel.readInt();
    }
}
