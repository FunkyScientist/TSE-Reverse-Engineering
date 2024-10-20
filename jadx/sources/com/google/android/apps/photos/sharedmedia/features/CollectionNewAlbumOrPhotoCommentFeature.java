package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;
import p000.bfie;
import p000.bfil;
import p000.bfje;
import p000.bfxd;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CollectionNewAlbumOrPhotoCommentFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(4);

    /* renamed from: a */
    public final bfxd f128849a;

    /* renamed from: b */
    public final Actor f128850b;

    /* renamed from: c */
    public final Optional f128851c;

    public CollectionNewAlbumOrPhotoCommentFeature(bfxd bfxdVar, Actor actor, Optional optional) {
        this.f128849a = bfxdVar;
        this.f128850b = actor;
        this.f128851c = optional;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((MediaModel) this.f128851c.orElse(null), i);
        parcel.writeParcelable(this.f128850b, i);
        parcel.writeByteArray(this.f128849a.mo39475K());
    }

    public CollectionNewAlbumOrPhotoCommentFeature(Parcel parcel) {
        this.f128851c = Optional.m59252of((MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader()));
        this.f128850b = (Actor) parcel.readParcelable(Actor.class.getClassLoader());
        bfil m39983O = bfxd.f102092a.m39983O();
        try {
            byte[] createByteArray = parcel.createByteArray();
            m39983O.m39786B(createByteArray, createByteArray.length, bfie.m39759a());
        } catch (bfje unused) {
        }
        this.f128849a = (bfxd) m39983O.mo39957u();
    }
}
