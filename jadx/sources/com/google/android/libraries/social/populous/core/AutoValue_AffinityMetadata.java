package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_AffinityMetadata extends C$AutoValue_AffinityMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(12);

    /* renamed from: g */
    private static final ClassLoader f132556g = AutoValue_AffinityMetadata.class.getClassLoader();

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AutoValue_AffinityMetadata(android.os.Parcel r11) {
        /*
            r10 = this;
            java.lang.ClassLoader r0 = com.google.android.libraries.social.populous.core.AutoValue_AffinityMetadata.f132556g
            java.lang.Object r1 = r11.readValue(r0)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r3 = r1.booleanValue()
            java.lang.Object r1 = r11.readValue(r0)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r4 = r1.booleanValue()
            java.lang.Object r0 = r11.readValue(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r5 = r0.booleanValue()
            double r6 = r11.readDouble()
            double r8 = r11.readDouble()
            r2 = r10
            r2.<init>(r3, r4, r5, r6, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.social.populous.core.AutoValue_AffinityMetadata.<init>(android.os.Parcel):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(Boolean.valueOf(this.f132467a));
        parcel.writeValue(Boolean.valueOf(this.f132468b));
        parcel.writeValue(Boolean.valueOf(this.f132469c));
        parcel.writeDouble(this.f132470d);
        parcel.writeDouble(this.f132471e);
    }

    public AutoValue_AffinityMetadata(boolean z) {
        super(z, false, false, 0.0d, 0.0d);
    }
}
