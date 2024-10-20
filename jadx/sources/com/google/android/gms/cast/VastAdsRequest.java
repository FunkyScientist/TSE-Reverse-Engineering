package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p000.arya;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class VastAdsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arya(6);

    /* renamed from: a */
    public final String f130102a;

    /* renamed from: b */
    public final String f130103b;

    public VastAdsRequest(String str, String str2) {
        this.f130102a = str;
        this.f130103b = str2;
    }

    /* renamed from: a */
    public static VastAdsRequest m48821a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new VastAdsRequest(asdb.m28251a(jSONObject, "adTagUrl"), asdb.m28251a(jSONObject, "adsResponse"));
    }

    /* renamed from: b */
    public final JSONObject m48822b() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.f130102a;
            if (str != null) {
                jSONObject.put("adTagUrl", str);
            }
            String str2 = this.f130103b;
            if (str2 != null) {
                jSONObject.put("adsResponse", str2);
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VastAdsRequest)) {
            return false;
        }
        VastAdsRequest vastAdsRequest = (VastAdsRequest) obj;
        if (asdb.m28255e(this.f130102a, vastAdsRequest.f130102a) && asdb.m28255e(this.f130103b, vastAdsRequest.f130103b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130102a, this.f130103b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f130102a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f130103b);
        auit.m30279ax(parcel, m30277av);
    }
}
