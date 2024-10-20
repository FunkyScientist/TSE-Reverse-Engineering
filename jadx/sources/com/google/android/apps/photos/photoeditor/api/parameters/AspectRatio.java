package com.google.android.apps.photos.photoeditor.api.parameters;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.acvt;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AspectRatio implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(16);

    /* renamed from: a */
    public static final AspectRatio f126923a = new AspectRatio(0.0f);

    /* renamed from: b */
    public static final AspectRatio f126924b = new AspectRatio(-1.0f);

    /* renamed from: c */
    public static final AspectRatio f126925c = new AspectRatio(1.0f);

    /* renamed from: d */
    public static final AspectRatio f126926d = new AspectRatio(1.25f);

    /* renamed from: e */
    public static final AspectRatio f126927e = new AspectRatio(1.3333334f);

    /* renamed from: f */
    public static final AspectRatio f126928f = new AspectRatio(1.5f);

    /* renamed from: g */
    public static final AspectRatio f126929g = new AspectRatio(1.7777778f);

    /* renamed from: h */
    public final boolean f126930h;

    /* renamed from: i */
    public final boolean f126931i;

    /* renamed from: j */
    public final boolean f126932j;

    /* renamed from: k */
    private final float f126933k;

    private AspectRatio(float f, boolean z, boolean z2, boolean z3) {
        this.f126933k = f;
        this.f126930h = z;
        this.f126931i = z2;
        this.f126932j = z3;
    }

    /* renamed from: c */
    public static AspectRatio m47825c(float f) {
        boolean z;
        if (f > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        return new AspectRatio(f, false, false, true);
    }

    /* renamed from: a */
    public final float m47826a(float f) {
        float f2 = this.f126933k;
        if (f2 == 0.0f) {
            return 0.0f;
        }
        if (f2 > 0.0f) {
            f = f2;
        }
        if (this.f126930h != this.f126931i) {
            return 1.0f / f;
        }
        return f;
    }

    /* renamed from: b */
    public final AspectRatio m47827b() {
        if (this.f126932j) {
            return this;
        }
        return new AspectRatio(this.f126933k, !this.f126930h, this.f126931i, false);
    }

    /* renamed from: d */
    public final AspectRatio m47828d() {
        if (this.f126932j) {
            return this;
        }
        return new AspectRatio(this.f126933k, this.f126930h, !this.f126931i, false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AspectRatio)) {
            return false;
        }
        AspectRatio aspectRatio = (AspectRatio) obj;
        float f = this.f126933k;
        if (f == 0.0f && aspectRatio.f126933k == 0.0f) {
            return true;
        }
        if (!C1131ut.m70384u(Float.valueOf(f), Float.valueOf(aspectRatio.f126933k)) || !C1131ut.m70384u(Boolean.valueOf(this.f126930h), Boolean.valueOf(aspectRatio.f126930h)) || !C1131ut.m70384u(Boolean.valueOf(this.f126931i), Boolean.valueOf(aspectRatio.f126931i)) || !C1131ut.m70384u(Boolean.valueOf(this.f126932j), Boolean.valueOf(aspectRatio.f126932j))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6535s(this.f126933k, (((((this.f126932j ? 1 : 0) + 527) * 31) + (this.f126931i ? 1 : 0)) * 31) + (this.f126930h ? 1 : 0));
    }

    public final String toString() {
        return "(ratio: " + this.f126933k + ", isInverted: " + this.f126930h + ", isRotated: " + this.f126931i + ", isExact: " + this.f126932j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f126933k);
        parcel.writeByte(this.f126930h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f126931i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f126932j ? (byte) 1 : (byte) 0);
    }

    private AspectRatio(float f) {
        this(f, false, false, false);
    }

    public AspectRatio(Parcel parcel) {
        this.f126933k = parcel.readFloat();
        this.f126930h = parcel.readByte() != 0;
        this.f126931i = parcel.readByte() != 0;
        this.f126932j = parcel.readByte() != 0;
    }
}
