package com.google.android.apps.photos.create.addtoalbum;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.batz;
import p000.qzy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreatePrivateAlbumGraph$Results implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qzy(16);

    /* renamed from: a */
    public final MediaCollection f124718a;

    /* renamed from: b */
    public final LocalId f124719b;

    /* renamed from: c */
    public final batz f124720c;

    public CreatePrivateAlbumGraph$Results(MediaCollection mediaCollection, LocalId localId, batz batzVar) {
        mediaCollection.getClass();
        localId.getClass();
        batzVar.getClass();
        this.f124718a = mediaCollection;
        this.f124719b = localId;
        this.f124720c = batzVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreatePrivateAlbumGraph$Results)) {
            return false;
        }
        CreatePrivateAlbumGraph$Results createPrivateAlbumGraph$Results = (CreatePrivateAlbumGraph$Results) obj;
        if (C1131ut.m70384u(this.f124718a, createPrivateAlbumGraph$Results.f124718a) && C1131ut.m70384u(this.f124719b, createPrivateAlbumGraph$Results.f124719b) && C1131ut.m70384u(this.f124720c, createPrivateAlbumGraph$Results.f124720c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f124718a.hashCode() * 31) + this.f124719b.hashCode()) * 31) + this.f124720c.hashCode();
    }

    public final String toString() {
        return "Results(newAlbum=" + this.f124718a + ", newAlbumLocalId=" + this.f124719b + ", mediaToStillAddList=" + this.f124720c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f124718a, i);
        parcel.writeParcelable(this.f124719b, i);
        parcel.writeSerializable(this.f124720c);
    }
}
