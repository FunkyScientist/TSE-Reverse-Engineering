package com.google.android.apps.photos.share.partnersuggestion;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.database.pojo.sharesuggestion.PartnerShareCollectionSuggestion;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.ampw;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.share.partnersuggestion.PartnerSuggestionBottomSheetDialog$PartnerSuggestionBottomSheetViewData */
/* loaded from: classes4.dex */
public final class C0122x5e6c10cb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ampw(6);

    /* renamed from: a */
    public final String f128700a;

    /* renamed from: b */
    public final int f128701b;

    /* renamed from: c */
    public final PartnerShareCollectionSuggestion f128702c;

    /* renamed from: d */
    public final MediaCollection f128703d;

    public C0122x5e6c10cb(String str, int i, PartnerShareCollectionSuggestion partnerShareCollectionSuggestion, MediaCollection mediaCollection) {
        str.getClass();
        partnerShareCollectionSuggestion.getClass();
        mediaCollection.getClass();
        this.f128700a = str;
        this.f128701b = i;
        this.f128702c = partnerShareCollectionSuggestion;
        this.f128703d = mediaCollection;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0122x5e6c10cb)) {
            return false;
        }
        C0122x5e6c10cb c0122x5e6c10cb = (C0122x5e6c10cb) obj;
        if (C1131ut.m70384u(this.f128700a, c0122x5e6c10cb.f128700a) && this.f128701b == c0122x5e6c10cb.f128701b && C1131ut.m70384u(this.f128702c, c0122x5e6c10cb.f128702c) && C1131ut.m70384u(this.f128703d, c0122x5e6c10cb.f128703d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f128700a.hashCode() * 31) + this.f128701b) * 31) + this.f128702c.hashCode()) * 31) + this.f128703d.hashCode();
    }

    public final String toString() {
        return "PartnerSuggestionBottomSheetViewData(collectionTitle=" + this.f128700a + ", collectionMediaCount=" + this.f128701b + ", partnerShareCollectionSuggestion=" + this.f128702c + ", mediaCollection=" + this.f128703d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f128700a);
        parcel.writeInt(this.f128701b);
        parcel.writeParcelable(this.f128702c, i);
        parcel.writeParcelable(this.f128703d, i);
    }
}
