package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _206 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(2);

    /* renamed from: a */
    public final int f3057a;

    /* renamed from: b */
    public final boolean f3058b;

    public _206(int i, boolean z) {
        this.f3057a = i;
        this.f3058b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3057a);
        parcel.writeInt(this.f3058b ? 1 : 0);
    }

    public _206(Parcel parcel) {
        this.f3057a = parcel.readInt();
        this.f3058b = awog.m32444h(parcel);
    }
}
