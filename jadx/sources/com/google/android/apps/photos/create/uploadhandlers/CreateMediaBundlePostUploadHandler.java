package com.google.android.apps.photos.create.uploadhandlers;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.create.rpc.CreateCollageOrAnimationTask;
import com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler;
import java.util.List;
import p000._235;
import p000.aixc;
import p000.avzb;
import p000.awuo;
import p000.awyc;
import p000.aylw;
import p000.aymm;
import p000.bain;
import p000.blkt;
import p000.smh;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateMediaBundlePostUploadHandler implements PostUploadHandler, aymm {
    public static final Parcelable.Creator CREATOR = new sqd(14);

    /* renamed from: c */
    private static final FeaturesRequest f124831c;

    /* renamed from: a */
    public final MediaBundleType f124832a;

    /* renamed from: b */
    public Context f124833b;

    /* renamed from: d */
    private final DestinationAlbum f124834d;

    /* renamed from: e */
    private awyc f124835e;

    /* renamed from: f */
    private awuo f124836f;

    /* renamed from: g */
    private aixc f124837g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_235.class);
        f124831c = avzbVar.m31782i();
    }

    public CreateMediaBundlePostUploadHandler(Parcel parcel) {
        this.f124832a = (MediaBundleType) parcel.readParcelable(MediaBundleType.class.getClassLoader());
        this.f124834d = (DestinationAlbum) parcel.readParcelable(DestinationAlbum.class.getClassLoader());
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: b */
    public final FeaturesRequest mo47028b() {
        return f124831c;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: c */
    public final blkt mo47029c() {
        return blkt.CREATION_UPLOAD;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: d */
    public final void mo47030d() {
        this.f124835e.m32835f("CreateCollageOrAnimationTask");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.upload.uploadhandler.PostUploadHandler
    /* renamed from: e */
    public final void mo47031e(List list) {
        int i;
        this.f124835e.m32838i(new CreateCollageOrAnimationTask(this.f124836f.mo32662d(), this.f124832a, list, this.f124834d));
        if (true != this.f124832a.m47001b()) {
            i = R.string.photos_create_uploadhandlers_new_collage;
        } else {
            i = R.string.photos_create_uploadhandlers_new_animation;
        }
        this.f124837g.m19305d(this.f124833b.getString(i));
        this.f124837g.m19304c(true);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f124833b = context;
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f124835e = awycVar;
        awycVar.m32844r("CreateCollageOrAnimationTask", new smh(this, 19));
        this.f124836f = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f124837g = (aixc) aylwVar.m34577h(aixc.class, null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124832a, i);
        parcel.writeParcelable(this.f124834d, i);
    }

    public CreateMediaBundlePostUploadHandler(MediaBundleType mediaBundleType, DestinationAlbum destinationAlbum) {
        boolean z = false;
        if (mediaBundleType != null && !mediaBundleType.m47000a()) {
            z = true;
        }
        bain.m36827aa(z, "must specify a valid bundleType");
        this.f124832a = mediaBundleType;
        this.f124834d = destinationAlbum;
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
