package com.google.android.apps.photos.share.envelope;

import android.os.Parcel;
import android.os.Parcelable;
import p000.adkj;
import p000.alej;
import p000.amkh;
import p000.amki;
import p000.awog;
import p000.sxn;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class EnvelopeShareDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new alej(20);

    /* renamed from: a */
    public final String f128585a;

    /* renamed from: b */
    public final String f128586b;

    /* renamed from: c */
    public final String f128587c;

    /* renamed from: d */
    public final boolean f128588d;

    /* renamed from: e */
    public final boolean f128589e;

    /* renamed from: f */
    public final boolean f128590f;

    /* renamed from: g */
    public final amki f128591g;

    /* renamed from: h */
    public final String f128592h;

    /* renamed from: i */
    public final int f128593i;

    /* renamed from: j */
    public final boolean f128594j;

    /* renamed from: k */
    public final boolean f128595k;

    /* renamed from: l */
    public final String f128596l;

    /* renamed from: m */
    public final boolean f128597m;

    /* renamed from: n */
    private final sxn f128598n;

    public EnvelopeShareDetails(amkh amkhVar) {
        this.f128585a = amkhVar.f45466a;
        this.f128586b = amkhVar.f45467b;
        this.f128587c = amkhVar.f45468c;
        this.f128598n = amkhVar.f45469d;
        this.f128588d = amkhVar.f45470e;
        this.f128589e = amkhVar.f45471f;
        this.f128590f = amkhVar.f45472g;
        this.f128592h = amkhVar.f45473h;
        this.f128593i = amkhVar.f45474i;
        this.f128591g = amkhVar.f45475j;
        this.f128594j = amkhVar.f45476k;
        this.f128595k = amkhVar.f45477l;
        this.f128596l = amkhVar.f45478m;
        this.f128597m = amkhVar.f45479n;
    }

    /* renamed from: a */
    public final boolean m48334a() {
        if (this.f128587c == null && !m48335b() && !this.f128595k) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m48335b() {
        if (this.f128591g == amki.f45480a) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        amki amkiVar = this.f128591g;
        return "EnvelopeShareDetails {mediaKey: " + this.f128585a + ", shortUrl: " + this.f128586b + ", collectionType: " + String.valueOf(this.f128598n) + ", collaborative: " + this.f128588d + ", pinned: " + this.f128589e + ", newShare: " + this.f128590f + ", shareType: " + String.valueOf(amkiVar) + ", inviteByLink: " + this.f128594j + ", isOptimistic: " + this.f128595k + ", numItems: " + this.f128593i + ", application: " + this.f128587c + ", narrativeText: " + this.f128596l + ", addTallacShareText: " + this.f128597m + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128585a);
        parcel.writeString(this.f128586b);
        parcel.writeInt(this.f128588d ? 1 : 0);
        parcel.writeInt(this.f128589e ? 1 : 0);
        parcel.writeInt(this.f128590f ? 1 : 0);
        parcel.writeByte(adkj.m13710a(this.f128591g));
        parcel.writeString(this.f128592h);
        parcel.writeInt(this.f128593i);
        parcel.writeString(this.f128587c);
        parcel.writeInt(this.f128598n.f176892e);
        parcel.writeInt(this.f128594j ? 1 : 0);
        parcel.writeInt(this.f128595k ? 1 : 0);
        parcel.writeString(this.f128596l);
        parcel.writeInt(this.f128597m ? 1 : 0);
    }

    public EnvelopeShareDetails(Parcel parcel) {
        this.f128585a = parcel.readString();
        this.f128586b = parcel.readString();
        this.f128588d = awog.m32444h(parcel);
        this.f128589e = awog.m32444h(parcel);
        this.f128590f = awog.m32444h(parcel);
        this.f128591g = (amki) adkj.m13714e(amki.class, parcel.readByte());
        this.f128592h = parcel.readString();
        this.f128593i = parcel.readInt();
        this.f128587c = parcel.readString();
        this.f128598n = sxn.m68605b(parcel.readInt());
        this.f128594j = awog.m32444h(parcel);
        this.f128595k = awog.m32444h(parcel);
        this.f128596l = parcel.readString();
        this.f128597m = awog.m32444h(parcel);
    }
}
