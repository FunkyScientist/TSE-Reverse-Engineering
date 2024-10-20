package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.cast.internal.CastEurekaInfo;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p000.arxa;
import p000.asdb;
import p000.auit;
import p000.bhub;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CastDevice extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new arxa();

    /* renamed from: a */
    public final String f129950a;

    /* renamed from: b */
    final String f129951b;

    /* renamed from: c */
    public final String f129952c;

    /* renamed from: d */
    public final String f129953d;

    /* renamed from: e */
    public final String f129954e;

    /* renamed from: f */
    public final int f129955f;

    /* renamed from: g */
    public final int f129956g;

    /* renamed from: h */
    public final String f129957h;

    /* renamed from: i */
    public final String f129958i;

    /* renamed from: j */
    public final int f129959j;

    /* renamed from: k */
    public final String f129960k;

    /* renamed from: l */
    public final byte[] f129961l;

    /* renamed from: m */
    public final String f129962m;

    /* renamed from: n */
    public final boolean f129963n;

    /* renamed from: o */
    public final Integer f129964o;

    /* renamed from: p */
    private InetAddress f129965p;

    /* renamed from: q */
    private final List f129966q;

    /* renamed from: r */
    private final CastEurekaInfo f129967r;

    /* renamed from: s */
    private final bhub f129968s;

    public CastDevice(String str, String str2, String str3, String str4, String str5, int i, List list, int i2, int i3, String str6, String str7, int i4, String str8, byte[] bArr, String str9, boolean z, CastEurekaInfo castEurekaInfo, Integer num) {
        this.f129950a = m48791k(str);
        String m48791k = m48791k(str2);
        this.f129951b = m48791k;
        if (!TextUtils.isEmpty(m48791k)) {
            try {
                this.f129965p = InetAddress.getByName(m48791k);
            } catch (UnknownHostException e) {
                e.getMessage();
            }
        }
        this.f129952c = m48791k(str3);
        this.f129953d = m48791k(str4);
        this.f129954e = m48791k(str5);
        this.f129955f = i;
        this.f129966q = list == null ? new ArrayList() : list;
        this.f129956g = i3;
        this.f129957h = m48791k(str6);
        this.f129958i = str7;
        this.f129959j = i4;
        this.f129960k = str8;
        this.f129961l = bArr;
        this.f129962m = str9;
        this.f129963n = z;
        this.f129967r = castEurekaInfo;
        this.f129964o = num;
        this.f129968s = new bhub(i2, null, null);
    }

    /* renamed from: c */
    public static CastDevice m48790c(Bundle bundle) {
        ClassLoader classLoader;
        if (bundle != null && (classLoader = CastDevice.class.getClassLoader()) != null) {
            bundle.setClassLoader(classLoader);
            return (CastDevice) bundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
        }
        return null;
    }

    /* renamed from: k */
    private static String m48791k(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    /* renamed from: a */
    public final int m48792a() {
        return this.f129968s.f109169a;
    }

    /* renamed from: b */
    public final int m48793b() {
        if (m48798h()) {
            return 4;
        }
        if (m48799i()) {
            return 3;
        }
        if (m48800j()) {
            return 5;
        }
        if (!m48797g(1)) {
            return 1;
        }
        return 2;
    }

    /* renamed from: d */
    public final CastEurekaInfo m48794d() {
        CastEurekaInfo castEurekaInfo = this.f129967r;
        if (castEurekaInfo == null && m48800j()) {
            return new CastEurekaInfo(1, false, false, null, null, null, null, null, false);
        }
        return castEurekaInfo;
    }

    /* renamed from: e */
    public final String m48795e() {
        if (this.f129950a.startsWith("__cast_nearby__")) {
            return this.f129950a.substring(16);
        }
        return this.f129950a;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof CastDevice)) {
            return false;
        }
        CastDevice castDevice = (CastDevice) obj;
        if (asdb.m28255e(this.f129950a, castDevice.f129950a) && asdb.m28255e(this.f129965p, castDevice.f129965p) && asdb.m28255e(this.f129953d, castDevice.f129953d) && asdb.m28255e(this.f129952c, castDevice.f129952c) && asdb.m28255e(this.f129954e, castDevice.f129954e) && this.f129955f == castDevice.f129955f && asdb.m28255e(this.f129966q, castDevice.f129966q) && m48792a() == castDevice.m48792a() && this.f129956g == castDevice.f129956g && asdb.m28255e(this.f129957h, castDevice.f129957h) && asdb.m28255e(Integer.valueOf(this.f129959j), Integer.valueOf(castDevice.f129959j)) && asdb.m28255e(this.f129960k, castDevice.f129960k) && asdb.m28255e(this.f129958i, castDevice.f129958i) && asdb.m28255e(this.f129954e, castDevice.f129954e) && this.f129955f == castDevice.f129955f && ((((bArr = this.f129961l) == null && castDevice.f129961l == null) || Arrays.equals(bArr, castDevice.f129961l)) && asdb.m28255e(this.f129962m, castDevice.f129962m) && this.f129963n == castDevice.f129963n && asdb.m28255e(m48794d(), castDevice.m48794d()))) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m48796f(Bundle bundle) {
        bundle.putParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE", this);
    }

    /* renamed from: g */
    public final boolean m48797g(int i) {
        return this.f129968s.m40798l(i);
    }

    /* renamed from: h */
    public final boolean m48798h() {
        return this.f129968s.m40799m();
    }

    public final int hashCode() {
        return this.f129950a.hashCode();
    }

    /* renamed from: i */
    public final boolean m48799i() {
        return this.f129968s.m40800n();
    }

    /* renamed from: j */
    public final boolean m48800j() {
        bhub bhubVar = this.f129968s;
        if (!bhubVar.m40800n() && !bhubVar.m40801o()) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String str;
        if (m48798h()) {
            str = "[dynamic group]";
        } else if (m48799i()) {
            str = "[static group]";
        } else if (m48800j()) {
            str = "[speaker pair]";
        } else {
            str = "";
        }
        if (this.f129968s.m40798l(262144)) {
            str = str.concat("[cast connect]");
        }
        String str2 = this.f129952c;
        Locale locale = Locale.ROOT;
        if (!TextUtils.isEmpty(str2)) {
            int length = str2.length();
            if (length <= 2) {
                if (length == 2) {
                    str2 = "xx";
                } else {
                    str2 = "x";
                }
            } else {
                str2 = String.format(Locale.ROOT, "%c%d%c", Character.valueOf(str2.charAt(0)), Integer.valueOf(length - 2), Character.valueOf(str2.charAt(length - 1)));
            }
        }
        return String.format(locale, "\"%s\" (%s) %s", str2, this.f129950a, str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f129950a;
        int m30277av = auit.m30277av(parcel);
        auit.m30246aQ(parcel, 2, str);
        auit.m30246aQ(parcel, 3, this.f129951b);
        auit.m30246aQ(parcel, 4, this.f129952c);
        auit.m30246aQ(parcel, 5, this.f129953d);
        auit.m30246aQ(parcel, 6, this.f129954e);
        auit.m30232aC(parcel, 7, this.f129955f);
        auit.m30250aU(parcel, 8, DesugarCollections.unmodifiableList(this.f129966q));
        auit.m30232aC(parcel, 9, m48792a());
        auit.m30232aC(parcel, 10, this.f129956g);
        auit.m30246aQ(parcel, 11, this.f129957h);
        auit.m30246aQ(parcel, 12, this.f129958i);
        auit.m30232aC(parcel, 13, this.f129959j);
        auit.m30246aQ(parcel, 14, this.f129960k);
        auit.m30236aG(parcel, 15, this.f129961l);
        auit.m30246aQ(parcel, 16, this.f129962m);
        auit.m30280ay(parcel, 17, this.f129963n);
        auit.m30245aP(parcel, 18, m48794d(), i);
        auit.m30241aL(parcel, 19, this.f129964o);
        auit.m30279ax(parcel, m30277av);
    }
}
