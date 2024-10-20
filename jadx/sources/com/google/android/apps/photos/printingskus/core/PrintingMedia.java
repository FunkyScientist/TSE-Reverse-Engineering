package com.google.android.apps.photos.printingskus.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.libraries.photos.media.BurstIdentifier;
import com.google.android.libraries.photos.media.DefaultBurstIdentifier;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._1846;
import p000._3058;
import p000._850;
import p000.aegy;
import p000.ahtg;
import p000.awae;
import p000.awas;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintingMedia implements _1846 {
    public static final Parcelable.Creator CREATOR = new aegy(20);

    /* renamed from: a */
    public final int f127549a;

    /* renamed from: b */
    public final long f127550b;

    /* renamed from: c */
    public final MediaCollection f127551c;

    /* renamed from: d */
    public final _1846 f127552d;

    /* renamed from: e */
    private final FeatureSet f127553e;

    public PrintingMedia(ahtg ahtgVar) {
        this.f127549a = ahtgVar.f30764a;
        this.f127550b = ahtgVar.f30765b;
        this.f127551c = ahtgVar.f30767d;
        this.f127553e = ahtgVar.f30766c;
        this.f127552d = ahtgVar.f30768e;
    }

    /* renamed from: h */
    private final Feature m48055h(Class cls) {
        return this.f127552d.mo2139d(cls);
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        ahtg ahtgVar = new ahtg();
        ahtgVar.f30764a = this.f127549a;
        ahtgVar.f30765b = this.f127550b;
        ahtgVar.f30767d = (MediaCollection) this.f127551c.mo6848a();
        ahtgVar.f30768e = (_1846) this.f127552d.mo6848a();
        return ahtgVar.m18406a();
    }

    @Override // p000.awas
    @Deprecated
    /* renamed from: b */
    public final /* synthetic */ awas mo6849b() {
        return this.f127551c;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        Feature m48055h = m48055h(cls);
        if (m48055h != null) {
            return m48055h;
        }
        return this.f127553e.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        Feature m48055h = m48055h(cls);
        if (m48055h != null) {
            return m48055h;
        }
        return this.f127553e.mo2139d(cls);
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
        if (obj instanceof PrintingMedia) {
            PrintingMedia printingMedia = (PrintingMedia) obj;
            if (this.f127549a == printingMedia.f127549a && this.f127550b == printingMedia.f127550b && this.f127551c.equals(printingMedia.f127551c)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Comparable
    /* renamed from: f */
    public final int compareTo(_1846 _1846) {
        int compare = _1846.f2346h.compare(this, _1846);
        if (compare == 0) {
            if (!(_1846 instanceof PrintingMedia)) {
                return 0;
            }
            return Long.compare(((PrintingMedia) _1846).f127550b, this.f127550b);
        }
        return compare;
    }

    @Override // p000._1846
    /* renamed from: g */
    public final long mo2655g() {
        return this.f127550b;
    }

    public final int hashCode() {
        return (_3058.m6536t(this.f127550b, _3058.m6533q(this.f127551c)) * 31) + this.f127549a;
    }

    @Override // p000._1846
    /* renamed from: i */
    public final /* synthetic */ BurstIdentifier mo2656i() {
        return new DefaultBurstIdentifier();
    }

    @Override // p000._1846
    /* renamed from: j */
    public final Timestamp mo2657j() {
        return this.f127552d.mo2657j();
    }

    @Override // p000._1846
    /* renamed from: k */
    public final boolean mo2658k() {
        return true;
    }

    @Override // p000._1846
    /* renamed from: l */
    public final /* synthetic */ boolean mo2659l() {
        return awae.m31857h(this);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f127552d.mo2657j());
        _1846 _1846 = this.f127552d;
        MediaCollection mediaCollection = this.f127551c;
        return "AllMedia{accountId=" + this.f127549a + ", printingMediaId=" + this.f127550b + ", timestamp=" + valueOf + ", featureSet=" + String.valueOf(this.f127553e) + ", parent=" + String.valueOf(mediaCollection) + ", allOrSharedMedia=" + String.valueOf(_1846) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f127549a);
        parcel.writeLong(this.f127550b);
        parcel.writeParcelable(this.f127551c, i);
        _850.m9034X(parcel, i, this.f127553e);
        parcel.writeParcelable(this.f127552d, i);
    }

    public PrintingMedia(Parcel parcel) {
        this.f127549a = parcel.readInt();
        this.f127550b = parcel.readLong();
        this.f127551c = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f127553e = _850.m9033W(parcel);
        this.f127552d = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
    }
}
