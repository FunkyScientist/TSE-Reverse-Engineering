package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _256 implements Feature {

    /* renamed from: b */
    public final int f4348b;

    /* renamed from: a */
    public static final _256 f4347a = new _256(1);
    public static final Parcelable.Creator CREATOR = new anzu(20);

    public _256(int i) {
        bain.m36829ac(i > 0, "Invalid non-positive numLoops: %s", i);
        this.f4348b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4348b);
    }

    public _256(Parcel parcel) {
        this.f4348b = parcel.readInt();
    }
}
