package com.google.android.apps.photos.database.vrtype;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.media.filterfw.FrameType;
import java.util.HashSet;
import java.util.Set;
import p000._258;
import p000.ubg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class VrType implements _258 {

    /* renamed from: h */
    public final int f124898h;

    /* renamed from: j */
    private final String f124899j;

    /* renamed from: a */
    public static final VrType f124890a = new VrType(0, "NONE");

    /* renamed from: b */
    public static final VrType f124891b = new VrType(100, "FLAT_PANO");

    /* renamed from: c */
    public static final VrType f124892c = new VrType(FrameType.ELEMENT_FLOAT32, "MONO");

    /* renamed from: d */
    public static final VrType f124893d = new VrType(300, "STEREO");

    /* renamed from: e */
    public static final VrType f124894e = new VrType(400, "MONO_VIDEO");

    /* renamed from: f */
    public static final VrType f124895f = new VrType(500, "STEREO_OVER_UNDER_VIDEO");

    /* renamed from: g */
    public static final VrType f124896g = new VrType(600, "STEREO_LEFT_RIGHT_VIDEO");
    public static final Parcelable.Creator CREATOR = new ubg(0);

    /* renamed from: i */
    private static final SparseArray f124897i = new SparseArray();

    static {
        VrType[] m47060h = m47060h();
        for (int i = 0; i < 7; i++) {
            VrType vrType = m47060h[i];
            f124897i.put(vrType.f124898h, vrType);
        }
    }

    public VrType(int i, String str) {
        this.f124898h = i;
        this.f124899j = str;
    }

    /* renamed from: b */
    public static VrType m47057b(int i) {
        return (VrType) f124897i.get(i, f124890a);
    }

    /* renamed from: c */
    public static Set m47058c(VrType vrType) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            m47060h();
            if (i < 7) {
                if (m47060h()[i].f124898h >= vrType.f124898h) {
                    hashSet.add(m47060h()[i]);
                }
                i++;
            } else {
                return hashSet;
            }
        }
    }

    /* renamed from: f */
    public static boolean m47059f(int i, int i2) {
        if (i2 >= 1440 && i2 * 2.1f <= i) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static final VrType[] m47060h() {
        return new VrType[]{f124890a, f124891b, f124892c, f124893d, f124894e, f124895f, f124896g};
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._258
    /* renamed from: e */
    public final boolean mo2140e() {
        if (this != f124894e && this != f124895f && this != f124896g) {
            return false;
        }
        return true;
    }

    @Override // p000._258
    /* renamed from: ht */
    public final boolean mo2143ht() {
        if (this != f124892c && this != f124893d && this != f124894e && this != f124895f && this != f124896g) {
            return false;
        }
        return true;
    }

    @Override // p000._258
    /* renamed from: hv */
    public final boolean mo2144hv() {
        if (this != f124893d && this != f124895f && this != f124896g) {
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.f124899j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124898h);
    }

    @Override // p000._258
    /* renamed from: hr */
    public final VrType mo2141hr() {
        return this;
    }
}
