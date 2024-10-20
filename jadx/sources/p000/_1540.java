package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1540 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(14);

    /* renamed from: a */
    public final Integer f1124a;

    public _1540(Integer num) {
        this.f1124a = num;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _1540) && C1131ut.m70384u(this.f1124a, ((_1540) obj).f1124a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.f1124a;
        if (num == null) {
            return 0;
        }
        return num.hashCode();
    }

    public final String toString() {
        return "DailyMemoryTypeFeature{type=" + this.f1124a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        parcel.getClass();
        Integer num = this.f1124a;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }
}
