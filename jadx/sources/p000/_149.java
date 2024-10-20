package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _149 implements Feature {
    public static final Parcelable.Creator CREATOR = new ajle(4);

    /* renamed from: a */
    public final int f1005a;

    public _149(int i) {
        this.f1005a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _149) && this.f1005a == ((_149) obj).f1005a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1005a;
    }

    public final String toString() {
        return "CopyReasonFeature(copyReason=" + ((Object) C0069b.m36440aI(this.f1005a)) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(C0069b.m36440aI(this.f1005a));
    }
}
