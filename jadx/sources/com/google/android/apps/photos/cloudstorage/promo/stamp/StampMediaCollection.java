package com.google.android.apps.photos.cloudstorage.promo.stamp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Arrays;
import p000.C1131ut;
import p000._850;
import p000.awas;
import p000.qtr;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StampMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new qtr(13);

    /* renamed from: a */
    public final int f124455a;

    /* renamed from: b */
    public final String f124456b;

    /* renamed from: c */
    private final FeatureSet f124457c;

    public StampMediaCollection(int i, String str, FeatureSet featureSet) {
        this.f124455a = i;
        str.getClass();
        this.f124456b = str;
        this.f124457c = featureSet;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new StampMediaCollection(this.f124455a, this.f124456b, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f124457c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f124457c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.cloudstorage.promo.stamp.StampCore";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            StampMediaCollection stampMediaCollection = (StampMediaCollection) obj;
            if (this.f124455a == stampMediaCollection.f124455a && C1131ut.m70379p(this.f124456b, stampMediaCollection.f124456b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f124455a), this.f124456b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124455a);
        parcel.writeString(this.f124456b);
        _850.m9034X(parcel, i, this.f124457c);
    }

    public StampMediaCollection(Parcel parcel) {
        this.f124455a = parcel.readInt();
        this.f124456b = parcel.readString();
        this.f124457c = _850.m9033W(parcel);
    }
}
