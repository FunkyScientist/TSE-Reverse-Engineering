package com.google.android.apps.photos.database.pojo.sharesuggestion;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000.C1131ut;
import p000._930;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PartnerShareCollectionSuggestion extends ShareSuggestion {
    public static final Parcelable.Creator CREATOR = new ubg(1);

    /* renamed from: a */
    public final RemoteMediaKey f124886a;

    /* renamed from: b */
    public final Actor f124887b;

    /* renamed from: c */
    private final RemoteMediaKey f124888c;

    /* renamed from: d */
    private final int f124889d;

    public PartnerShareCollectionSuggestion(RemoteMediaKey remoteMediaKey, int i, RemoteMediaKey remoteMediaKey2, Actor actor) {
        remoteMediaKey.getClass();
        remoteMediaKey2.getClass();
        actor.getClass();
        this.f124886a = remoteMediaKey;
        this.f124889d = i;
        this.f124888c = remoteMediaKey2;
        this.f124887b = actor;
    }

    @Override // com.google.android.apps.photos.database.pojo.sharesuggestion.ShareSuggestion
    /* renamed from: a */
    public final RemoteMediaKey mo47051a() {
        return this.f124886a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartnerShareCollectionSuggestion)) {
            return false;
        }
        PartnerShareCollectionSuggestion partnerShareCollectionSuggestion = (PartnerShareCollectionSuggestion) obj;
        if (C1131ut.m70384u(this.f124886a, partnerShareCollectionSuggestion.f124886a) && this.f124889d == partnerShareCollectionSuggestion.f124889d && C1131ut.m70384u(this.f124888c, partnerShareCollectionSuggestion.f124888c) && C1131ut.m70384u(this.f124887b, partnerShareCollectionSuggestion.f124887b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f124886a.hashCode() * 31) + this.f124889d) * 31) + this.f124888c.hashCode()) * 31) + this.f124887b.hashCode();
    }

    public final String toString() {
        return "PartnerShareCollectionSuggestion(suggestionMediaKey=" + this.f124886a + ", suggestionState=" + ((Object) _930.m9581f(this.f124889d)) + ", targetCollectionMediaKey=" + this.f124888c + ", partnerActor=" + this.f124887b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f124886a, i);
        parcel.writeString(_930.m9581f(this.f124889d));
        parcel.writeParcelable(this.f124888c, i);
        parcel.writeParcelable(this.f124887b, i);
    }

    @Override // com.google.android.apps.photos.database.pojo.sharesuggestion.ShareSuggestion
    /* renamed from: b */
    public final void mo47052b() {
    }
}
