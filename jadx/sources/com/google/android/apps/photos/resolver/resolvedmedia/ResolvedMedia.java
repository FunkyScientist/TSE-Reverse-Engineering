package com.google.android.apps.photos.resolver.resolvedmedia;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import p000.C1131ut;
import p000._3058;
import p000.ajkt;
import p000.ajle;
import p000.ajlh;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class ResolvedMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ajle(2);

    /* renamed from: a */
    public final String f128149a;

    /* renamed from: b */
    public final Optional f128150b;

    /* renamed from: c */
    public final Optional f128151c;

    /* renamed from: d */
    public final String f128152d;

    public ResolvedMedia(ajlh ajlhVar) {
        this.f128149a = (String) ajlhVar.f36717a;
        this.f128150b = (Optional) ajlhVar.f36718b;
        this.f128151c = (Optional) ajlhVar.f36719c;
        this.f128152d = (String) ajlhVar.f36720d;
    }

    @Deprecated
    /* renamed from: a */
    public final String m48232a() {
        return (String) this.f128151c.map(new ajkt(6)).orElse(null);
    }

    @Deprecated
    /* renamed from: b */
    public final String m48233b() {
        return (String) this.f128150b.map(new ajkt(6)).orElse(null);
    }

    /* renamed from: c */
    public final boolean m48234c() {
        if (!TextUtils.isEmpty(this.f128149a)) {
            return true;
        }
        return false;
    }

    @Deprecated
    /* renamed from: d */
    public final boolean m48235d() {
        return this.f128150b.isPresent();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ResolvedMedia) {
            ResolvedMedia resolvedMedia = (ResolvedMedia) obj;
            if (C1131ut.m70384u(this.f128149a, resolvedMedia.f128149a) && C1131ut.m70384u(this.f128150b, resolvedMedia.f128150b) && C1131ut.m70384u(this.f128151c, resolvedMedia.f128151c) && C1131ut.m70384u(this.f128152d, resolvedMedia.f128152d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f128149a, _3058.m6537u(this.f128150b, _3058.m6537u(this.f128151c, _3058.m6537u(this.f128152d, 17))));
    }

    public final String toString() {
        Optional optional = this.f128151c;
        return "ResolvedMedia{localId: " + String.valueOf(this.f128150b) + ", collectionLocalId: " + String.valueOf(optional) + ", localUri: " + this.f128149a + ", maybeCachedLocalContentUri: " + this.f128152d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f128149a);
        parcel.writeParcelable((Parcelable) this.f128150b.orElse(null), i);
        parcel.writeParcelable((Parcelable) this.f128151c.orElse(null), i);
        parcel.writeString(this.f128152d);
    }

    public ResolvedMedia(Parcel parcel) {
        this.f128149a = parcel.readString();
        this.f128150b = Optional.ofNullable((LocalId) parcel.readParcelable(LocalId.class.getClassLoader()));
        this.f128151c = Optional.ofNullable((LocalId) parcel.readParcelable(LocalId.class.getClassLoader()));
        this.f128152d = parcel.readString();
    }
}
