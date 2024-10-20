package com.google.android.apps.photos.cloudstorage.buystorage.googleone.features.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.cloudstorage.buystorage.plan.data.CloudStorageUpgradePlanInfo;
import p000.C1131ut;
import p000.beux;
import p000.qdy;
import p000.qry;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class GoogleOneFeatureData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(20);

    /* renamed from: a */
    public final qry f124386a;

    /* renamed from: b */
    public final CloudStorageUpgradePlanInfo f124387b;

    /* renamed from: c */
    public final beux f124388c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GoogleOneFeatureData(qry qryVar) {
        this(qryVar, null);
        qryVar.getClass();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleOneFeatureData)) {
            return false;
        }
        GoogleOneFeatureData googleOneFeatureData = (GoogleOneFeatureData) obj;
        if (this.f124386a == googleOneFeatureData.f124386a && C1131ut.m70384u(this.f124387b, googleOneFeatureData.f124387b) && C1131ut.m70384u(this.f124388c, googleOneFeatureData.f124388c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = this.f124386a.hashCode() * 31;
        CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo = this.f124387b;
        if (cloudStorageUpgradePlanInfo == null) {
            hashCode = 0;
        } else {
            hashCode = cloudStorageUpgradePlanInfo.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        beux beuxVar = this.f124388c;
        if (beuxVar.m39989ac()) {
            i = beuxVar.m39980L();
        } else {
            int i3 = beuxVar.f99699am;
            if (i3 == 0) {
                i3 = beuxVar.m39980L();
                beuxVar.f99699am = i3;
            }
            i = i3;
        }
        return i2 + i;
    }

    public final String toString() {
        return "GoogleOneFeatureData(buyEligibility=" + this.f124386a + ", recommendedOffer=" + this.f124387b + ", billingInfo=" + this.f124388c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f124386a.name());
        parcel.writeParcelable(this.f124387b, i);
        parcel.writeByteArray(this.f124388c.mo39475K());
    }

    public GoogleOneFeatureData(qry qryVar, CloudStorageUpgradePlanInfo cloudStorageUpgradePlanInfo, beux beuxVar) {
        qryVar.getClass();
        beuxVar.getClass();
        this.f124386a = qryVar;
        this.f124387b = cloudStorageUpgradePlanInfo;
        this.f124388c = beuxVar;
    }

    public /* synthetic */ GoogleOneFeatureData(qry qryVar, byte[] bArr) {
        this(qryVar, null, beux.f97690a);
    }
}
