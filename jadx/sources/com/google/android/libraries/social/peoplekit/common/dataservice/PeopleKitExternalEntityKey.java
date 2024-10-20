package com.google.android.libraries.social.peoplekit.common.dataservice;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awwm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class PeopleKitExternalEntityKey implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(13);

    /* renamed from: a */
    public final int f132181a;

    /* renamed from: b */
    public final String f132182b;

    public PeopleKitExternalEntityKey(int i, String str) {
        this.f132181a = i;
        this.f132182b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PeopleKitExternalEntityKey) {
            PeopleKitExternalEntityKey peopleKitExternalEntityKey = (PeopleKitExternalEntityKey) obj;
            if (this.f132181a == peopleKitExternalEntityKey.f132181a && this.f132182b.equals(peopleKitExternalEntityKey.f132182b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        return this.f132181a + ":" + this.f132182b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f132181a);
        parcel.writeString(this.f132182b);
    }

    public PeopleKitExternalEntityKey(Parcel parcel) {
        this.f132181a = parcel.readInt();
        this.f132182b = parcel.readString();
    }
}
