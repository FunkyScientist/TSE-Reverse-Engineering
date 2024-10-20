package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _171 implements Feature {
    public static final Parcelable.Creator CREATOR = new aotb(20);

    /* renamed from: a */
    public final boolean f1963a;

    /* renamed from: b */
    public final boolean f1964b;

    /* renamed from: c */
    public final boolean f1965c;

    /* renamed from: d */
    public final boolean f1966d;

    /* renamed from: e */
    public final boolean f1967e;

    public _171(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.f1963a = z;
        this.f1964b = z2;
        this.f1965c = z3;
        this.f1966d = z4;
        this.f1967e = z5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "HasEditsFeatures {hasCropEdit: " + this.f1963a + ", hasEditFilter: " + this.f1964b + ", hasRightAngleRotate: " + this.f1965c + ", hasClientRenderedEdit: " + this.f1966d + ", hasEdit: " + this.f1967e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1964b ? 1 : 0);
        parcel.writeInt(this.f1963a ? 1 : 0);
        parcel.writeInt(this.f1965c ? 1 : 0);
        parcel.writeInt(this.f1966d ? 1 : 0);
        parcel.writeInt(this.f1967e ? 1 : 0);
    }

    public _171(Parcel parcel) {
        this.f1964b = awog.m32444h(parcel);
        this.f1963a = awog.m32444h(parcel);
        this.f1965c = awog.m32444h(parcel);
        this.f1966d = awog.m32444h(parcel);
        this.f1967e = awog.m32444h(parcel);
    }
}
