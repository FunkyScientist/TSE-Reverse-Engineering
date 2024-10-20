package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2576 implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(7);

    /* renamed from: a */
    public final String f4382a;

    public _2576(String str) {
        this.f4382a = str;
    }

    /* renamed from: a */
    public static String m5022a(MediaCollection mediaCollection) {
        _2576 _2576 = (_2576) mediaCollection.mo2139d(_2576.class);
        if (_2576 == null) {
            return null;
        }
        return _2576.f4382a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "AuthKeyCollectionFeature{" + _2561.m5013b(this.f4382a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f4382a);
    }

    public _2576(Parcel parcel) {
        this.f4382a = parcel.readString();
    }
}
