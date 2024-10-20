package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Arrays;
import p000.aktc;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FlexChipTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(16);

    /* renamed from: a */
    public final aktc f123864a;

    public FlexChipTypeFeature(aktc aktcVar) {
        this.f123864a = aktcVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FlexChipTypeFeature) && this.f123864a == ((FlexChipTypeFeature) obj).f123864a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f123864a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f123864a);
    }

    public FlexChipTypeFeature(Parcel parcel) {
        this.f123864a = (aktc) parcel.readValue(aktc.class.getClassLoader());
    }
}
