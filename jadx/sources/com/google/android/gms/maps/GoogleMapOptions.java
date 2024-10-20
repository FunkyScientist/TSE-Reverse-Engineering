package com.google.android.gms.maps;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.ArrayList;
import p000.asto;
import p000.astv;
import p000.asuj;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class GoogleMapOptions extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new asto();

    /* renamed from: i */
    private static final Integer f130655i = Integer.valueOf(Color.argb(255, 236, 233, 225));

    /* renamed from: a */
    public int f130656a;

    /* renamed from: b */
    public CameraPosition f130657b;

    /* renamed from: c */
    public Float f130658c;

    /* renamed from: d */
    public Float f130659d;

    /* renamed from: e */
    public LatLngBounds f130660e;

    /* renamed from: f */
    public Integer f130661f;

    /* renamed from: g */
    public String f130662g;

    /* renamed from: h */
    public int f130663h;

    /* renamed from: j */
    private Boolean f130664j;

    /* renamed from: k */
    private Boolean f130665k;

    /* renamed from: l */
    private Boolean f130666l;

    /* renamed from: m */
    private Boolean f130667m;

    /* renamed from: n */
    private Boolean f130668n;

    /* renamed from: o */
    private Boolean f130669o;

    /* renamed from: p */
    private Boolean f130670p;

    /* renamed from: q */
    private Boolean f130671q;

    /* renamed from: r */
    private Boolean f130672r;

    /* renamed from: s */
    private Boolean f130673s;

    /* renamed from: t */
    private Boolean f130674t;

    /* renamed from: u */
    private Boolean f130675u;

    public GoogleMapOptions() {
        this.f130656a = -1;
        this.f130658c = null;
        this.f130659d = null;
        this.f130660e = null;
        this.f130661f = null;
        this.f130662g = null;
    }

    /* renamed from: a */
    public static GoogleMapOptions m48869a(Context context, AttributeSet attributeSet) {
        Float f;
        Float f2;
        Float f3;
        Float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        String string;
        LatLngBounds latLngBounds = null;
        if (context == null || attributeSet == null) {
            return null;
        }
        TypedArray obtainAttributes = context.getResources().obtainAttributes(attributeSet, astv.f62502a);
        GoogleMapOptions googleMapOptions = new GoogleMapOptions();
        if (obtainAttributes.hasValue(16)) {
            googleMapOptions.f130656a = obtainAttributes.getInt(16, -1);
        }
        if (obtainAttributes.hasValue(26)) {
            googleMapOptions.f130664j = Boolean.valueOf(obtainAttributes.getBoolean(26, false));
        }
        if (obtainAttributes.hasValue(25)) {
            googleMapOptions.f130665k = Boolean.valueOf(obtainAttributes.getBoolean(25, false));
        }
        if (obtainAttributes.hasValue(17)) {
            googleMapOptions.m48870b(obtainAttributes.getBoolean(17, true));
        }
        if (obtainAttributes.hasValue(19)) {
            googleMapOptions.m48873e(obtainAttributes.getBoolean(19, true));
        }
        if (obtainAttributes.hasValue(21)) {
            googleMapOptions.f130675u = Boolean.valueOf(obtainAttributes.getBoolean(21, true));
        }
        if (obtainAttributes.hasValue(20)) {
            googleMapOptions.f130668n = Boolean.valueOf(obtainAttributes.getBoolean(20, true));
        }
        if (obtainAttributes.hasValue(22)) {
            googleMapOptions.m48874f(obtainAttributes.getBoolean(22, true));
        }
        if (obtainAttributes.hasValue(24)) {
            googleMapOptions.f130669o = Boolean.valueOf(obtainAttributes.getBoolean(24, true));
        }
        if (obtainAttributes.hasValue(23)) {
            googleMapOptions.f130666l = Boolean.valueOf(obtainAttributes.getBoolean(23, true));
        }
        if (obtainAttributes.hasValue(13)) {
            googleMapOptions.f130672r = Boolean.valueOf(obtainAttributes.getBoolean(13, false));
        }
        if (obtainAttributes.hasValue(18)) {
            googleMapOptions.m48871c(obtainAttributes.getBoolean(18, true));
        }
        if (obtainAttributes.hasValue(0)) {
            googleMapOptions.f130674t = Boolean.valueOf(obtainAttributes.getBoolean(0, false));
        }
        if (obtainAttributes.hasValue(4)) {
            googleMapOptions.f130658c = Float.valueOf(obtainAttributes.getFloat(4, Float.NEGATIVE_INFINITY));
        }
        if (obtainAttributes.hasValue(4)) {
            googleMapOptions.m48872d(obtainAttributes.getFloat(3, Float.POSITIVE_INFINITY));
        }
        if (obtainAttributes.hasValue(1)) {
            googleMapOptions.f130661f = Integer.valueOf(obtainAttributes.getColor(1, f130655i.intValue()));
        }
        if (obtainAttributes.hasValue(15) && (string = obtainAttributes.getString(15)) != null && !string.isEmpty()) {
            googleMapOptions.f130662g = string;
        }
        if (obtainAttributes.hasValue(14)) {
            googleMapOptions.f130663h = obtainAttributes.getInt(14, 0);
        }
        TypedArray obtainAttributes2 = context.getResources().obtainAttributes(attributeSet, astv.f62502a);
        float f9 = 0.0f;
        if (obtainAttributes2.hasValue(11)) {
            f = Float.valueOf(obtainAttributes2.getFloat(11, 0.0f));
        } else {
            f = null;
        }
        if (obtainAttributes2.hasValue(12)) {
            f2 = Float.valueOf(obtainAttributes2.getFloat(12, 0.0f));
        } else {
            f2 = null;
        }
        if (obtainAttributes2.hasValue(9)) {
            f3 = Float.valueOf(obtainAttributes2.getFloat(9, 0.0f));
        } else {
            f3 = null;
        }
        if (obtainAttributes2.hasValue(10)) {
            f4 = Float.valueOf(obtainAttributes2.getFloat(10, 0.0f));
        } else {
            f4 = null;
        }
        obtainAttributes2.recycle();
        if (f != null && f2 != null && f3 != null && f4 != null) {
            latLngBounds = new LatLngBounds(new LatLng(f.floatValue(), f2.floatValue()), new LatLng(f3.floatValue(), f4.floatValue()));
        }
        googleMapOptions.f130660e = latLngBounds;
        TypedArray obtainAttributes3 = context.getResources().obtainAttributes(attributeSet, astv.f62502a);
        if (obtainAttributes3.hasValue(5)) {
            f5 = obtainAttributes3.getFloat(5, 0.0f);
        } else {
            f5 = 0.0f;
        }
        if (obtainAttributes3.hasValue(6)) {
            f6 = obtainAttributes3.getFloat(6, 0.0f);
        } else {
            f6 = 0.0f;
        }
        LatLng latLng = new LatLng(f5, f6);
        if (obtainAttributes3.hasValue(8)) {
            f7 = obtainAttributes3.getFloat(8, 0.0f);
        } else {
            f7 = 0.0f;
        }
        if (obtainAttributes3.hasValue(2)) {
            f8 = obtainAttributes3.getFloat(2, 0.0f);
        } else {
            f8 = 0.0f;
        }
        if (obtainAttributes3.hasValue(7)) {
            f9 = obtainAttributes3.getFloat(7, 0.0f);
        }
        obtainAttributes3.recycle();
        googleMapOptions.f130657b = new CameraPosition(latLng, f7, f9, f8);
        obtainAttributes.recycle();
        return googleMapOptions;
    }

    /* renamed from: b */
    public final void m48870b(boolean z) {
        this.f130667m = Boolean.valueOf(z);
    }

    /* renamed from: c */
    public final void m48871c(boolean z) {
        this.f130673s = Boolean.valueOf(z);
    }

    /* renamed from: d */
    public final void m48872d(float f) {
        this.f130659d = Float.valueOf(f);
    }

    /* renamed from: e */
    public final void m48873e(boolean z) {
        this.f130671q = Boolean.valueOf(z);
    }

    /* renamed from: f */
    public final void m48874f(boolean z) {
        this.f130670p = Boolean.valueOf(z);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        auit.m30297bP("MapType", Integer.valueOf(this.f130656a), arrayList);
        auit.m30297bP("LiteMode", this.f130672r, arrayList);
        auit.m30297bP("Camera", this.f130657b, arrayList);
        auit.m30297bP("CompassEnabled", this.f130667m, arrayList);
        auit.m30297bP("ZoomControlsEnabled", this.f130666l, arrayList);
        auit.m30297bP("ScrollGesturesEnabled", this.f130668n, arrayList);
        auit.m30297bP("ZoomGesturesEnabled", this.f130669o, arrayList);
        auit.m30297bP("TiltGesturesEnabled", this.f130670p, arrayList);
        auit.m30297bP("RotateGesturesEnabled", this.f130671q, arrayList);
        auit.m30297bP("ScrollGesturesEnabledDuringRotateOrZoom", this.f130675u, arrayList);
        auit.m30297bP("MapToolbarEnabled", this.f130673s, arrayList);
        auit.m30297bP("AmbientEnabled", this.f130674t, arrayList);
        auit.m30297bP("MinZoomPreference", this.f130658c, arrayList);
        auit.m30297bP("MaxZoomPreference", this.f130659d, arrayList);
        auit.m30297bP("BackgroundColor", this.f130661f, arrayList);
        auit.m30297bP("LatLngBoundsForCameraTarget", this.f130660e, arrayList);
        auit.m30297bP("ZOrderOnTop", this.f130664j, arrayList);
        auit.m30297bP("UseViewLifecycleInFragment", this.f130665k, arrayList);
        auit.m30297bP("mapColorScheme", Integer.valueOf(this.f130663h), arrayList);
        return auit.m30296bO(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m30277av = auit.m30277av(parcel);
        auit.m30281az(parcel, 2, asuj.m28950i(this.f130664j));
        auit.m30281az(parcel, 3, asuj.m28950i(this.f130665k));
        auit.m30232aC(parcel, 4, this.f130656a);
        auit.m30245aP(parcel, 5, this.f130657b, i);
        auit.m30281az(parcel, 6, asuj.m28950i(this.f130666l));
        auit.m30281az(parcel, 7, asuj.m28950i(this.f130667m));
        auit.m30281az(parcel, 8, asuj.m28950i(this.f130668n));
        auit.m30281az(parcel, 9, asuj.m28950i(this.f130669o));
        auit.m30281az(parcel, 10, asuj.m28950i(this.f130670p));
        auit.m30281az(parcel, 11, asuj.m28950i(this.f130671q));
        auit.m30281az(parcel, 12, asuj.m28950i(this.f130672r));
        auit.m30281az(parcel, 14, asuj.m28950i(this.f130673s));
        auit.m30281az(parcel, 15, asuj.m28950i(this.f130674t));
        auit.m30238aI(parcel, 16, this.f130658c);
        auit.m30238aI(parcel, 17, this.f130659d);
        auit.m30245aP(parcel, 18, this.f130660e, i);
        auit.m30281az(parcel, 19, asuj.m28950i(this.f130675u));
        auit.m30241aL(parcel, 20, this.f130661f);
        auit.m30246aQ(parcel, 21, this.f130662g);
        auit.m30232aC(parcel, 23, this.f130663h);
        auit.m30279ax(parcel, m30277av);
    }

    public GoogleMapOptions(byte b, byte b2, int i, CameraPosition cameraPosition, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8, byte b9, byte b10, byte b11, Float f, Float f2, LatLngBounds latLngBounds, byte b12, Integer num, String str, int i2) {
        this.f130656a = -1;
        this.f130658c = null;
        this.f130659d = null;
        this.f130660e = null;
        this.f130661f = null;
        this.f130662g = null;
        this.f130664j = asuj.m28951j(b);
        this.f130665k = asuj.m28951j(b2);
        this.f130656a = i;
        this.f130657b = cameraPosition;
        this.f130666l = asuj.m28951j(b3);
        this.f130667m = asuj.m28951j(b4);
        this.f130668n = asuj.m28951j(b5);
        this.f130669o = asuj.m28951j(b6);
        this.f130670p = asuj.m28951j(b7);
        this.f130671q = asuj.m28951j(b8);
        this.f130672r = asuj.m28951j(b9);
        this.f130673s = asuj.m28951j(b10);
        this.f130674t = asuj.m28951j(b11);
        this.f130658c = f;
        this.f130659d = f2;
        this.f130660e = latLngBounds;
        this.f130675u = asuj.m28951j(b12);
        this.f130661f = num;
        this.f130662g = str;
        this.f130663h = i2;
    }
}
