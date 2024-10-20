package com.google.android.apps.photos.search.peoplelabeling.rpc;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.alej;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AutoCompletePeopleLabel implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(2);

    /* renamed from: a */
    public final String f128379a;

    /* renamed from: b */
    public final String f128380b;

    /* renamed from: c */
    public final int f128381c;

    /* renamed from: d */
    public final long f128382d;

    /* renamed from: e */
    public final String f128383e;

    public AutoCompletePeopleLabel(String str, String str2, int i, long j, String str3) {
        this.f128379a = str;
        this.f128380b = str2;
        this.f128381c = i;
        this.f128382d = j;
        this.f128383e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AutoCompletePeopleLabel)) {
            return false;
        }
        AutoCompletePeopleLabel autoCompletePeopleLabel = (AutoCompletePeopleLabel) obj;
        if (!this.f128379a.equals(autoCompletePeopleLabel.f128379a) || !ayrc.m34756c(this.f128380b, autoCompletePeopleLabel.f128380b) || this.f128381c != autoCompletePeopleLabel.f128381c || this.f128382d != autoCompletePeopleLabel.f128382d || !ayrc.m34756c(this.f128383e, autoCompletePeopleLabel.f128383e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int m6533q = _3058.m6533q(this.f128383e) * 31;
        long j = this.f128382d;
        return _3058.m6537u(this.f128379a, _3058.m6537u(this.f128380b, _3058.m6536t(j, m6533q + this.f128381c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128379a);
        parcel.writeString(this.f128380b);
        parcel.writeInt(this.f128381c);
        parcel.writeLong(this.f128382d);
        parcel.writeString(this.f128383e);
    }

    public AutoCompletePeopleLabel(Parcel parcel) {
        this.f128379a = parcel.readString();
        this.f128380b = parcel.readString();
        this.f128381c = parcel.readInt();
        this.f128382d = parcel.readLong();
        this.f128383e = parcel.readString();
    }
}
