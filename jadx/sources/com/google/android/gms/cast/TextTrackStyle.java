package com.google.android.gms.cast;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
import p000.arya;
import p000.asdb;
import p000.aslv;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class TextTrackStyle extends AbstractSafeParcelable {
    public static final Parcelable.Creator CREATOR = new arya(5);

    /* renamed from: a */
    public float f130089a;

    /* renamed from: b */
    public int f130090b;

    /* renamed from: c */
    public int f130091c;

    /* renamed from: d */
    public int f130092d;

    /* renamed from: e */
    public int f130093e;

    /* renamed from: f */
    public int f130094f;

    /* renamed from: g */
    public int f130095g;

    /* renamed from: h */
    public int f130096h;

    /* renamed from: i */
    public String f130097i;

    /* renamed from: j */
    public int f130098j;

    /* renamed from: k */
    public int f130099k;

    /* renamed from: l */
    String f130100l;

    /* renamed from: m */
    public JSONObject f130101m;

    public TextTrackStyle() {
        this(1.0f, 0, 0, -1, 0, -1, 0, 0, null, -1, -1, null);
    }

    /* renamed from: a */
    public static final int m48819a(String str) {
        if (str != null && str.length() == 9 && str.charAt(0) == '#') {
            try {
                return Color.argb(Integer.parseInt(str.substring(7, 9), 16), Integer.parseInt(str.substring(1, 3), 16), Integer.parseInt(str.substring(3, 5), 16), Integer.parseInt(str.substring(5, 7), 16));
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    /* renamed from: b */
    public static final String m48820b(int i) {
        return String.format("#%02X%02X%02X%02X", Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Integer.valueOf(Color.alpha(i)));
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextTrackStyle)) {
            return false;
        }
        TextTrackStyle textTrackStyle = (TextTrackStyle) obj;
        JSONObject jSONObject = this.f130101m;
        if (jSONObject != null) {
            z = false;
        } else {
            z = true;
        }
        JSONObject jSONObject2 = textTrackStyle.f130101m;
        if (jSONObject2 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z != z2) {
            return false;
        }
        if ((jSONObject == null || jSONObject2 == null || aslv.m28602a(jSONObject, jSONObject2)) && this.f130089a == textTrackStyle.f130089a && this.f130090b == textTrackStyle.f130090b && this.f130091c == textTrackStyle.f130091c && this.f130092d == textTrackStyle.f130092d && this.f130093e == textTrackStyle.f130093e && this.f130094f == textTrackStyle.f130094f && this.f130095g == textTrackStyle.f130095g && this.f130096h == textTrackStyle.f130096h && asdb.m28255e(this.f130097i, textTrackStyle.f130097i) && this.f130098j == textTrackStyle.f130098j && this.f130099k == textTrackStyle.f130099k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f130089a), Integer.valueOf(this.f130090b), Integer.valueOf(this.f130091c), Integer.valueOf(this.f130092d), Integer.valueOf(this.f130093e), Integer.valueOf(this.f130094f), Integer.valueOf(this.f130095g), Integer.valueOf(this.f130096h), this.f130097i, Integer.valueOf(this.f130098j), Integer.valueOf(this.f130099k), String.valueOf(this.f130101m)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        JSONObject jSONObject2 = this.f130101m;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f130100l = jSONObject;
        int m30277av = auit.m30277av(parcel);
        auit.m30231aB(parcel, 2, this.f130089a);
        auit.m30232aC(parcel, 3, this.f130090b);
        auit.m30232aC(parcel, 4, this.f130091c);
        auit.m30232aC(parcel, 5, this.f130092d);
        auit.m30232aC(parcel, 6, this.f130093e);
        auit.m30232aC(parcel, 7, this.f130094f);
        auit.m30232aC(parcel, 8, this.f130095g);
        auit.m30232aC(parcel, 9, this.f130096h);
        auit.m30246aQ(parcel, 10, this.f130097i);
        auit.m30232aC(parcel, 11, this.f130098j);
        auit.m30232aC(parcel, 12, this.f130099k);
        auit.m30246aQ(parcel, 13, this.f130100l);
        auit.m30279ax(parcel, m30277av);
    }

    public TextTrackStyle(float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, String str, int i8, int i9, String str2) {
        this.f130089a = f;
        this.f130090b = i;
        this.f130091c = i2;
        this.f130092d = i3;
        this.f130093e = i4;
        this.f130094f = i5;
        this.f130095g = i6;
        this.f130096h = i7;
        this.f130097i = str;
        this.f130098j = i8;
        this.f130099k = i9;
        this.f130100l = str2;
        if (str2 == null) {
            this.f130101m = null;
            return;
        }
        try {
            this.f130101m = new JSONObject(this.f130100l);
        } catch (JSONException unused) {
            this.f130101m = null;
            this.f130100l = null;
        }
    }
}
