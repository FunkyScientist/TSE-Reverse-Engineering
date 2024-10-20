package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axqo;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class AutoValue_Email_EmailSecurityData extends C$AutoValue_Email_EmailSecurityData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axqo(20);

    /* renamed from: b */
    private static final ClassLoader f132561b = AutoValue_Email_EmailSecurityData.class.getClassLoader();

    public AutoValue_Email_EmailSecurityData(Parcel parcel) {
        super(((Boolean) parcel.readValue(f132561b)).booleanValue());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(Boolean.valueOf(this.f132504a));
    }

    public AutoValue_Email_EmailSecurityData(boolean z) {
        super(z);
    }
}
