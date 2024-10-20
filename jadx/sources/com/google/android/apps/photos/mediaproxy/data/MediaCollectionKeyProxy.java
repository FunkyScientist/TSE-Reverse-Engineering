package com.google.android.apps.photos.mediaproxy.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000.C1131ut;
import p000._3058;
import p000.aaoz;
import p000.ztk;
import p000.zus;
import p000.zut;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaCollectionKeyProxy implements Parcelable, zus {
    public static final Parcelable.Creator CREATOR = new ztk(6);

    /* renamed from: a */
    public final LocalId f126008a;

    /* renamed from: b */
    public final Optional f126009b;

    public MediaCollectionKeyProxy(aaoz aaozVar) {
        this.f126008a = (LocalId) aaozVar.f10603a;
        this.f126009b = (Optional) aaozVar.f10604b;
    }

    @Override // p000.zus
    /* renamed from: a */
    public final LocalId mo47477a() {
        return this.f126008a;
    }

    @Override // p000.zus
    /* renamed from: b */
    public final Optional mo47478b() {
        return this.f126009b;
    }

    @Deprecated
    /* renamed from: c */
    public final String m47479c() {
        return this.f126008a.mo47326a();
    }

    @Deprecated
    /* renamed from: d */
    public final String m47480d() {
        return (String) this.f126009b.map(new zut(0)).orElse(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MediaCollectionKeyProxy) {
            MediaCollectionKeyProxy mediaCollectionKeyProxy = (MediaCollectionKeyProxy) obj;
            if (this.f126008a.equals(mediaCollectionKeyProxy.f126008a) && C1131ut.m70384u(this.f126009b, mediaCollectionKeyProxy.f126009b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f126008a, _3058.m6533q(this.f126009b));
    }

    public final String toString() {
        Optional optional = this.f126009b;
        return "MediaCollectionKeyProxy{localId='" + String.valueOf(this.f126008a) + "', remoteMediaKey='" + String.valueOf(optional) + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126008a, i);
        parcel.writeParcelable((Parcelable) this.f126009b.orElse(null), i);
    }

    public MediaCollectionKeyProxy(Parcel parcel) {
        this.f126008a = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
        this.f126009b = Optional.ofNullable((RemoteMediaKey) parcel.readParcelable(RemoteMediaKey.class.getClassLoader()));
    }
}
