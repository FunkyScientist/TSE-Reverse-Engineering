package com.google.android.apps.photos.share.envelope;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000.C1131ut;
import p000.alej;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class EnvelopeMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(19);

    /* renamed from: a */
    public final String f128581a;

    /* renamed from: b */
    public final Timestamp f128582b;

    public EnvelopeMedia(Parcel parcel) {
        this.f128581a = parcel.readString();
        this.f128582b = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128581a);
        parcel.writeParcelable(this.f128582b, i);
    }

    @Deprecated
    public EnvelopeMedia(String str, Timestamp timestamp) {
        ayrc.m34758e(str, "non-empty mediaId required");
        C1131ut.m70371h(!LocalId.m47339h(str));
        this.f128581a = str;
        this.f128582b = timestamp;
    }
}
