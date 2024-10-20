package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2561 implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(8);

    /* renamed from: a */
    public final String f4352a;

    public _2561(String str) {
        this.f4352a = str;
    }

    /* renamed from: a */
    public static String m5012a(_1846 _1846) {
        _2561 _2561 = (_2561) _1846.mo2139d(_2561.class);
        if (_2561 == null) {
            return null;
        }
        return _2561.f4352a;
    }

    /* renamed from: b */
    public static String m5013b(String str) {
        if (str == null) {
            return "null";
        }
        if (str.length() < 8) {
            return "redacted:empty";
        }
        return "redacted:".concat(String.valueOf(str.substring(str.length() - 4)));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "AuthKeyFeature{" + m5013b(this.f4352a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f4352a);
    }

    public _2561(Parcel parcel) {
        this.f4352a = parcel.readString();
    }
}
