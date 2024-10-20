package com.google.android.apps.photos.suggestions.values;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.actor.Actor;
import p000.C1131ut;
import p000._3058;
import p000.apcl;
import p000.apdw;
import p000.apdx;
import p000.apdy;
import p000.bems;
import p000.bemt;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class Recipient implements Parcelable {
    public static final Parcelable.Creator CREATOR = new apcl(12);

    /* renamed from: a */
    public final Actor f129210a;

    /* renamed from: b */
    public final String f129211b;

    /* renamed from: c */
    public final String f129212c;

    /* renamed from: d */
    public final String f129213d;

    /* renamed from: e */
    public final String f129214e;

    /* renamed from: f */
    private final bemt f129215f;

    /* renamed from: g */
    private final bems f129216g;

    /* renamed from: h */
    private final String f129217h;

    public Recipient(apdw apdwVar) {
        this.f129215f = apdwVar.f53978a;
        this.f129216g = apdwVar.f53985h;
        this.f129210a = apdwVar.f53979b;
        this.f129211b = apdwVar.f53980c;
        this.f129212c = apdwVar.f53981d;
        this.f129213d = apdwVar.f53982e;
        this.f129217h = apdwVar.f53983f;
        this.f129214e = apdwVar.f53984g;
    }

    /* renamed from: a */
    public final apdx m48472a() {
        return apdx.m25173a(this.f129215f);
    }

    /* renamed from: b */
    public final apdy m48473b() {
        apdy apdyVar = (apdy) apdy.f53998g.get(this.f129216g);
        if (apdyVar == null) {
            return apdy.UNKNOWN;
        }
        return apdyVar;
    }

    /* renamed from: c */
    public final String m48474c() {
        String str;
        Actor actor = this.f129210a;
        if (actor == null) {
            str = null;
        } else {
            str = actor.f123350b;
        }
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        if (this.f129215f == bemt.CLUSTER && !TextUtils.isEmpty(this.f129217h)) {
            return this.f129217h;
        }
        if (this.f129215f == bemt.EMAIL && !TextUtils.isEmpty(this.f129211b)) {
            return this.f129211b;
        }
        if (this.f129215f != bemt.PHONE || TextUtils.isEmpty(this.f129212c)) {
            return null;
        }
        return this.f129212c;
    }

    /* renamed from: d */
    public final String m48475d() {
        if (!TextUtils.isEmpty(this.f129214e)) {
            return this.f129214e;
        }
        Actor actor = this.f129210a;
        if (actor == null) {
            return null;
        }
        return actor.f123355g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Recipient) {
            Recipient recipient = (Recipient) obj;
            if (C1131ut.m70384u(this.f129215f, recipient.f129215f) && C1131ut.m70384u(this.f129216g, recipient.f129216g) && C1131ut.m70384u(this.f129210a, recipient.f129210a) && C1131ut.m70384u(this.f129211b, recipient.f129211b) && C1131ut.m70384u(this.f129212c, recipient.f129212c) && C1131ut.m70384u(this.f129213d, recipient.f129213d) && C1131ut.m70384u(this.f129217h, recipient.f129217h) && C1131ut.m70384u(this.f129214e, recipient.f129214e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f129215f, _3058.m6537u(this.f129216g, _3058.m6537u(this.f129210a, _3058.m6537u(this.f129211b, _3058.m6537u(this.f129212c, _3058.m6537u(this.f129213d, _3058.m6537u(this.f129217h, _3058.m6533q(this.f129214e))))))));
    }

    public final String toString() {
        return "Recipient{type=" + String.valueOf(apdx.m25173a(this.f129215f)) + ", recipientSource=" + String.valueOf(this.f129216g) + ", actor=" + String.valueOf(this.f129210a) + ", emailAddress=" + this.f129211b + ", phoneNumber=" + this.f129212c + ", clusterRef=" + this.f129213d + ", clusterLabel=" + this.f129217h + ", clusterIconicImageUri=" + this.f129214e + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f129215f.name());
        parcel.writeString(this.f129216g.name());
        parcel.writeParcelable(this.f129210a, i);
        parcel.writeString(this.f129211b);
        parcel.writeString(this.f129212c);
        parcel.writeString(this.f129213d);
        parcel.writeString(this.f129217h);
        parcel.writeString(this.f129214e);
    }

    public Recipient(Parcel parcel) {
        this.f129215f = (bemt) Enum.valueOf(bemt.class, parcel.readString());
        this.f129216g = (bems) Enum.valueOf(bems.class, parcel.readString());
        this.f129210a = (Actor) parcel.readParcelable(Actor.class.getClassLoader());
        this.f129211b = parcel.readString();
        this.f129212c = parcel.readString();
        this.f129213d = parcel.readString();
        this.f129217h = parcel.readString();
        this.f129214e = parcel.readString();
    }
}
