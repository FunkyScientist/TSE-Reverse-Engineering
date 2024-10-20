package com.google.android.apps.photos.promo.data;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;
import p000._2340;
import p000._3058;
import p000.aimz;
import p000.aizi;
import p000.aizj;
import p000.aizk;
import p000.aizl;
import p000.aizn;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FeaturePromo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(8);

    /* renamed from: a */
    public final String f128025a;

    /* renamed from: b */
    public final aizj f128026b;

    /* renamed from: c */
    public final boolean f128027c;

    /* renamed from: d */
    public final boolean f128028d;

    /* renamed from: e */
    public final int f128029e;

    /* renamed from: f */
    public final int f128030f;

    /* renamed from: g */
    public final aizk f128031g;

    /* renamed from: h */
    public final aizl f128032h;

    /* renamed from: i */
    public final aizn f128033i;

    public FeaturePromo(aizi aiziVar) {
        this.f128025a = aiziVar.f35585a;
        this.f128026b = aiziVar.f35586b;
        this.f128027c = aiziVar.f35587c;
        this.f128028d = aiziVar.f35588d;
        this.f128029e = aiziVar.f35590f;
        this.f128030f = aiziVar.f35589e;
        this.f128031g = aiziVar.f35591g;
        this.f128032h = aiziVar.f35592h;
        this.f128033i = aiziVar.f35593i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FeaturePromo) {
            FeaturePromo featurePromo = (FeaturePromo) obj;
            if (this.f128025a.equals(featurePromo.f128025a) && this.f128026b.equals(featurePromo.f128026b) && this.f128027c == featurePromo.f128027c && this.f128028d == featurePromo.f128028d && this.f128029e == featurePromo.f128029e && this.f128030f == featurePromo.f128030f && this.f128031g.equals(featurePromo.f128031g) && this.f128032h.equals(featurePromo.f128032h) && this.f128033i.equals(featurePromo.f128033i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6537u = (((_3058.m6537u(this.f128031g, _3058.m6537u(this.f128032h, _3058.m6533q(this.f128033i))) * 31) + this.f128029e) * 31) + (this.f128028d ? 1 : 0);
        return _3058.m6537u(this.f128025a, _3058.m6537u(this.f128026b, (m6537u * 31) + (this.f128027c ? 1 : 0)));
    }

    public final String toString() {
        aizn aiznVar = this.f128033i;
        aizl aizlVar = this.f128032h;
        aizk aizkVar = this.f128031g;
        return "FeaturePromo{id=" + this.f128025a + ", type=" + String.valueOf(this.f128026b) + ", isMediaSpecific=" + this.f128027c + ", isRecurring=" + this.f128028d + ", nudgeId=" + this.f128029e + ", priority=" + this.f128030f + ", category=" + String.valueOf(aizkVar) + ", dataSource=" + String.valueOf(aizlVar) + ", promoSurface=" + String.valueOf(aiznVar) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128025a);
        parcel.writeInt(this.f128026b.f35607l);
        parcel.writeInt(this.f128027c ? 1 : 0);
        parcel.writeInt(this.f128028d ? 1 : 0);
        parcel.writeInt(this.f128029e);
        parcel.writeInt(this.f128030f);
        parcel.writeInt(this.f128031g.f35619k);
        parcel.writeInt(this.f128032h.f35628e);
        parcel.writeInt(this.f128033i.f35646k);
    }

    public FeaturePromo(Parcel parcel) {
        this.f128025a = parcel.readString();
        this.f128026b = aizj.m19386a(parcel.readInt());
        this.f128027c = awog.m32444h(parcel);
        this.f128028d = awog.m32444h(parcel);
        this.f128029e = parcel.readInt();
        this.f128030f = parcel.readInt();
        int readInt = parcel.readInt();
        Map map = aizk.f35608a;
        this.f128031g = _2340.m3964bl(readInt);
        this.f128032h = (aizl) aizl.f35626d.get(parcel.readInt(), aizl.UNKNOWN);
        this.f128033i = (aizn) aizn.f35644j.get(parcel.readInt(), aizn.UNKNOWN);
    }
}
