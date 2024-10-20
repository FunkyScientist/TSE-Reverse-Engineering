package com.google.android.apps.photos.album.mediaorenrichment;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.AlbumEnrichment;
import com.google.android.apps.photos.resolver.resolvedmedia.ResolvedMedia;
import p000.C0069b;
import p000.C1131ut;
import p000._147;
import p000._1846;
import p000._235;
import p000.mfz;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class MediaOrEnrichment implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mfz(18);

    /* renamed from: a */
    public final AlbumEnrichment f123559a;

    /* renamed from: b */
    public final _1846 f123560b;

    public MediaOrEnrichment(Parcel parcel) {
        if (parcel.readInt() == 0) {
            this.f123560b = (_1846) parcel.readParcelable(_1846.class.getClassLoader());
            this.f123559a = null;
        } else {
            this.f123559a = (AlbumEnrichment) parcel.readParcelable(AlbumEnrichment.class.getClassLoader());
            this.f123560b = null;
        }
    }

    /* renamed from: a */
    public final String m46650a(String str) {
        AlbumEnrichment albumEnrichment = this.f123559a;
        if (albumEnrichment != null) {
            return albumEnrichment.mo46606b();
        }
        ResolvedMedia m4113d = ((_235) this.f123560b.mo2138c(_235.class)).m4113d(str);
        if (m4113d != null) {
            return m4113d.m48233b();
        }
        return null;
    }

    /* renamed from: b */
    public final String m46651b() {
        AlbumEnrichment albumEnrichment = this.f123559a;
        if (albumEnrichment != null) {
            return albumEnrichment.mo46607c();
        }
        return ((_147) this.f123560b.mo2138c(_147.class)).f941a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MediaOrEnrichment)) {
            return false;
        }
        MediaOrEnrichment mediaOrEnrichment = (MediaOrEnrichment) obj;
        if (!C1131ut.m70384u(this.f123560b, mediaOrEnrichment.f123560b) || !C1131ut.m70384u(this.f123559a, mediaOrEnrichment.f123559a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        _1846 _1846 = this.f123560b;
        if (_1846 != null) {
            return _1846.hashCode();
        }
        return this.f123559a.hashCode();
    }

    public final String toString() {
        Object obj = this.f123560b;
        if (obj == null) {
            obj = this.f123559a;
        }
        return C0069b.m36492bH(obj.toString(), "MediaOrEnrichment{", "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f123560b != null) {
            parcel.writeInt(0);
            parcel.writeParcelable(this.f123560b, i);
        } else {
            parcel.writeInt(1);
            parcel.writeParcelable(this.f123559a, i);
        }
    }

    public MediaOrEnrichment(AlbumEnrichment albumEnrichment) {
        albumEnrichment.getClass();
        this.f123559a = albumEnrichment;
        this.f123560b = null;
    }

    public MediaOrEnrichment(_1846 _1846) {
        _1846.getClass();
        this.f123560b = _1846;
        this.f123559a = null;
    }
}
