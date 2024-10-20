package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _191 implements Feature {
    public static final Parcelable.Creator CREATOR = new yuu(20);

    /* renamed from: a */
    public final boolean f2734a;

    /* renamed from: b */
    public final String f2735b;

    public _191(boolean z, String str) {
        this.f2734a = z;
        this.f2735b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "LocationNameFeature{isAliasLocation=" + this.f2734a + ", locationName=" + this.f2735b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2734a ? 1 : 0);
        parcel.writeString(this.f2735b);
    }

    public _191(Parcel parcel) {
        this.f2734a = awog.m32444h(parcel);
        this.f2735b = parcel.readString();
    }
}
