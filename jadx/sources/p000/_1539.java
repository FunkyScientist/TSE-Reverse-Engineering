package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1539 implements Feature {
    public static final Parcelable.Creator CREATOR = new ztk(15);

    /* renamed from: a */
    public final int f1120a;

    public _1539(int i) {
        this.f1120a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof _1539) || this.f1120a != ((_1539) obj).f1120a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f1120a + 527;
    }

    public final String toString() {
        return "CollectionResumeIndexFeature{resumeIndex=" + this.f1120a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1120a);
    }

    public _1539(Parcel parcel) {
        this.f1120a = parcel.readInt();
    }
}
