package com.google.android.apps.photos.movies.assetmanager.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.aaoy;
import p000.abvp;
import p000.bdhb;
import p000.bdhc;
import p000.bdhf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AudioAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aaoy(19);

    /* renamed from: a */
    public final Long f126346a;

    /* renamed from: b */
    public final String f126347b;

    public AudioAsset(long j) {
        C1131ut.m70371h(j != 0);
        this.f126346a = Long.valueOf(j);
        this.f126347b = null;
    }

    /* renamed from: a */
    public static AudioAsset m47621a(bdhc bdhcVar) {
        if (bdhcVar.f91400d.isEmpty()) {
            return new AudioAsset(bdhcVar.f91401e);
        }
        return new AudioAsset(bdhcVar.f91400d);
    }

    /* renamed from: b */
    public static AudioAsset m47622b(bdhf bdhfVar) {
        bdhb m12008c = abvp.m12008c(bdhfVar);
        if (m12008c != null && (m12008c.f91383b & 2) != 0) {
            bdhc bdhcVar = m12008c.f91385d;
            if (bdhcVar == null) {
                bdhcVar = bdhc.f91396a;
            }
            return m47621a(bdhcVar);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAsset) {
            AudioAsset audioAsset = (AudioAsset) obj;
            if (C1131ut.m70384u(this.f126346a, audioAsset.f126346a) && C1131ut.m70384u(this.f126347b, audioAsset.f126347b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f126346a, _3058.m6533q(this.f126347b));
    }

    public final String toString() {
        return "AudioAsset{audioId: " + this.f126346a + ", localReference=" + this.f126347b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f126346a);
        parcel.writeString(this.f126347b);
    }

    public AudioAsset(Parcel parcel) {
        this.f126346a = (Long) parcel.readValue(Long.class.getClassLoader());
        this.f126347b = parcel.readString();
    }

    public AudioAsset(String str) {
        str.getClass();
        this.f126346a = null;
        this.f126347b = str;
    }
}
