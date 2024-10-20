package com.google.android.apps.photos.moviemaker.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._131;
import p000.aaoy;
import p000.bdgx;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoAwesomeMovieFeatureImpl implements _131 {
    public static final Parcelable.Creator CREATOR = new aaoy(17);

    /* renamed from: a */
    private final bdgx f126323a;

    /* renamed from: b */
    private final String f126324b;

    public AutoAwesomeMovieFeatureImpl(bdgx bdgxVar, String str) {
        this.f126323a = bdgxVar;
        this.f126324b = str == null ? "" : str;
    }

    @Override // p000._131
    /* renamed from: a */
    public final bdgx mo935a() {
        return this.f126323a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K;
        bdgx bdgxVar = this.f126323a;
        if (bdgxVar == null) {
            mo39475K = null;
        } else {
            mo39475K = bdgxVar.mo39475K();
        }
        parcel.writeByteArray(mo39475K);
        parcel.writeString(this.f126324b);
    }

    public AutoAwesomeMovieFeatureImpl(Parcel parcel) {
        bdgx bdgxVar;
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray == null) {
            bdgxVar = null;
        } else {
            try {
                bfir m39970R = bfir.m39970R(bdgx.f91354a, createByteArray, 0, createByteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bdgxVar = (bdgx) m39970R;
            } catch (bfje e) {
                throw new AssertionError(e);
            }
        }
        this.f126323a = bdgxVar;
        this.f126324b = parcel.readString();
    }
}
