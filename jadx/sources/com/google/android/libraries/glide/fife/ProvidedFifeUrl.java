package com.google.android.libraries.glide.fife;

import android.os.Parcel;
import android.os.Parcelable;
import java.security.MessageDigest;
import p000.athm;
import p000.axev;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ProvidedFifeUrl implements FifeUrl {
    public static final Parcelable.Creator CREATOR = new athm(0);

    /* renamed from: b */
    private final String f131187b;

    public ProvidedFifeUrl(Parcel parcel) {
        this.f131187b = parcel.readString();
    }

    @Override // p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.libraries.glide.fife.FifeUrl
    /* renamed from: b */
    public final String mo48956b() {
        return this.f131187b;
    }

    @Override // com.google.android.libraries.glide.fife.FifeUrl
    /* renamed from: c */
    public final int mo48957c() {
        return 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.kvs
    public final boolean equals(Object obj) {
        if (obj instanceof ProvidedFifeUrl) {
            return this.f131187b.equals(((ProvidedFifeUrl) obj).f131187b);
        }
        return false;
    }

    @Override // p000.kvs
    public final int hashCode() {
        return this.f131187b.hashCode();
    }

    public final String toString() {
        return "ProvidedFifeUrl{baseUrl='" + this.f131187b + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f131187b);
    }

    public ProvidedFifeUrl(String str) {
        if (axev.m33181c(str)) {
            this.f131187b = str;
            return;
        }
        throw new IllegalArgumentException("baseUrl is not a fife Url: ".concat(String.valueOf(str)));
    }
}
