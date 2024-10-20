package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _164 implements Feature {
    public static final Parcelable.Creator CREATOR = new uvl(1);

    /* renamed from: a */
    public final String f1667a;

    public _164(String str) {
        this.f1667a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1667a);
    }

    public _164(Parcel parcel) {
        this.f1667a = parcel.readString();
    }
}
