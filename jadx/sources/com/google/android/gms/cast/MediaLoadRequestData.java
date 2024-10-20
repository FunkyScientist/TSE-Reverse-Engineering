package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONObject;
import p000.C1131ut;
import p000.arvt;
import p000.asdj;
import p000.aslv;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaLoadRequestData extends AbstractSafeParcelable {

    /* renamed from: b */
    public final MediaInfo f130010b;

    /* renamed from: c */
    public final MediaQueueData f130011c;

    /* renamed from: d */
    public final Boolean f130012d;

    /* renamed from: e */
    public final long f130013e;

    /* renamed from: f */
    public final double f130014f;

    /* renamed from: g */
    public final long[] f130015g;

    /* renamed from: h */
    String f130016h;

    /* renamed from: i */
    public final JSONObject f130017i;

    /* renamed from: j */
    public final String f130018j;

    /* renamed from: k */
    public final String f130019k;

    /* renamed from: l */
    public final String f130020l;

    /* renamed from: m */
    public final String f130021m;

    /* renamed from: n */
    public final long f130022n;

    /* renamed from: a */
    public static final asdj f130009a = new asdj("MediaLoadRequestData", null);
    public static final Parcelable.Creator CREATOR = new arvt(19);

    public MediaLoadRequestData(MediaInfo mediaInfo, MediaQueueData mediaQueueData, Boolean bool, long j, double d, long[] jArr, JSONObject jSONObject, String str, String str2, String str3, String str4, long j2) {
        this.f130010b = mediaInfo;
        this.f130011c = mediaQueueData;
        this.f130012d = bool;
        this.f130013e = j;
        this.f130014f = d;
        this.f130015g = jArr;
        this.f130017i = jSONObject;
        this.f130018j = str;
        this.f130019k = str2;
        this.f130020l = str3;
        this.f130021m = str4;
        this.f130022n = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaLoadRequestData)) {
            return false;
        }
        MediaLoadRequestData mediaLoadRequestData = (MediaLoadRequestData) obj;
        if (aslv.m28602a(this.f130017i, mediaLoadRequestData.f130017i) && C1131ut.m70379p(this.f130010b, mediaLoadRequestData.f130010b) && C1131ut.m70379p(this.f130011c, mediaLoadRequestData.f130011c) && C1131ut.m70379p(this.f130012d, mediaLoadRequestData.f130012d) && this.f130013e == mediaLoadRequestData.f130013e && this.f130014f == mediaLoadRequestData.f130014f && Arrays.equals(this.f130015g, mediaLoadRequestData.f130015g) && C1131ut.m70379p(this.f130018j, mediaLoadRequestData.f130018j) && C1131ut.m70379p(this.f130019k, mediaLoadRequestData.f130019k) && C1131ut.m70379p(this.f130020l, mediaLoadRequestData.f130020l) && C1131ut.m70379p(this.f130021m, mediaLoadRequestData.f130021m) && this.f130022n == mediaLoadRequestData.f130022n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130010b, this.f130011c, this.f130012d, Long.valueOf(this.f130013e), Double.valueOf(this.f130014f), this.f130015g, String.valueOf(this.f130017i), this.f130018j, this.f130019k, this.f130020l, this.f130021m, Long.valueOf(this.f130022n)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f130017i;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f130016h = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130010b, i);
        auit.m30245aP(parcel, 3, this.f130011c, i);
        auit.m30234aE(parcel, 4, this.f130012d);
        auit.m30233aD(parcel, 5, this.f130013e);
        auit.m30230aA(parcel, 6, this.f130014f);
        auit.m30242aM(parcel, 7, this.f130015g);
        auit.m30246aQ(parcel, 8, this.f130016h);
        auit.m30246aQ(parcel, 9, this.f130018j);
        auit.m30246aQ(parcel, 10, this.f130019k);
        auit.m30246aQ(parcel, 11, this.f130020l);
        auit.m30246aQ(parcel, 12, this.f130021m);
        auit.m30233aD(parcel, 13, this.f130022n);
        auit.m30279ax(parcel, m30277av);
    }
}
