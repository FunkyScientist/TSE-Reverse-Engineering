package com.google.android.gms.feedback;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import p000.C0069b;
import p000.asod;
import p000.auit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ServiceDumpRequest extends AbstractSafeParcelable {
    public static final asod CREATOR = new asod(0);

    /* renamed from: a */
    public final String f130491a;

    /* renamed from: b */
    public final String[] f130492b;

    /* renamed from: c */
    public final int f130493c;

    /* renamed from: d */
    public final boolean f130494d;

    public ServiceDumpRequest(String str, String[] strArr, int i, boolean z) {
        str.getClass();
        this.f130491a = str;
        this.f130492b = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(C0069b.m36491bG(i, "Unknown expected output format="));
        }
        this.f130493c = i;
        this.f130494d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ServiceDumpRequest serviceDumpRequest = (ServiceDumpRequest) obj;
            if (this.f130494d == serviceDumpRequest.f130494d && this.f130493c == serviceDumpRequest.f130493c && this.f130491a.equals(serviceDumpRequest.f130491a) && Arrays.equals(this.f130492b, serviceDumpRequest.f130492b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.f130491a, Boolean.valueOf(this.f130494d), Integer.valueOf(this.f130493c)) * 31) + Arrays.hashCode(this.f130492b);
    }

    public final String toString() {
        return "ServiceDumpRequest{service='" + this.f130491a + "', dumpsysFlags=" + Arrays.toString(this.f130492b) + ", expectedOutputFormat=" + this.f130493c + ", showOutputToUser=" + this.f130494d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f130491a);
        auit.m30247aR(parcel, 3, this.f130492b);
        auit.m30232aC(parcel, 4, this.f130493c);
        auit.m30280ay(parcel, 5, this.f130494d);
        auit.m30279ax(parcel, m30277av);
    }
}
