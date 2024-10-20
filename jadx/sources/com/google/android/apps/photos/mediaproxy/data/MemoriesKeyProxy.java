package com.google.android.apps.photos.mediaproxy.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import p000.C1131ut;
import p000.ztk;
import p000.zus;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MemoriesKeyProxy implements Parcelable, zus {
    public static final Parcelable.Creator CREATOR = new ztk(8);

    /* renamed from: a */
    public final LocalId f126013a;

    /* renamed from: b */
    private final RemoteMediaKey f126014b;

    public MemoriesKeyProxy(LocalId localId, RemoteMediaKey remoteMediaKey) {
        localId.getClass();
        this.f126013a = localId;
        this.f126014b = remoteMediaKey;
    }

    @Override // p000.zus
    /* renamed from: a */
    public final LocalId mo47477a() {
        return this.f126013a;
    }

    @Override // p000.zus
    /* renamed from: b */
    public final Optional mo47478b() {
        return Optional.ofNullable(this.f126014b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MemoriesKeyProxy)) {
            return false;
        }
        MemoriesKeyProxy memoriesKeyProxy = (MemoriesKeyProxy) obj;
        if (C1131ut.m70384u(this.f126013a, memoriesKeyProxy.f126013a) && C1131ut.m70384u(this.f126014b, memoriesKeyProxy.f126014b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f126013a.hashCode() * 31;
        RemoteMediaKey remoteMediaKey = this.f126014b;
        if (remoteMediaKey == null) {
            hashCode = 0;
        } else {
            hashCode = remoteMediaKey.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MemoriesKeyProxy(localId=" + this.f126013a + ", remoteMediaKey=" + this.f126014b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f126013a, i);
        parcel.writeParcelable(this.f126014b, i);
    }
}
