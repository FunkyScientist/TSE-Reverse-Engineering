package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p000.arvt;
import p000.asdb;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class AdBreakClipInfo extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arvt(9);

    /* renamed from: a */
    public final String f129915a;

    /* renamed from: b */
    public final String f129916b;

    /* renamed from: c */
    public final long f129917c;

    /* renamed from: d */
    public final String f129918d;

    /* renamed from: e */
    public final String f129919e;

    /* renamed from: f */
    public final String f129920f;

    /* renamed from: g */
    public String f129921g;

    /* renamed from: h */
    public final String f129922h;

    /* renamed from: i */
    public final String f129923i;

    /* renamed from: j */
    public final long f129924j;

    /* renamed from: k */
    public final String f129925k;

    /* renamed from: l */
    public final VastAdsRequest f129926l;

    /* renamed from: m */
    public JSONObject f129927m;

    public AdBreakClipInfo(String str, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8, long j2, String str9, VastAdsRequest vastAdsRequest) {
        this.f129915a = str;
        this.f129916b = str2;
        this.f129917c = j;
        this.f129918d = str3;
        this.f129919e = str4;
        this.f129920f = str5;
        this.f129921g = str6;
        this.f129922h = str7;
        this.f129923i = str8;
        this.f129924j = j2;
        this.f129925k = str9;
        this.f129926l = vastAdsRequest;
        if (!TextUtils.isEmpty(str6)) {
            try {
                this.f129927m = new JSONObject(this.f129921g);
                return;
            } catch (JSONException e) {
                String.format(Locale.ROOT, "Error creating AdBreakClipInfo: %s", e.getMessage());
                this.f129921g = null;
                this.f129927m = new JSONObject();
                return;
            }
        }
        this.f129927m = new JSONObject();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdBreakClipInfo)) {
            return false;
        }
        AdBreakClipInfo adBreakClipInfo = (AdBreakClipInfo) obj;
        if (asdb.m28255e(this.f129915a, adBreakClipInfo.f129915a) && asdb.m28255e(this.f129916b, adBreakClipInfo.f129916b) && this.f129917c == adBreakClipInfo.f129917c && asdb.m28255e(this.f129918d, adBreakClipInfo.f129918d) && asdb.m28255e(this.f129919e, adBreakClipInfo.f129919e) && asdb.m28255e(this.f129920f, adBreakClipInfo.f129920f) && asdb.m28255e(this.f129921g, adBreakClipInfo.f129921g) && asdb.m28255e(this.f129922h, adBreakClipInfo.f129922h) && asdb.m28255e(this.f129923i, adBreakClipInfo.f129923i) && this.f129924j == adBreakClipInfo.f129924j && asdb.m28255e(this.f129925k, adBreakClipInfo.f129925k) && asdb.m28255e(this.f129926l, adBreakClipInfo.f129926l)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f129915a, this.f129916b, Long.valueOf(this.f129917c), this.f129918d, this.f129919e, this.f129920f, this.f129921g, this.f129922h, this.f129923i, Long.valueOf(this.f129924j), this.f129925k, this.f129926l});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f129915a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f129916b);
        auit.m30233aD(parcel, 4, this.f129917c);
        auit.m30246aQ(parcel, 5, this.f129918d);
        auit.m30246aQ(parcel, 6, this.f129919e);
        auit.m30246aQ(parcel, 7, this.f129920f);
        auit.m30246aQ(parcel, 8, this.f129921g);
        auit.m30246aQ(parcel, 9, this.f129922h);
        auit.m30246aQ(parcel, 10, this.f129923i);
        auit.m30233aD(parcel, 11, this.f129924j);
        auit.m30246aQ(parcel, 12, this.f129925k);
        auit.m30245aP(parcel, 13, this.f129926l, i);
        auit.m30279ax(parcel, m30277av);
    }
}
