package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _717 implements Feature {
    public static final Parcelable.Creator CREATOR = new qtr(11);

    /* renamed from: a */
    public final Uri f8220a;

    /* renamed from: b */
    public final _3138 f8221b;

    /* renamed from: c */
    public final boolean f8222c;

    public _717(Uri uri, _3138 _3138, boolean z) {
        uri.getClass();
        _3138.getClass();
        this.f8220a = uri;
        this.f8221b = _3138;
        this.f8222c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof _717)) {
            return false;
        }
        _717 _717 = (_717) obj;
        if (C1131ut.m70384u(this.f8220a, _717.f8220a) && C1131ut.m70384u(this.f8221b, _717.f8221b) && this.f8222c == _717.f8222c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f8220a.hashCode() * 31) + this.f8221b.hashCode()) * 31) + C0069b.m36565y(this.f8222c);
    }

    public final String toString() {
        return "StampAssetsFeature(lottieFile=" + this.f8220a + ", imageFiles=" + this.f8221b + ", loopLottieAnimation=" + this.f8222c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f8220a, i);
        parcel.writeSerializable(this.f8221b);
        parcel.writeInt(this.f8222c ? 1 : 0);
    }
}
