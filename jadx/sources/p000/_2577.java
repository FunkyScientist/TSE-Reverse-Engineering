package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2577 implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(8);

    /* renamed from: a */
    public final int f4383a;

    public _2577(int i) {
        this.f4383a = Math.max(1, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionRecipientCountFeature {count: " + this.f4383a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4383a);
    }

    public _2577(Parcel parcel) {
        this.f4383a = parcel.readInt();
    }
}
