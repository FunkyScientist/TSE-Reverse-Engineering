package com.google.android.apps.photos.promo;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;
import p000.C0069b;
import p000.C1131ut;
import p000.aimz;
import p000.aizz;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OnboardingPromoViewModelState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aimz(7);

    /* renamed from: a */
    public final aizz f128022a;

    /* renamed from: b */
    public final Set f128023b;

    /* renamed from: c */
    public final boolean f128024c;

    public OnboardingPromoViewModelState(aizz aizzVar, Set set, boolean z) {
        aizzVar.getClass();
        this.f128022a = aizzVar;
        this.f128023b = set;
        this.f128024c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingPromoViewModelState)) {
            return false;
        }
        OnboardingPromoViewModelState onboardingPromoViewModelState = (OnboardingPromoViewModelState) obj;
        if (this.f128022a == onboardingPromoViewModelState.f128022a && C1131ut.m70384u(this.f128023b, onboardingPromoViewModelState.f128023b) && this.f128024c == onboardingPromoViewModelState.f128024c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f128022a.hashCode() * 31) + this.f128023b.hashCode()) * 31) + C0069b.m36565y(this.f128024c);
    }

    public final String toString() {
        return "OnboardingPromoViewModelState(eligiblePromoId=" + this.f128022a + ", allowedSequentialPromoIds=" + this.f128023b + ", isBlockingPromoFramework=" + this.f128024c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f128022a.name());
        Set set = this.f128023b;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(((aizz) it.next()).name());
        }
        parcel.writeInt(this.f128024c ? 1 : 0);
    }
}
