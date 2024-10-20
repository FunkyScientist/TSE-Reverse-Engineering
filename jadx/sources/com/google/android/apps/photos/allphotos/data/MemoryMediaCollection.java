package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000._1846;
import p000.aahd;
import p000.awas;
import p000.awog;
import p000.nea;
import p000.nkc;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MemoryMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new nea(18);

    /* renamed from: a */
    public final int f123774a;

    /* renamed from: b */
    public final String f123775b;

    /* renamed from: c */
    public final FeatureSet f123776c;

    /* renamed from: d */
    public final boolean f123777d;

    /* renamed from: e */
    public final boolean f123778e;

    /* renamed from: f */
    public final long f123779f;

    /* renamed from: g */
    public final _1846 f123780g;

    /* renamed from: h */
    public final boolean f123781h;

    public MemoryMediaCollection(Parcel parcel) {
        this.f123774a = parcel.readInt();
        this.f123775b = parcel.readString();
        this.f123776c = (FeatureSet) parcel.readParcelable(FeatureSet.class.getClassLoader());
        this.f123780g = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
        this.f123777d = awog.m32444h(parcel);
        this.f123778e = awog.m32444h(parcel);
        this.f123779f = parcel.readLong();
        this.f123781h = awog.m32444h(parcel);
    }

    /* renamed from: f */
    public static nkc m46685f(int i, MemoryKey memoryKey) {
        boolean z;
        if (memoryKey.mo47485a() == aahd.PRIVATE_ONLY) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new nkc(i, memoryKey.mo47486b());
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        nkc m63806a = nkc.m63806a(this);
        m63806a.m63807b(FeatureSet.f124683a);
        return new MemoryMediaCollection(m63806a);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        return this.f123776c.mo2138c(cls);
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return this.f123776c.mo2139d(cls);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.awas
    /* renamed from: e */
    public final String mo6850e() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MemoryMediaCollection) {
            MemoryMediaCollection memoryMediaCollection = (MemoryMediaCollection) obj;
            if (this.f123774a == memoryMediaCollection.f123774a && this.f123775b.equals(memoryMediaCollection.f123775b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final Optional m46686g() {
        return Optional.ofNullable(this.f123780g);
    }

    public final int hashCode() {
        return (this.f123775b.hashCode() * 31) + this.f123774a;
    }

    public final String toString() {
        boolean z;
        String valueOf = String.valueOf(this.f123776c);
        StringBuilder sb = new StringBuilder("MemoryMediaCollection{accountId=");
        sb.append(this.f123774a);
        sb.append(", memoryKey=");
        sb.append(this.f123775b);
        sb.append(", hasFirstMediaToShow=");
        if (this.f123780g != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(", fromNotification=");
        sb.append(this.f123777d);
        sb.append(", fromAlbum=");
        sb.append(this.f123778e);
        sb.append(", featureSet=");
        sb.append(valueOf);
        sb.append(", showFirstMediaAfter=");
        sb.append(this.f123779f);
        sb.append(", unreadOnly=");
        sb.append(this.f123781h);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123774a);
        parcel.writeString(this.f123775b);
        parcel.writeParcelable(this.f123776c, i);
        parcel.writeParcelable(this.f123780g, i);
        parcel.writeInt(this.f123777d ? 1 : 0);
        parcel.writeInt(this.f123778e ? 1 : 0);
        parcel.writeLong(this.f123779f);
        parcel.writeInt(this.f123781h ? 1 : 0);
    }

    public MemoryMediaCollection(nkc nkcVar) {
        this.f123774a = nkcVar.f162457a;
        this.f123775b = nkcVar.f162458b;
        this.f123776c = nkcVar.f162463g;
        _1846 _1846 = nkcVar.f162461e;
        this.f123780g = _1846 != null ? (_1846) _1846.mo6848a() : null;
        this.f123777d = nkcVar.f162459c;
        this.f123778e = nkcVar.f162460d;
        this.f123779f = nkcVar.f162462f;
        this.f123781h = false;
    }
}
