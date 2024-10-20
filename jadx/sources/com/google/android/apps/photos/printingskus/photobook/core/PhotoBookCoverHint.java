package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000._1846;
import p000.ahtt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoBookCoverHint implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(14);

    /* renamed from: a */
    public final _1846 f127614a;

    /* renamed from: b */
    public final String f127615b;

    public PhotoBookCoverHint(_1846 _1846, String str) {
        this.f127614a = _1846;
        this.f127615b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        Object obj = this.f127614a;
        String str = "";
        if (obj == null) {
            obj = "";
        }
        String obj2 = obj.toString();
        StringBuilder sb = new StringBuilder("PhotoBookCoverHint{coverMedia=");
        sb.append(obj2);
        sb.append(", title=");
        String str2 = this.f127615b;
        if (str2 != null) {
            str = str2;
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f127614a, i);
        parcel.writeString(this.f127615b);
    }

    public PhotoBookCoverHint(Parcel parcel) {
        this.f127614a = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f127615b = parcel.readString();
    }
}
