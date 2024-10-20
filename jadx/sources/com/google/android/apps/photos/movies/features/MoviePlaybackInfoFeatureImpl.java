package com.google.android.apps.photos.movies.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._217;
import p000.abrg;
import p000.bain;
import p000.bejj;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MoviePlaybackInfoFeatureImpl implements _217 {
    public static final Parcelable.Creator CREATOR = new abrg(2);

    /* renamed from: a */
    private final bejj f126360a;

    /* renamed from: b */
    private final String f126361b;

    public MoviePlaybackInfoFeatureImpl(bejj bejjVar, String str) {
        this.f126360a = bejjVar;
        this.f126361b = bain.m36814aC(str);
    }

    @Override // p000._217
    /* renamed from: a */
    public final bejj mo3629a() {
        return this.f126360a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K;
        bejj bejjVar = this.f126360a;
        if (bejjVar == null) {
            mo39475K = null;
        } else {
            mo39475K = bejjVar.mo39475K();
        }
        parcel.writeByteArray(mo39475K);
        parcel.writeString(this.f126361b);
    }

    public MoviePlaybackInfoFeatureImpl(Parcel parcel) {
        bejj bejjVar;
        byte[] createByteArray = parcel.createByteArray();
        if (createByteArray == null) {
            bejjVar = null;
        } else {
            try {
                bfir m39970R = bfir.m39970R(bejj.f96083a, createByteArray, 0, createByteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bejjVar = (bejj) m39970R;
            } catch (bfje e) {
                throw new AssertionError(e);
            }
        }
        this.f126360a = bejjVar;
        this.f126361b = parcel.readString();
    }
}
