package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;
import p000.arya;
import p000.asdb;
import p000.aslv;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class MediaTrack extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new arya(3);

    /* renamed from: a */
    public final long f130076a;

    /* renamed from: b */
    public final int f130077b;

    /* renamed from: c */
    public final String f130078c;

    /* renamed from: d */
    public final String f130079d;

    /* renamed from: e */
    public final String f130080e;

    /* renamed from: f */
    public final String f130081f;

    /* renamed from: g */
    public final int f130082g;

    /* renamed from: h */
    public final List f130083h;

    /* renamed from: i */
    String f130084i;

    /* renamed from: j */
    public final JSONObject f130085j;

    public MediaTrack(long j, int i, String str, String str2, String str3, String str4, int i2, List list, JSONObject jSONObject) {
        this.f130076a = j;
        this.f130077b = i;
        this.f130078c = str;
        this.f130079d = str2;
        this.f130080e = str3;
        this.f130081f = str4;
        this.f130082g = i2;
        this.f130083h = list;
        this.f130085j = jSONObject;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaTrack)) {
            return false;
        }
        MediaTrack mediaTrack = (MediaTrack) obj;
        JSONObject jSONObject = this.f130085j;
        if (jSONObject != null) {
            z = false;
        } else {
            z = true;
        }
        JSONObject jSONObject2 = mediaTrack.f130085j;
        if (jSONObject2 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z != z2) {
            return false;
        }
        if ((jSONObject == null || jSONObject2 == null || aslv.m28602a(jSONObject, jSONObject2)) && this.f130076a == mediaTrack.f130076a && this.f130077b == mediaTrack.f130077b && asdb.m28255e(this.f130078c, mediaTrack.f130078c) && asdb.m28255e(this.f130079d, mediaTrack.f130079d) && asdb.m28255e(this.f130080e, mediaTrack.f130080e) && asdb.m28255e(this.f130081f, mediaTrack.f130081f) && this.f130082g == mediaTrack.f130082g && asdb.m28255e(this.f130083h, mediaTrack.f130083h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f130076a), Integer.valueOf(this.f130077b), this.f130078c, this.f130079d, this.f130080e, this.f130081f, Integer.valueOf(this.f130082g), this.f130083h, String.valueOf(this.f130085j)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f130085j;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f130084i = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30233aD(parcel, 2, this.f130076a);
        auit.m30232aC(parcel, 3, this.f130077b);
        auit.m30246aQ(parcel, 4, this.f130078c);
        auit.m30246aQ(parcel, 5, this.f130079d);
        auit.m30246aQ(parcel, 6, this.f130080e);
        auit.m30246aQ(parcel, 7, this.f130081f);
        auit.m30232aC(parcel, 8, this.f130082g);
        auit.m30248aS(parcel, 9, this.f130083h);
        auit.m30246aQ(parcel, 10, this.f130084i);
        auit.m30279ax(parcel, m30277av);
    }
}
