package com.google.android.libraries.social.peoplekit.common.dataservice;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awwm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutocompleteMatchInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(11);

    /* renamed from: a */
    public final int f132163a;

    /* renamed from: b */
    public final int f132164b;

    public AutocompleteMatchInfo(int i, int i2) {
        this.f132163a = i;
        this.f132164b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AutocompleteMatchInfo) {
            AutocompleteMatchInfo autocompleteMatchInfo = (AutocompleteMatchInfo) obj;
            if (this.f132163a == autocompleteMatchInfo.f132163a && this.f132164b == autocompleteMatchInfo.f132164b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f132163a + ":" + this.f132164b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132163a);
        parcel.writeInt(this.f132164b);
    }

    public AutocompleteMatchInfo(Parcel parcel) {
        this.f132163a = parcel.readInt();
        this.f132164b = parcel.readInt();
    }
}
