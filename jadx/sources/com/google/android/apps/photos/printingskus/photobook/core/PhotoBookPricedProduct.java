package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.contrib.android.ProtoParsers$InternalDontUse;
import java.util.List;
import p000.C1131ut;
import p000._3058;
import p000.ahtt;
import p000.bbvs;
import p000.bexb;
import p000.bfie;
import p000.bfje;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PhotoBookPricedProduct implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(15);

    /* renamed from: a */
    public final String f127616a;

    /* renamed from: b */
    public final String f127617b;

    /* renamed from: c */
    public final List f127618c;

    public PhotoBookPricedProduct(String str, String str2, List list) {
        this.f127616a = str;
        this.f127617b = str2;
        this.f127618c = list;
    }

    /* renamed from: a */
    public final int m48076a() {
        return ((bexb) this.f127618c.get(0)).f98014e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PhotoBookPricedProduct) {
            PhotoBookPricedProduct photoBookPricedProduct = (PhotoBookPricedProduct) obj;
            if (C1131ut.m70384u(photoBookPricedProduct.f127616a, this.f127616a) && C1131ut.m70384u(photoBookPricedProduct.f127617b, this.f127617b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127616a, _3058.m6533q(this.f127617b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127616a);
        parcel.writeString(this.f127617b);
        parcel.writeTypedList(bbvs.m38309aG(this.f127618c));
    }

    public PhotoBookPricedProduct(Parcel parcel) {
        this.f127616a = parcel.readString();
        this.f127617b = parcel.readString();
        try {
            this.f127618c = bbvs.m38310aH(parcel.createTypedArrayList(ProtoParsers$InternalDontUse.CREATOR), bexb.f98009a, bfie.m39759a());
        } catch (bfje e) {
            throw new RuntimeException(e);
        }
    }
}
