package com.google.android.apps.photos.printingskus.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._2001;
import p000._3058;
import p000._850;
import p000.agii;
import p000.ahia;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new agii(1);

    /* renamed from: a */
    public final int f127554a;

    /* renamed from: b */
    public final String f127555b;

    /* renamed from: c */
    public final ahia f127556c;

    /* renamed from: d */
    public final int f127557d;

    /* renamed from: e */
    private final FeatureSet f127558e;

    public PrintingMediaCollection(int i, String str, ahia ahiaVar, int i2) {
        this(i, str, ahiaVar, i2, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new PrintingMediaCollection(this.f127554a, this.f127555b, this.f127556c, this.f127557d, FeatureSet.f124683a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f127558e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f127558e.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.printingskus.core.PrintingCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PrintingMediaCollection) {
            PrintingMediaCollection printingMediaCollection = (PrintingMediaCollection) obj;
            if (this.f127554a == printingMediaCollection.f127554a && this.f127555b.equals(printingMediaCollection.f127555b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127555b, this.f127554a + 527);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f127554a);
        parcel.writeString(this.f127555b);
        parcel.writeString(this.f127556c.name());
        parcel.writeString(_2001.m3200p(this.f127557d));
        _850.m9034X(parcel, i, this.f127558e);
    }

    public PrintingMediaCollection(int i, String str, ahia ahiaVar, int i2, FeatureSet featureSet) {
        C1131ut.m70371h(i != -1);
        this.f127554a = i;
        str.getClass();
        this.f127555b = str;
        ahiaVar.getClass();
        this.f127556c = ahiaVar;
        this.f127557d = i2;
        this.f127558e = featureSet;
    }

    public PrintingMediaCollection(Parcel parcel) {
        this.f127554a = parcel.readInt();
        this.f127555b = parcel.readString();
        this.f127556c = ahia.m17965b(parcel.readString());
        this.f127557d = _2001.m3202r(parcel.readString());
        this.f127558e = _850.m9033W(parcel);
    }
}
