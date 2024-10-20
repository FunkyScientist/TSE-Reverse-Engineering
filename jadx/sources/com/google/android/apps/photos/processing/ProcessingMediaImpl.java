package com.google.android.apps.photos.processing;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000._1709;
import p000._3058;
import p000.acfl;
import p000.aimz;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ProcessingMediaImpl implements ProcessingMedia {
    public static final Parcelable.Creator CREATOR = new aimz(5);

    /* renamed from: a */
    private final long f127997a;

    /* renamed from: b */
    private final acfl f127998b;

    /* renamed from: c */
    private final int f127999c;

    /* renamed from: d */
    private final String f128000d;

    /* renamed from: e */
    private final String f128001e;

    /* renamed from: f */
    private final String f128002f;

    public ProcessingMediaImpl(long j, acfl acflVar, int i, String str, String str2, String str3) {
        this.f127997a = j;
        acflVar.getClass();
        this.f127998b = acflVar;
        this.f127999c = i;
        this.f128000d = str;
        this.f128001e = str2;
        this.f128002f = str3;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: a */
    public final int mo47416a() {
        return this.f127999c;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: b */
    public final long mo47417b() {
        return this.f127997a;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: c */
    public final Uri mo47418c(Context context) {
        return ((_1709) aylw.m34567e(context, _1709.class)).mo2224g(this.f128000d, this.f127997a);
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: d */
    public final acfl mo47419d() {
        return this.f127998b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: e */
    public final String mo47420e() {
        return this.f128002f;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ProcessingMediaImpl) || this.f127997a != ((ProcessingMediaImpl) obj).f127997a) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.photos.processing.ProcessingMedia
    /* renamed from: f */
    public final String mo47421f() {
        return this.f128001e;
    }

    public final int hashCode() {
        return _3058.m6532p(this.f127997a);
    }

    public final String toString() {
        return "ProcessingMediaImpl{mediaStoreId=" + this.f127997a + " ; progressStatus=" + this.f127998b.name() + " ; progressPercentage=" + this.f127999c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f127997a);
        parcel.writeInt(this.f127998b.ordinal());
        parcel.writeInt(this.f127999c);
        parcel.writeString(this.f128000d);
        parcel.writeString(this.f128001e);
        parcel.writeString(this.f128002f);
    }
}
