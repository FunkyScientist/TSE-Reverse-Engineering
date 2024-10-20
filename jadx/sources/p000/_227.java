package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _227 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfj(4);

    /* renamed from: a */
    public final String f3271a;

    /* renamed from: b */
    public final int f3272b;

    public _227(String str, int i) {
        this.f3271a = str;
        this.f3272b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof _227)) {
            return false;
        }
        _227 _227 = (_227) obj;
        if (C1131ut.m70384u(this.f3271a, _227.f3271a) && this.f3272b == _227.f3272b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f3271a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f3272b;
        if (i2 != 0) {
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "ProvenanceFeature(credit=" + this.f3271a + ", digitalSourceType=" + ((Object) _1317.m961n(this.f3272b)) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f3271a);
        int i2 = this.f3272b;
        if (i2 == 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(_1317.m961n(i2));
        }
    }
}
