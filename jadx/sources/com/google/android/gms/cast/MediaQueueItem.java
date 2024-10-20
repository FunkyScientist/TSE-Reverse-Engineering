package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.arya;
import p000.asdb;
import p000.aslv;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaQueueItem extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arya(2);

    /* renamed from: a */
    public MediaInfo f130043a;

    /* renamed from: b */
    public int f130044b;

    /* renamed from: c */
    public boolean f130045c;

    /* renamed from: d */
    public double f130046d;

    /* renamed from: e */
    public double f130047e;

    /* renamed from: f */
    public double f130048f;

    /* renamed from: g */
    public long[] f130049g;

    /* renamed from: h */
    String f130050h;

    /* renamed from: i */
    public JSONObject f130051i;

    public MediaQueueItem(MediaInfo mediaInfo, int i, boolean z, double d, double d2, double d3, long[] jArr, String str) {
        this.f130043a = mediaInfo;
        this.f130044b = i;
        this.f130045c = z;
        this.f130046d = d;
        this.f130047e = d2;
        this.f130048f = d3;
        this.f130049g = jArr;
        this.f130050h = str;
        if (str == null) {
            this.f130051i = null;
            return;
        }
        try {
            this.f130051i = new JSONObject(this.f130050h);
        } catch (JSONException unused) {
            this.f130051i = null;
            this.f130050h = null;
        }
    }

    /* renamed from: a */
    public final boolean m48811a(JSONObject jSONObject) {
        boolean z;
        long[] jArr;
        boolean z2;
        int i;
        boolean z3 = false;
        if (jSONObject.has("media")) {
            this.f130043a = new MediaInfo(jSONObject.getJSONObject("media"));
            z = true;
        } else {
            z = false;
        }
        if (jSONObject.has("itemId") && this.f130044b != (i = jSONObject.getInt("itemId"))) {
            this.f130044b = i;
            z = true;
        }
        if (jSONObject.has("autoplay") && this.f130045c != (z2 = jSONObject.getBoolean("autoplay"))) {
            this.f130045c = z2;
            z = true;
        }
        double optDouble = jSONObject.optDouble("startTime");
        if (Double.isNaN(optDouble) != Double.isNaN(this.f130046d) || (!Double.isNaN(optDouble) && Math.abs(optDouble - this.f130046d) > 1.0E-7d)) {
            this.f130046d = optDouble;
            z = true;
        }
        if (jSONObject.has("playbackDuration")) {
            double d = jSONObject.getDouble("playbackDuration");
            if (Math.abs(d - this.f130047e) > 1.0E-7d) {
                this.f130047e = d;
                z = true;
            }
        }
        if (jSONObject.has("preloadTime")) {
            double d2 = jSONObject.getDouble("preloadTime");
            if (Math.abs(d2 - this.f130048f) > 1.0E-7d) {
                this.f130048f = d2;
                z = true;
            }
        }
        if (jSONObject.has("activeTrackIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("activeTrackIds");
            int length = jSONArray.length();
            jArr = new long[length];
            for (int i2 = 0; i2 < length; i2++) {
                jArr[i2] = jSONArray.getLong(i2);
            }
            long[] jArr2 = this.f130049g;
            if (jArr2 != null && jArr2.length == length) {
                for (int i3 = 0; i3 < length; i3++) {
                    if (this.f130049g[i3] == jArr[i3]) {
                    }
                }
            }
            z3 = true;
            break;
        } else {
            jArr = null;
        }
        if (z3) {
            this.f130049g = jArr;
            z = true;
        }
        if (jSONObject.has("customData")) {
            this.f130051i = jSONObject.getJSONObject("customData");
            return true;
        }
        return z;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaQueueItem)) {
            return false;
        }
        MediaQueueItem mediaQueueItem = (MediaQueueItem) obj;
        JSONObject jSONObject = this.f130051i;
        if (jSONObject != null) {
            z = false;
        } else {
            z = true;
        }
        JSONObject jSONObject2 = mediaQueueItem.f130051i;
        if (jSONObject2 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z != z2) {
            return false;
        }
        if ((jSONObject == null || jSONObject2 == null || aslv.m28602a(jSONObject, jSONObject2)) && asdb.m28255e(this.f130043a, mediaQueueItem.f130043a) && this.f130044b == mediaQueueItem.f130044b && this.f130045c == mediaQueueItem.f130045c && (((Double.isNaN(this.f130046d) && Double.isNaN(mediaQueueItem.f130046d)) || this.f130046d == mediaQueueItem.f130046d) && this.f130047e == mediaQueueItem.f130047e && this.f130048f == mediaQueueItem.f130048f && Arrays.equals(this.f130049g, mediaQueueItem.f130049g))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130043a, Integer.valueOf(this.f130044b), Boolean.valueOf(this.f130045c), Double.valueOf(this.f130046d), Double.valueOf(this.f130047e), Double.valueOf(this.f130048f), Integer.valueOf(Arrays.hashCode(this.f130049g)), String.valueOf(this.f130051i)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f130051i;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f130050h = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30245aP(parcel, 2, this.f130043a, i);
        auit.m30232aC(parcel, 3, this.f130044b);
        auit.m30280ay(parcel, 4, this.f130045c);
        auit.m30230aA(parcel, 5, this.f130046d);
        auit.m30230aA(parcel, 6, this.f130047e);
        auit.m30230aA(parcel, 7, this.f130048f);
        auit.m30242aM(parcel, 8, this.f130049g);
        auit.m30246aQ(parcel, 9, this.f130050h);
        auit.m30279ax(parcel, m30277av);
    }

    public MediaQueueItem(JSONObject jSONObject) {
        this(null, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        m48811a(jSONObject);
    }
}
