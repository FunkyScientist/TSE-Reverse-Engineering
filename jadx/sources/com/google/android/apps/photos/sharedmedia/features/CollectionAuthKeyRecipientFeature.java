package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;
import p000.ayrc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionAuthKeyRecipientFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(14);

    /* renamed from: a */
    public final String f128828a;

    /* renamed from: b */
    public final Actor f128829b;

    /* renamed from: c */
    public final String f128830c;

    public CollectionAuthKeyRecipientFeature(Parcel parcel) {
        this.f128828a = parcel.readString();
        this.f128830c = parcel.readString();
        this.f128829b = (Actor) parcel.readParcelable(Actor.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128828a);
        parcel.writeString(this.f128830c);
        parcel.writeParcelable(this.f128829b, i);
    }

    public CollectionAuthKeyRecipientFeature(String str, String str2, Actor actor) {
        ayrc.m34757d(str);
        this.f128828a = str;
        this.f128830c = str2;
        this.f128829b = actor;
    }
}
