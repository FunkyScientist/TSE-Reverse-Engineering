package com.google.android.apps.photos.mediamodel;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.glide.fife.FifeUrl;
import com.google.android.libraries.glide.fife.ProvidedFifeUrl;
import p000.ztk;
import p000.zuh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RemoteMediaModel implements MediaModel {
    public static final Parcelable.Creator CREATOR = new ztk(4);

    /* renamed from: a */
    public final FifeUrl f126002a;

    /* renamed from: b */
    public final int f126003b;

    /* renamed from: c */
    public final FifeUrl f126004c;

    /* renamed from: d */
    public final zuh f126005d;

    public RemoteMediaModel(FifeUrl fifeUrl, int i, FifeUrl fifeUrl2, zuh zuhVar) {
        this.f126002a = fifeUrl;
        this.f126003b = i;
        this.f126004c = fifeUrl2;
        this.f126005d = zuhVar;
    }

    /* renamed from: k */
    public static boolean m47476k(String str) {
        return str.startsWith("http");
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: a */
    public final int mo46688a() {
        return this.f126003b;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: b */
    public final Uri mo46689b() {
        return null;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: c */
    public final MediaModel mo46690c() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: e */
    public final FifeUrl mo46692e() {
        return this.f126002a;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final boolean equals(Object obj) {
        if (obj instanceof RemoteMediaModel) {
            RemoteMediaModel remoteMediaModel = (RemoteMediaModel) obj;
            if (!this.f126002a.equals(remoteMediaModel.f126002a) || this.f126003b != remoteMediaModel.f126003b) {
                return false;
            }
            return true;
        }
        if (!(obj instanceof MediaModelWrapper)) {
            return false;
        }
        return equals(((MediaModelWrapper) obj).mo46691d());
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: f */
    public final Integer mo46693f() {
        return null;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: g */
    public final String mo46694g() {
        return this.f126002a.mo48956b();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: h */
    public final boolean mo46695h() {
        return false;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final int hashCode() {
        return (this.f126003b * 31) + this.f126002a.hashCode();
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
        FifeUrl fifeUrl = this.f126004c;
        return "RemoteMediaModel{url='" + String.valueOf(this.f126002a) + "', alternate=" + String.valueOf(fifeUrl) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126002a, i);
        parcel.writeInt(this.f126003b);
        parcel.writeParcelable(this.f126004c, i);
        parcel.writeInt(this.f126005d.f193602y);
    }

    public RemoteMediaModel(Parcel parcel) {
        this.f126002a = (FifeUrl) parcel.readParcelable(FifeUrl.class.getClassLoader());
        this.f126003b = parcel.readInt();
        this.f126004c = (FifeUrl) parcel.readParcelable(MediaModel.class.getClassLoader());
        this.f126005d = (zuh) zuh.f193600x.get(parcel.readInt(), zuh.TEST_OR_DEBUG);
    }

    public RemoteMediaModel(String str, int i, zuh zuhVar) {
        this(new ProvidedFifeUrl(str), i, null, zuhVar);
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: d */
    public final MediaModel mo46691d() {
        return this;
    }
}
