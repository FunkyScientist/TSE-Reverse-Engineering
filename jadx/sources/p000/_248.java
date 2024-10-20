package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _248 implements Feature {

    /* renamed from: b */
    public final int f3915b;

    /* renamed from: c */
    public final int f3916c;

    /* renamed from: a */
    public static final _248 f3914a = new _248(-1, -1);
    public static final Parcelable.Creator CREATOR = new aqzu(5);

    public _248(int i, int i2) {
        this.f3915b = i;
        this.f3916c = i2;
    }

    /* renamed from: a */
    public static boolean m4519a(_248 _248) {
        if (_248 != null && !_248.equals(f3914a)) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof _248) {
            _248 _248 = (_248) obj;
            if (this.f3915b == _248.f3915b && this.f3916c == _248.f3916c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f3916c + 527) * 31) + this.f3915b;
    }

    public final String toString() {
        return "TransitionFeature {transitionStart: " + this.f3915b + ", transitionEnd: " + this.f3916c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3915b);
        parcel.writeInt(this.f3916c);
    }

    public _248(Parcel parcel) {
        this.f3915b = parcel.readInt();
        this.f3916c = parcel.readInt();
    }
}
