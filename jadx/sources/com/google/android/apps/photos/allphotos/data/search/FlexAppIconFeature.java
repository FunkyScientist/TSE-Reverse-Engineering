package com.google.android.apps.photos.allphotos.data.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Arrays;
import p000.bhcn;
import p000.npb;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FlexAppIconFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new npb(15);

    /* renamed from: a */
    public final bhcn f123863a;

    public FlexAppIconFeature(bhcn bhcnVar) {
        this.f123863a = bhcnVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FlexAppIconFeature) && this.f123863a == ((FlexAppIconFeature) obj).f123863a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f123863a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f123863a);
    }

    public FlexAppIconFeature(Parcel parcel) {
        this.f123863a = (bhcn) parcel.readValue(bhcn.class.getClassLoader());
    }
}
