package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C0069b;
import p000.C1131ut;
import p000._3058;
import p000._3138;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AllHighlightsMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(5);

    /* renamed from: a */
    public final int f123707a;

    /* renamed from: b */
    public final long f123708b;

    /* renamed from: c */
    public final _3138 f123709c;

    public AllHighlightsMediaCollection(int i, long j, _3138 _3138) {
        this.f123707a = i;
        this.f123708b = j;
        this.f123709c = _3138;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new AllHighlightsMediaCollection(this.f123707a, this.f123708b, this.f123709c);
    }

    @Override // p000.awas
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ awas mo6849b() {
        throw null;
    }

    @Override // p000.awat
    /* renamed from: c */
    public final Feature mo2138c(Class cls) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.awat
    /* renamed from: d */
    public final Feature mo2139d(Class cls) {
        return null;
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
        if (obj instanceof AllHighlightsMediaCollection) {
            AllHighlightsMediaCollection allHighlightsMediaCollection = (AllHighlightsMediaCollection) obj;
            if (this.f123707a == allHighlightsMediaCollection.f123707a && this.f123708b == allHighlightsMediaCollection.f123708b && C1131ut.m70384u(this.f123709c, allHighlightsMediaCollection.f123709c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (_3058.m6536t(this.f123708b, _3058.m6533q(this.f123709c)) * 31) + this.f123707a;
    }

    public final String toString() {
        return "AllHighlightsMediaCollection {accountId=" + this.f123707a + ",maxEndTimeUtcMillis=" + this.f123708b + ",alwaysAllowedRenderTypes=" + String.valueOf(this.f123709c) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeInt(this.f123707a);
        parcel.writeLong(this.f123708b);
        if (this.f123709c != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        if (i2 != 0) {
            C0069b.m36416L(parcel, this.f123709c);
        }
    }
}
