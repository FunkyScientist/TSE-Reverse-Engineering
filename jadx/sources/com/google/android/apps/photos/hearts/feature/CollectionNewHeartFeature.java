package com.google.android.apps.photos.hearts.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.ActorLite;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;
import p000.awog;
import p000.tes;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionNewHeartFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new uvl(16);

    /* renamed from: a */
    public final ActorLite f125541a;

    /* renamed from: b */
    public final boolean f125542b;

    /* renamed from: c */
    public final tes f125543c;

    /* renamed from: d */
    public final MediaModel f125544d;

    public CollectionNewHeartFeature(Parcel parcel) {
        this.f125541a = (ActorLite) parcel.readParcelable(ActorLite.class.getClassLoader());
        this.f125542b = awog.m32444h(parcel);
        this.f125543c = tes.m68962a(parcel.readInt());
        this.f125544d = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String mo46694g;
        String str;
        MediaModel mediaModel = this.f125544d;
        tes tesVar = this.f125543c;
        String valueOf = String.valueOf(this.f125541a);
        String valueOf2 = String.valueOf(tesVar);
        if (mediaModel == null) {
            mo46694g = "";
        } else {
            mo46694g = mediaModel.mo46694g();
        }
        boolean z = this.f125542b;
        StringBuilder sb = new StringBuilder("CollectionNewHeartFeature {actorLite: ");
        sb.append(valueOf);
        sb.append(", type: ");
        if (true != z) {
            str = "photo";
        } else {
            str = "album";
        }
        sb.append(str);
        sb.append(", avType: ");
        sb.append(valueOf2);
        sb.append(", mediaModel: ");
        sb.append(mo46694g);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125541a, i);
        parcel.writeInt(this.f125542b ? 1 : 0);
        parcel.writeInt(this.f125543c.f178113i);
        parcel.writeParcelable(this.f125544d, i);
    }

    public CollectionNewHeartFeature(ActorLite actorLite, boolean z, tes tesVar, MediaModel mediaModel) {
        this.f125541a = actorLite;
        this.f125542b = z;
        tesVar.getClass();
        this.f125543c = tesVar;
        this.f125544d = mediaModel;
    }
}
