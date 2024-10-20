package com.google.android.apps.photos.actor;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000.C1131ut;
import p000._3058;
import p000.awuq;
import p000.mcy;
import p000.sta;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ActorLite implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mcy(1);

    /* renamed from: a */
    public final String f123367a;

    /* renamed from: b */
    public final String f123368b;

    /* renamed from: c */
    public final String f123369c;

    /* renamed from: d */
    public final String f123370d;

    /* renamed from: e */
    private final String f123371e;

    public ActorLite(sta staVar) {
        this.f123367a = (String) staVar.f176484a;
        this.f123371e = (String) staVar.f176488e;
        this.f123368b = (String) staVar.f176486c;
        this.f123369c = (String) staVar.f176487d;
        this.f123370d = (String) staVar.f176485b;
    }

    /* renamed from: a */
    public final String m46594a() {
        if (TextUtils.isEmpty(this.f123371e)) {
            return this.f123368b;
        }
        return this.f123371e;
    }

    /* renamed from: b */
    public final boolean m46595b(awuq awuqVar) {
        if (TextUtils.isEmpty(this.f123369c)) {
            return false;
        }
        return this.f123369c.equals(awuqVar.mo32671d("gaia_id"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ActorLite)) {
            return false;
        }
        ActorLite actorLite = (ActorLite) obj;
        if (!this.f123367a.equals(actorLite.f123367a) || !this.f123368b.equals(actorLite.f123368b) || !C1131ut.m70384u(this.f123371e, actorLite.f123371e) || !C1131ut.m70384u(this.f123369c, actorLite.f123369c) || !C1131ut.m70384u(this.f123370d, actorLite.f123370d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f123367a, _3058.m6537u(this.f123368b, _3058.m6533q(this.f123369c)));
    }

    public final String toString() {
        return "ActorLite{remoteId=" + this.f123367a + ", hasGivenName=" + (!TextUtils.isEmpty(this.f123371e)) + ", hasObfuscatedGaiaId=" + (!TextUtils.isEmpty(this.f123369c)) + ", profilePhotoUrl=" + this.f123370d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123367a);
        parcel.writeString(this.f123371e);
        parcel.writeString(this.f123368b);
        parcel.writeString(this.f123369c);
        parcel.writeString(this.f123370d);
    }

    public ActorLite(Parcel parcel) {
        this.f123367a = parcel.readString();
        this.f123371e = parcel.readString();
        this.f123368b = parcel.readString();
        this.f123369c = parcel.readString();
        this.f123370d = parcel.readString();
    }
}
