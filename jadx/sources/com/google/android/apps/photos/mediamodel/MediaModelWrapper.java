package com.google.android.apps.photos.mediamodel;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.glide.fife.FifeUrl;
import p000._1317;
import p000.ztk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaModelWrapper implements MediaModel {
    public static final Parcelable.Creator CREATOR = new ztk(3);

    /* renamed from: a */
    private final LocalMediaModel f125999a;

    /* renamed from: b */
    private final RemoteMediaModel f126000b;

    /* renamed from: c */
    private final int f126001c;

    public MediaModelWrapper(LocalMediaModel localMediaModel, RemoteMediaModel remoteMediaModel, int i) {
        this.f125999a = localMediaModel;
        this.f126000b = remoteMediaModel;
        this.f126001c = i;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: a */
    public final int mo46688a() {
        return this.f126000b.f126003b;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: b */
    public final Uri mo46689b() {
        return this.f125999a.f125997b;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: c */
    public final MediaModel mo46690c() {
        if (this.f126001c == 2) {
            return null;
        }
        return this.f125999a;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: d */
    public final MediaModel mo46691d() {
        if (this.f126001c == 2) {
            return this.f125999a;
        }
        return this.f126000b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: e */
    public final FifeUrl mo46692e() {
        return this.f126000b.f126002a;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final boolean equals(Object obj) {
        if (obj instanceof MediaModelWrapper) {
            return mo46691d().equals(((MediaModelWrapper) obj).mo46691d());
        }
        if (obj instanceof MediaModel) {
            return mo46691d().equals(obj);
        }
        return false;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: f */
    public final Integer mo46693f() {
        return this.f125999a.f125996a;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: g */
    public final String mo46694g() {
        return this.f126000b.mo46694g();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: h */
    public final boolean mo46695h() {
        return true;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final int hashCode() {
        return mo46691d().hashCode();
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: i */
    public final boolean mo46696i() {
        if (!this.f125999a.f125998c) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: j */
    public final boolean mo46697j() {
        return true;
    }

    public final String toString() {
        RemoteMediaModel remoteMediaModel = this.f126000b;
        return "MediaModelWrapper{localModel=" + String.valueOf(this.f125999a) + ", remoteModel=" + String.valueOf(remoteMediaModel) + ", source=" + _1317.m959l(this.f126001c) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125999a, i);
        parcel.writeParcelable(this.f126000b, i);
        parcel.writeString(_1317.m959l(this.f126001c));
    }

    public MediaModelWrapper(Parcel parcel) {
        char c;
        this.f125999a = (LocalMediaModel) parcel.readParcelable(LocalMediaModel.class.getClassLoader());
        this.f126000b = (RemoteMediaModel) parcel.readParcelable(RemoteMediaModel.class.getClassLoader());
        String readString = parcel.readString();
        int hashCode = readString.hashCode();
        int i = 1;
        if (hashCode != -1881281466) {
            if (hashCode == 72607563 && readString.equals("LOCAL")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (readString.equals("REMOTE")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c != 1) {
                throw new IllegalArgumentException();
            }
            i = 2;
        }
        this.f126001c = i;
    }
}
