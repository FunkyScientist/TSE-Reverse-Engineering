package com.google.p046vr.vrcore.base.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.C0069b;
import p000.bfir;
import p000.bfjw;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class ParcelableProtoLite implements Parcelable {

    /* renamed from: a */
    public byte[] f133746a;

    public ParcelableProtoLite() {
        this.f133746a = null;
    }

    /* renamed from: a */
    public final int m50281a() {
        byte[] bArr = this.f133746a;
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    /* renamed from: b */
    public final void m50282b(Parcel parcel) {
        if (mo50284d()) {
            parcel.readInt();
        }
        this.f133746a = parcel.createByteArray();
    }

    /* renamed from: c */
    public final void m50283c(bfjw bfjwVar) {
        int i;
        if (bfjwVar != null) {
            bfir bfirVar = (bfir) bfjwVar;
            if (bfirVar.m39989ac()) {
                i = bfirVar.m39981M(null);
                if (i < 0) {
                    throw new IllegalStateException(C0069b.m36491bG(i, "serialized size must be non-negative, was "));
                }
            } else {
                int i2 = bfirVar.f99880ao & Integer.MAX_VALUE;
                if (i2 == Integer.MAX_VALUE) {
                    i2 = bfirVar.m39981M(null);
                    if (i2 >= 0) {
                        bfirVar.f99880ao = (bfirVar.f99880ao & Integer.MIN_VALUE) | i2;
                    } else {
                        throw new IllegalStateException(C0069b.m36491bG(i2, "serialized size must be non-negative, was "));
                    }
                }
                i = i2;
            }
            if (i != 0) {
                this.f133746a = bfjwVar.mo39475K();
                return;
            }
        }
        this.f133746a = null;
    }

    /* renamed from: d */
    protected boolean mo50284d() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    protected boolean mo50285e() {
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof ParcelableProtoLite) && Arrays.equals(((ParcelableProtoLite) obj).f133746a, this.f133746a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f133746a);
    }

    public String toString() {
        return "ParcelableProtoLite[" + m50281a() + " bytes]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int length;
        if (mo50284d()) {
            byte[] bArr = this.f133746a;
            if (bArr == null) {
                length = 0;
            } else {
                length = bArr.length;
            }
            parcel.writeInt(length);
        }
        byte[] bArr2 = this.f133746a;
        if (bArr2 == null && mo50285e()) {
            parcel.writeByteArray(new byte[0]);
        } else {
            parcel.writeByteArray(bArr2);
        }
    }

    public ParcelableProtoLite(byte[] bArr) {
        this.f133746a = bArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ParcelableProtoLite(Parcel parcel) {
        this.f133746a = null;
        m50282b(parcel);
    }
}
