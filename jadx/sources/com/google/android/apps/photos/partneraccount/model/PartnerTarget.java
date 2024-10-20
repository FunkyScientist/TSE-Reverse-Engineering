package com.google.android.apps.photos.partneraccount.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import p000.C1131ut;
import p000._3058;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PartnerTarget implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(11);

    /* renamed from: a */
    public final String f126744a;

    /* renamed from: b */
    public final String f126745b;

    /* renamed from: c */
    public final String f126746c;

    /* renamed from: d */
    public final String f126747d;

    /* renamed from: e */
    public final String f126748e;

    /* renamed from: f */
    public final String f126749f;

    public PartnerTarget(Parcel parcel) {
        this.f126744a = parcel.readString();
        this.f126745b = parcel.readString();
        this.f126746c = parcel.readString();
        this.f126747d = parcel.readString();
        this.f126748e = parcel.readString();
        this.f126749f = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PartnerTarget) {
            PartnerTarget partnerTarget = (PartnerTarget) obj;
            if (C1131ut.m70384u(this.f126744a, partnerTarget.f126744a) && C1131ut.m70384u(this.f126745b, partnerTarget.f126745b) && C1131ut.m70384u(this.f126746c, partnerTarget.f126746c) && C1131ut.m70384u(this.f126747d, partnerTarget.f126747d) && C1131ut.m70384u(this.f126748e, partnerTarget.f126748e) && C1131ut.m70384u(this.f126749f, partnerTarget.f126749f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f126744a, _3058.m6537u(this.f126745b, _3058.m6537u(this.f126746c, _3058.m6537u(this.f126747d, _3058.m6537u(this.f126748e, _3058.m6533q(this.f126749f))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126744a);
        parcel.writeString(this.f126745b);
        parcel.writeString(this.f126746c);
        parcel.writeString(this.f126747d);
        parcel.writeString(this.f126748e);
        parcel.writeString(this.f126749f);
    }

    public PartnerTarget(Actor actor) {
        actor.getClass();
        this.f126744a = actor.f123350b;
        this.f126745b = actor.f123355g;
        this.f126746c = null;
        this.f126747d = actor.f123360l;
        this.f126748e = null;
        this.f126749f = actor.m46589e();
    }

    public PartnerTarget(ShareRecipient shareRecipient) {
        shareRecipient.getClass();
        String str = shareRecipient.f128710e;
        str.getClass();
        this.f126744a = shareRecipient.f128709d;
        this.f126745b = shareRecipient.f128712g;
        this.f126746c = shareRecipient.f128713h;
        this.f126747d = shareRecipient.f128707b;
        this.f126748e = str;
        this.f126749f = null;
    }
}
