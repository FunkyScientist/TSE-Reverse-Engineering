package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axsy;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_PeopleApiAffinity extends C$AutoValue_PeopleApiAffinity implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(5);

    /* renamed from: f */
    private static final ClassLoader f132566f = AutoValue_PeopleApiAffinity.class.getClassLoader();

    public AutoValue_PeopleApiAffinity(String str, AffinityMetadata affinityMetadata, boolean z) {
        super(0.0d, str, affinityMetadata, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.f132525a);
        parcel.writeString(this.f132526b);
        parcel.writeParcelable(this.f132527c, 0);
        parcel.writeValue(Boolean.valueOf(this.f132528d));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_PeopleApiAffinity(android.os.Parcel r7) {
        /*
            r6 = this;
            double r1 = r7.readDouble()
            java.lang.String r3 = r7.readString()
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_PeopleApiAffinity.f132566f
            android.os.Parcelable r4 = r7.readParcelable(r0)
            com.google.android.libraries.social.populous.core.AffinityMetadata r4 = (com.google.android.libraries.social.populous.core.AffinityMetadata) r4
            java.lang.Object r7 = r7.readValue(r0)
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r5 = r7.booleanValue()
            r0 = r6
            r0.<init>(r1, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_PeopleApiAffinity.<init>(android.os.Parcel):void");
    }
}
