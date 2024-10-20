package com.google.android.apps.photos.pending.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.acvt;
import p000.bdmf;
import p000.bfie;
import p000.bfir;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PendingMediaParams implements Feature {
    public static final Parcelable.Creator CREATOR = new acvt(13);

    /* renamed from: a */
    public final bdmf f126830a;

    public PendingMediaParams(bdmf bdmfVar) {
        this.f126830a = bdmfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        bdmf bdmfVar = this.f126830a;
        if (bdmfVar == null) {
            parcel.writeInt(-1);
            return;
        }
        byte[] mo39475K = bdmfVar.mo39475K();
        parcel.writeInt(mo39475K.length);
        parcel.writeByteArray(mo39475K);
    }

    public PendingMediaParams(Parcel parcel) {
        if (parcel.readInt() == -1) {
            this.f126830a = null;
            return;
        }
        byte[] createByteArray = parcel.createByteArray();
        try {
            bfir m39970R = bfir.m39970R(bdmf.f92135a, createByteArray, 0, createByteArray.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            this.f126830a = (bdmf) m39970R;
        } catch (bfje e) {
            throw new IllegalStateException(e);
        }
    }
}
