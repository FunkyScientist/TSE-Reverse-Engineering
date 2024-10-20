package com.google.android.libraries.social.mediaupload;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p000.awog;
import p000.awwm;
import p000.axgz;
import p000.begn;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.bfqm;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MediaUploadResult implements Parcelable {
    public static final Parcelable.Creator CREATOR = new awwm(5);

    /* renamed from: a */
    public final long f132089a;

    /* renamed from: b */
    public final long f132090b;

    /* renamed from: c */
    public final long f132091c;

    /* renamed from: d */
    public final long f132092d;

    /* renamed from: e */
    public final long f132093e;

    /* renamed from: f */
    public final String f132094f;

    /* renamed from: g */
    public final String f132095g;

    /* renamed from: h */
    public final begn f132096h;

    /* renamed from: i */
    public final Uri f132097i;

    /* renamed from: j */
    public final bfqm f132098j;

    /* renamed from: k */
    public final boolean f132099k;

    /* renamed from: l */
    private final QuotaInfo f132100l;

    /* renamed from: m */
    private final String f132101m;

    /* renamed from: n */
    private final String f132102n;

    /* renamed from: o */
    private final boolean f132103o;

    public MediaUploadResult(axgz axgzVar) {
        this.f132100l = axgzVar.f73101a;
        this.f132101m = axgzVar.f73102b;
        this.f132089a = axgzVar.f73103c;
        this.f132090b = axgzVar.f73104d;
        this.f132091c = axgzVar.f73105e;
        this.f132092d = axgzVar.f73106f;
        this.f132093e = axgzVar.f73107g;
        this.f132102n = axgzVar.f73108h;
        this.f132094f = axgzVar.f73109i;
        this.f132096h = axgzVar.f73111k;
        this.f132095g = axgzVar.f73110j;
        this.f132097i = axgzVar.f73112l;
        this.f132103o = axgzVar.f73113m;
        this.f132098j = axgzVar.f73114n;
        this.f132099k = axgzVar.f73115o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] mo39475K;
        parcel.writeParcelable(this.f132100l, i);
        parcel.writeString(this.f132101m);
        parcel.writeLong(this.f132089a);
        parcel.writeLong(this.f132090b);
        parcel.writeLong(this.f132091c);
        parcel.writeLong(this.f132092d);
        parcel.writeLong(this.f132093e);
        parcel.writeString(this.f132102n);
        parcel.writeString(this.f132094f);
        parcel.writeString(this.f132095g);
        begn begnVar = this.f132096h;
        byte[] bArr = null;
        if (begnVar == null) {
            mo39475K = null;
        } else {
            mo39475K = begnVar.mo39475K();
        }
        parcel.writeByteArray(mo39475K);
        parcel.writeParcelable(this.f132097i, i);
        parcel.writeInt(this.f132103o ? 1 : 0);
        bfqm bfqmVar = this.f132098j;
        if (bfqmVar != null) {
            bArr = bfqmVar.mo39475K();
        }
        parcel.writeByteArray(bArr);
        parcel.writeInt(this.f132099k ? 1 : 0);
    }

    public MediaUploadResult(Parcel parcel) {
        begn begnVar;
        this.f132100l = (QuotaInfo) parcel.readParcelable(QuotaInfo.class.getClassLoader());
        this.f132101m = parcel.readString();
        this.f132089a = parcel.readLong();
        this.f132090b = parcel.readLong();
        this.f132091c = parcel.readLong();
        this.f132092d = parcel.readLong();
        this.f132093e = parcel.readLong();
        this.f132102n = parcel.readString();
        this.f132094f = parcel.readString();
        this.f132095g = parcel.readString();
        byte[] createByteArray = parcel.createByteArray();
        bfqm bfqmVar = null;
        if (createByteArray != null) {
            try {
                bfir m39970R = bfir.m39970R(begn.f95695a, createByteArray, 0, createByteArray.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                begnVar = (begn) m39970R;
            } catch (bfje e) {
                throw new RuntimeException("Failed to decode media item", e);
            }
        } else {
            begnVar = null;
        }
        this.f132096h = begnVar;
        this.f132097i = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f132103o = awog.m32444h(parcel);
        byte[] createByteArray2 = parcel.createByteArray();
        if (createByteArray2 != null) {
            try {
                bfir m39970R2 = bfir.m39970R(bfqm.f100884a, createByteArray2, 0, createByteArray2.length, bfie.m39759a());
                bfir.m39978ad(m39970R2);
                bfqmVar = (bfqm) m39970R2;
            } catch (bfje e2) {
                throw new RuntimeException("Failed to decode edit list", e2);
            }
        }
        this.f132098j = bfqmVar;
        this.f132099k = awog.m32444h(parcel);
    }
}
