package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _700 implements Feature {
    public static final Parcelable.Creator CREATOR = new ztk(14);

    /* renamed from: a */
    public final String f8193a;

    public _700(String str) {
        C1131ut.m70371h(!bain.m36815aD(str));
        this.f8193a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _700) {
            return this.f8193a.equals(((_700) obj).f8193a);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f8193a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8193a);
    }
}
