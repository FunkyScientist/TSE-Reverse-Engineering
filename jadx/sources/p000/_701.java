package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _701 implements Feature {
    public static final Parcelable.Creator CREATOR = new ztk(16);

    /* renamed from: a */
    public final int f8194a;

    public _701(int i) {
        this.f8194a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof _701) || this.f8194a != ((_701) obj).f8194a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f8194a + 527;
    }

    public final String toString() {
        return "CollectionUnreadCountFeature{unreadCount=" + this.f8194a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8194a);
    }

    public _701(Parcel parcel) {
        this.f8194a = parcel.readInt();
    }
}
