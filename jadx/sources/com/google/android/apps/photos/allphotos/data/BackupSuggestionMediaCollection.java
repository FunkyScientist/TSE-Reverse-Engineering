package com.google.android.apps.photos.allphotos.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.awas;
import p000.mvz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BackupSuggestionMediaCollection implements MediaCollection {
    public static final Parcelable.Creator CREATOR = new mvz(18);

    /* renamed from: a */
    public final int f123732a;

    public BackupSuggestionMediaCollection(int i) {
        this.f123732a = i;
    }

    @Override // p000.awas
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ awas mo6848a() {
        return new BackupSuggestionMediaCollection(this.f123732a);
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
        throw new UnsupportedOperationException();
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
        if (!(obj instanceof BackupSuggestionMediaCollection) || this.f123732a != ((BackupSuggestionMediaCollection) obj).f123732a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f123732a + 527;
    }

    public final String toString() {
        return "BackupSuggestionMediaCollection {accountId: " + this.f123732a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123732a);
    }

    public BackupSuggestionMediaCollection(Parcel parcel) {
        this.f123732a = parcel.readInt();
    }
}
