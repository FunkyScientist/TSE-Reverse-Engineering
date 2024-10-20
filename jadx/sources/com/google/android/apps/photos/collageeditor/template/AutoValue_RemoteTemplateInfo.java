package com.google.android.apps.photos.collageeditor.template;

import android.os.Parcel;
import android.os.Parcelable;
import p000._1862;
import p000.qyn;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_RemoteTemplateInfo extends C$AutoValue_RemoteTemplateInfo {
    public static final Parcelable.Creator CREATOR = new qyn(7);

    public AutoValue_RemoteTemplateInfo(int i, int i2, String str, String str2, boolean z, boolean z2, boolean z3, Optional optional, Optional optional2, Optional optional3) {
        super(i, i2, str, str2, z, z2, z3, optional, optional2, optional3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124517a);
        parcel.writeInt(this.f124518b);
        parcel.writeString(this.f124519c);
        parcel.writeString(this.f124520d);
        parcel.writeInt(this.f124521e ? 1 : 0);
        parcel.writeInt(this.f124522f ? 1 : 0);
        parcel.writeInt(this.f124523g ? 1 : 0);
        _1862.m2709aA(this.f124524h, parcel);
        _1862.m2711aC(this.f124525i, parcel);
        _1862.m2709aA(this.f124526j, parcel);
    }
}
