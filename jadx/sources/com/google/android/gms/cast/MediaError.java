package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import org.json.JSONObject;
import p000.arvt;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaError extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(17);

    /* renamed from: a */
    public final String f129980a;

    /* renamed from: b */
    public final long f129981b;

    /* renamed from: c */
    public final Integer f129982c;

    /* renamed from: d */
    public final String f129983d;

    /* renamed from: e */
    String f129984e;

    /* renamed from: f */
    private final JSONObject f129985f;

    public MediaError(String str, long j, Integer num, String str2, JSONObject jSONObject) {
        this.f129980a = str;
        this.f129981b = j;
        this.f129982c = num;
        this.f129983d = str2;
        this.f129985f = jSONObject;
    }

    /* renamed from: a */
    public static void m48801a(JSONObject jSONObject) {
        jSONObject.optString("type", "ERROR");
        jSONObject.optLong("requestId");
        if (jSONObject.has("detailedErrorCode")) {
            jSONObject.optInt("detailedErrorCode");
        }
        asdb.m28251a(jSONObject, "reason");
        if (jSONObject.has("customData")) {
            jSONObject.optJSONObject("customData");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f129985f;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f129984e = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, this.f129980a);
        auit.m30233aD(parcel, 3, this.f129981b);
        auit.m30241aL(parcel, 4, this.f129982c);
        auit.m30246aQ(parcel, 5, this.f129983d);
        auit.m30246aQ(parcel, 6, this.f129984e);
        auit.m30279ax(parcel, m30277av);
    }
}
