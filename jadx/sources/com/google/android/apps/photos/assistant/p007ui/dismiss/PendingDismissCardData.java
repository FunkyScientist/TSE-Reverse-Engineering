package com.google.android.apps.photos.assistant.p007ui.dismiss;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.assistant.CardId;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class PendingDismissCardData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new nsv(17);

    /* renamed from: a */
    public final long f124020a;

    /* renamed from: b */
    public final CardId f124021b;

    public PendingDismissCardData(long j, CardId cardId) {
        this.f124020a = j;
        this.f124021b = cardId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f124020a);
        parcel.writeParcelable(this.f124021b, i);
    }

    public PendingDismissCardData(Parcel parcel) {
        this.f124020a = parcel.readLong();
        this.f124021b = (CardId) parcel.readParcelable(CardId.class.getClassLoader());
    }
}
