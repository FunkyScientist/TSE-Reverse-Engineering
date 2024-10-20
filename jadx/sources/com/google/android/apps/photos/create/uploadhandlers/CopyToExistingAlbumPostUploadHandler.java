package com.google.android.apps.photos.create.uploadhandlers;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p000.aylw;
import p000.aymm;
import p000.blkt;
import p000.snw;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CopyToExistingAlbumPostUploadHandler implements PostUploadHandler, aymm {
    public static final Parcelable.Creator CREATOR = new sqd(13);

    /* renamed from: a */
    private final MediaCollection f124829a;

    /* renamed from: b */
    private snw f124830b;

    public CopyToExistingAlbumPostUploadHandler(Parcel parcel) {
        this.f124829a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: b */
    public final FeaturesRequest mo47028b() {
        return FeaturesRequest.f124646a;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: c */
    public final blkt mo47029c() {
        return blkt.ALBUM_UPLOAD;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: d */
    public final void mo47030d() {
        snw snwVar = this.f124830b;
        snwVar.f176016d.m32835f("com.google.android.apps.photos.album.editalbumphotos.EditAlbumOptimisticAction");
        snwVar.f176016d.m32835f("CreatePrivateAlbumTask");
        snwVar.f176016d.m32835f("AddToSharedAlbumTask");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: e */
    public final void mo47031e(List list) {
        this.f124830b.m68279b(this.f124829a, list, null, null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f124830b = (snw) aylwVar.m34577h(snw.class, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124829a, i);
    }

    public CopyToExistingAlbumPostUploadHandler(MediaCollection mediaCollection) {
        this.f124829a = (MediaCollection) mediaCollection.mo6848a();
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: f */
    public final void mo47032f() {
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: g */
    public final void mo47033g() {
    }
}
