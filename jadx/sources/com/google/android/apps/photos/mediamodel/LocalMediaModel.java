package com.google.android.apps.photos.mediamodel;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.glide.fife.FifeUrl;
import java.util.UUID;
import p000.C1131ut;
import p000._3058;
import p000.awog;
import p000.ztk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LocalMediaModel implements MediaModel {
    public static final Parcelable.Creator CREATOR = new ztk(2);

    /* renamed from: a */
    public final Integer f125996a;

    /* renamed from: b */
    public final Uri f125997b;

    /* renamed from: c */
    public final boolean f125998c;

    public LocalMediaModel(Uri uri, Integer num) {
        this(uri, num, false);
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: a */
    public final int mo46688a() {
        return -1;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: b */
    public final Uri mo46689b() {
        return this.f125997b;
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
        return null;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final boolean equals(Object obj) {
        if (obj instanceof LocalMediaModel) {
            LocalMediaModel localMediaModel = (LocalMediaModel) obj;
            if (!this.f125997b.equals(localMediaModel.f125997b) || !C1131ut.m70384u(this.f125996a, localMediaModel.f125996a)) {
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
        return this.f125996a;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: g */
    public final String mo46694g() {
        return null;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: h */
    public final boolean mo46695h() {
        return true;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    public final int hashCode() {
        return _3058.m6537u(this.f125997b, _3058.m6537u(this.f125996a, 17));
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: i */
    public final boolean mo46696i() {
        return this.f125998c;
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: j */
    public final boolean mo46697j() {
        return false;
    }

    public final String toString() {
        return "LocalMediaModel{signature=" + this.f125996a + ", localUri=" + String.valueOf(this.f125997b) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeParcelable(this.f125997b, i);
        if (this.f125996a != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        parcel.writeInt(i2);
        Integer num = this.f125996a;
        if (num != null) {
            parcel.writeInt(num.intValue());
        }
        parcel.writeInt(this.f125998c ? 1 : 0);
    }

    public LocalMediaModel(Uri uri, Integer num, boolean z) {
        this.f125998c = z;
        uri.getClass();
        this.f125997b = uri;
        this.f125996a = Integer.valueOf(num != null ? num.intValue() : UUID.randomUUID().hashCode());
    }

    public LocalMediaModel(Parcel parcel) {
        this.f125997b = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f125996a = awog.m32444h(parcel) ? Integer.valueOf(parcel.readInt()) : null;
        this.f125998c = awog.m32444h(parcel);
    }

    @Override // com.google.android.apps.photos.mediamodel.MediaModel
    /* renamed from: d */
    public final MediaModel mo46691d() {
        return this;
    }
}
