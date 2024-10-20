package com.google.android.apps.photos.share.recipient;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import p000.C1131ut;
import p000._3058;
import p000.adkj;
import p000.ampw;
import p000.amvq;
import p000.amvr;
import p000.awso;
import p000.aycp;
import p000.aycs;
import p000.ayrc;
import p000.belu;
import p000.bfkd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ShareRecipient implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(7);

    /* renamed from: a */
    public final amvr f128706a;

    /* renamed from: b */
    public final String f128707b;

    /* renamed from: c */
    public final aycs f128708c;

    /* renamed from: d */
    public final String f128709d;

    /* renamed from: e */
    public final String f128710e;

    /* renamed from: f */
    public final String f128711f;

    /* renamed from: g */
    public final String f128712g;

    /* renamed from: h */
    public final String f128713h;

    /* renamed from: i */
    public final belu f128714i;

    /* renamed from: j */
    private final String f128715j;

    /* renamed from: k */
    private final aycp f128716k;

    public ShareRecipient(Parcel parcel) {
        this.f128706a = amvr.values()[parcel.readInt()];
        this.f128707b = parcel.readString();
        this.f128709d = parcel.readString();
        this.f128710e = parcel.readString();
        this.f128711f = parcel.readString();
        this.f128712g = parcel.readString();
        this.f128713h = parcel.readString();
        this.f128716k = (aycp) awso.m32598l((bfkd) aycp.f75956a.mo4203a(7, null), parcel.createByteArray());
        this.f128714i = belu.m39361b(parcel.readInt());
        this.f128715j = parcel.readString();
        this.f128708c = (aycs) adkj.m13713d(parcel, (bfkd) aycs.f75992a.mo4203a(7, null));
    }

    /* renamed from: a */
    public final String m48375a() {
        if (TextUtils.isEmpty(this.f128715j)) {
            return this.f128709d;
        }
        return this.f128715j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ShareRecipient) {
            ShareRecipient shareRecipient = (ShareRecipient) obj;
            if (this.f128706a == shareRecipient.f128706a && this.f128707b.equals(shareRecipient.f128707b) && C1131ut.m70384u(this.f128709d, shareRecipient.f128709d) && C1131ut.m70384u(this.f128710e, shareRecipient.f128710e) && C1131ut.m70384u(this.f128711f, shareRecipient.f128711f) && C1131ut.m70384u(this.f128712g, shareRecipient.f128712g) && C1131ut.m70384u(this.f128713h, shareRecipient.f128713h) && C1131ut.m70384u(this.f128716k, shareRecipient.f128716k) && C1131ut.m70384u(this.f128714i, shareRecipient.f128714i) && C1131ut.m70384u(this.f128715j, shareRecipient.f128715j) && C1131ut.m70384u(this.f128708c, shareRecipient.f128708c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f128707b, _3058.m6537u(this.f128706a, _3058.m6537u(this.f128709d, _3058.m6537u(this.f128710e, _3058.m6537u(this.f128711f, _3058.m6537u(this.f128712g, _3058.m6537u(this.f128713h, _3058.m6537u(this.f128716k, _3058.m6537u(this.f128714i, _3058.m6537u(this.f128715j, _3058.m6533q(this.f128708c)))))))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K;
        parcel.writeInt(this.f128706a.ordinal());
        parcel.writeString(this.f128707b);
        parcel.writeString(this.f128709d);
        parcel.writeString(this.f128710e);
        parcel.writeString(this.f128711f);
        parcel.writeString(this.f128712g);
        parcel.writeString(this.f128713h);
        aycp aycpVar = this.f128716k;
        if (aycpVar == null) {
            mo39475K = null;
        } else {
            mo39475K = aycpVar.mo39475K();
        }
        parcel.writeByteArray(mo39475K);
        parcel.writeInt(this.f128714i.f96419f);
        parcel.writeString(this.f128715j);
        adkj.m13717h(parcel, this.f128708c);
    }

    public ShareRecipient(amvq amvqVar) {
        amvqVar.f46445a.getClass();
        ayrc.m34758e(amvqVar.f46446b, "Must have non-empty value");
        this.f128706a = amvqVar.f46445a;
        this.f128707b = amvqVar.f46446b;
        this.f128709d = amvqVar.f46447c;
        this.f128710e = amvqVar.f46449e;
        this.f128711f = amvqVar.f46450f;
        this.f128712g = amvqVar.f46451g;
        this.f128713h = amvqVar.f46452h;
        this.f128716k = null;
        this.f128714i = amvqVar.f46453i;
        this.f128715j = amvqVar.f46448d;
        this.f128708c = amvqVar.f46454j;
    }
}
