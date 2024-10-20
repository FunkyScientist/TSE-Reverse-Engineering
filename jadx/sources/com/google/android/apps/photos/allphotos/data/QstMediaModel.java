package com.google.android.apps.photos.allphotos.data;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.apps.photos.mediamodel.RemoteMediaModel;
import com.google.android.libraries.glide.fife.FifeUrl;
import p000.nkx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class QstMediaModel implements MediaModel {
    public static final Parcelable.Creator CREATOR = new nkx(8);

    /* renamed from: a */
    private final RemoteMediaModel f123797a;

    /* renamed from: b */
    private final MediaModel f123798b;

    public QstMediaModel(Parcel parcel) {
        this.f123797a = (RemoteMediaModel) parcel.readParcelable(RemoteMediaModel.class.getClassLoader());
        this.f123798b = (MediaModel) parcel.readParcelable(MediaModel.class.getClassLoader());
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: a */
    public final int mo46688a() {
        return this.f123797a.f126003b;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: b */
    public final Uri mo46689b() {
        return this.f123798b.mo46689b();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: c */
    public final MediaModel mo46690c() {
        return this.f123798b;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: d */
    public final MediaModel mo46691d() {
        return this.f123797a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: e */
    public final FifeUrl mo46692e() {
        return this.f123797a.f126002a;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final boolean equals(Object obj) {
        if (obj instanceof QstMediaModel) {
            QstMediaModel qstMediaModel = (QstMediaModel) obj;
            if (this.f123797a.equals(qstMediaModel.f123797a) && this.f123798b.equals(qstMediaModel.f123798b)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: f */
    public final Integer mo46693f() {
        return this.f123798b.mo46693f();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: g */
    public final String mo46694g() {
        return this.f123797a.mo46694g();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: h */
    public final boolean mo46695h() {
        return this.f123798b.mo46695h();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final int hashCode() {
        return (this.f123797a.hashCode() * 31) + this.f123798b.hashCode();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: i */
    public final boolean mo46696i() {
        return false;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: j */
    public final boolean mo46697j() {
        return true;
    }

    public final String toString() {
        MediaModel mediaModel = this.f123798b;
        return "QstMediaModel{qstModel=" + String.valueOf(this.f123797a) + ", fallbackModel=" + String.valueOf(mediaModel) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f123797a, i);
        parcel.writeParcelable(this.f123798b, i);
    }

    public QstMediaModel(RemoteMediaModel remoteMediaModel, MediaModel mediaModel) {
        mediaModel.getClass();
        this.f123797a = remoteMediaModel;
        this.f123798b = mediaModel;
    }
}
