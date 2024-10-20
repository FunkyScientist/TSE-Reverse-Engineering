package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _712 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(10);

    /* renamed from: a */
    public final int f8213a;

    public _712(int i) {
        this.f8213a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _712) && this.f8213a == ((_712) obj).f8213a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f8213a;
    }

    public final String toString() {
        return "StoryTypeFeature(storyType=" + ((Object) aofo.m24503n(this.f8213a)) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(aofo.m24503n(this.f8213a));
    }
}
