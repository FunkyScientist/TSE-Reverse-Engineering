package com.google.android.gms.feedback;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.asoc;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ServiceDump extends AbstractSafeParcelable {
    public static final asoc CREATOR = new asoc(0);

    /* renamed from: a */
    public final ServiceDumpRequest f130489a;

    /* renamed from: b */
    public final byte[] f130490b;

    public ServiceDump(ServiceDumpRequest serviceDumpRequest, byte[] bArr) {
        serviceDumpRequest.getClass();
        this.f130489a = serviceDumpRequest;
        bArr.getClass();
        this.f130490b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ServiceDump serviceDump = (ServiceDump) obj;
            if (this.f130489a.equals(serviceDump.f130489a) && Arrays.equals(this.f130490b, serviceDump.f130490b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.f130489a) * 31) + Arrays.hashCode(this.f130490b);
    }

    public final String toString() {
        byte[] bArr = this.f130490b;
        String obj = this.f130489a.toString();
        String arrays = Arrays.toString(bArr);
        if (arrays.length() > 20) {
            arrays = String.valueOf(arrays.substring(0, 17)).concat("...");
        }
        return "ServiceDump{serviceDumpRequest=" + obj + ", dumpOutput=\"" + String.format(arrays, new Object[0]) + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130489a, i);
        auit.m30236aG(parcel, 3, this.f130490b);
        auit.m30279ax(parcel, m30277av);
    }
}
