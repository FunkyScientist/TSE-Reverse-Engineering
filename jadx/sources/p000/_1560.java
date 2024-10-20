package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1560 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(6);

    /* renamed from: a */
    public final beap f1158a;

    /* renamed from: b */
    public final int f1159b;

    public _1560(beap beapVar, int i) {
        beapVar.getClass();
        this.f1158a = beapVar;
        this.f1159b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof _1560)) {
            return false;
        }
        _1560 _1560 = (_1560) obj;
        if (this.f1158a == _1560.f1158a && this.f1159b == _1560.f1159b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f1158a.hashCode() * 31) + this.f1159b;
    }

    public final String toString() {
        return "MemoryTypesFeature(renderType=" + this.f1158a + ", subtype=" + this.f1159b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f1158a.name());
        parcel.writeInt(this.f1159b);
    }
}
