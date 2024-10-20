package com.google.android.apps.photos.collageeditor.template;

import android.os.Parcel;
import android.os.Parcelable;
import p000.qyn;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_TemplateId extends C$AutoValue_TemplateId {
    public static final Parcelable.Creator CREATOR = new qyn(9);

    public AutoValue_TemplateId(String str) {
        super(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124534a);
    }
}
