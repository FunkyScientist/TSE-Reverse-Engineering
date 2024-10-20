package com.google.android.apps.photos.mediaproxy.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000.C1131ut;
import p000._3058;
import p000.aaoz;
import p000.bbfl;
import p000.ztk;
import p000.zus;
import p000.zut;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaKeyProxy implements Parcelable, zus {

    /* renamed from: b */
    public final LocalId f126011b;

    /* renamed from: c */
    public final Optional f126012c;

    /* renamed from: a */
    public static final bbfl f126010a = bbfl.m37715h("MediaKeyProxy");
    public static final Parcelable.Creator CREATOR = new ztk(7);

    public MediaKeyProxy(aaoz aaozVar) {
        this.f126011b = (LocalId) aaozVar.f10603a;
        this.f126012c = (Optional) aaozVar.f10604b;
    }

    @Override // p000.zus
    /* renamed from: a */
    public final LocalId mo47477a() {
        return this.f126011b;
    }

    @Override // p000.zus
    /* renamed from: b */
    public final Optional mo47478b() {
        return this.f126012c;
    }

    @Deprecated
    /* renamed from: c */
    public final String m47481c() {
        return this.f126011b.mo47326a();
    }

    @Deprecated
    /* renamed from: d */
    public final String m47482d() {
        return (String) this.f126012c.map(new zut(2)).orElse(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final boolean m47483e() {
        return this.f126012c.isPresent();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MediaKeyProxy) {
            MediaKeyProxy mediaKeyProxy = (MediaKeyProxy) obj;
            if (this.f126011b.equals(mediaKeyProxy.f126011b) && C1131ut.m70384u(this.f126012c, mediaKeyProxy.f126012c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f126011b, _3058.m6533q(this.f126012c));
    }

    public final String toString() {
        Optional optional = this.f126012c;
        return "MediaKeyProxy{localId='" + String.valueOf(this.f126011b) + "', remoteMediaKey='" + String.valueOf(optional) + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f126011b, i);
        parcel.writeParcelable((Parcelable) this.f126012c.orElse(null), i);
    }

    public MediaKeyProxy(Parcel parcel) {
        this.f126011b = (LocalId) parcel.readParcelable(LocalId.class.getClassLoader());
        this.f126012c = Optional.ofNullable((RemoteMediaKey) parcel.readParcelable(RemoteMediaKey.class.getClassLoader()));
    }
}
