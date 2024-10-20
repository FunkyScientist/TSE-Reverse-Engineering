package com.google.android.apps.photos.assistant;

import android.os.Parcel;
import android.os.Parcelable;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CardIdImpl implements CardId {
    public static final Parcelable.Creator CREATOR = new nsv(9);

    /* renamed from: a */
    public final int f123926a;

    /* renamed from: b */
    public final String f123927b;

    /* renamed from: c */
    public final String f123928c;

    public CardIdImpl(int i, String str, String str2) {
        this.f123926a = i;
        this.f123927b = str;
        this.f123928c = str2;
    }

    @Override // com.google.android.apps.photos.assistant.CardId
    /* renamed from: a */
    public final int mo46722a() {
        return this.f123926a;
    }

    @Override // com.google.android.apps.photos.assistant.CardId
    /* renamed from: b */
    public final String mo46723b() {
        return this.f123927b;
    }

    @Override // com.google.android.apps.photos.assistant.CardId
    /* renamed from: c */
    public final String mo46724c() {
        return this.f123928c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CardIdImpl) {
            CardIdImpl cardIdImpl = (CardIdImpl) obj;
            if (this.f123926a == cardIdImpl.f123926a && this.f123927b.equals(cardIdImpl.f123927b) && this.f123928c.equals(cardIdImpl.f123928c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f123928c.hashCode() + 527) * 31) + this.f123927b.hashCode()) * 31) + this.f123926a;
    }

    public final String toString() {
        return "CardId(" + this.f123926a + ", " + this.f123927b + ", " + this.f123928c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123926a);
        parcel.writeString(this.f123927b);
        parcel.writeString(this.f123928c);
    }

    public CardIdImpl(Parcel parcel) {
        this.f123926a = parcel.readInt();
        this.f123927b = parcel.readString();
        this.f123928c = parcel.readString();
    }
}
