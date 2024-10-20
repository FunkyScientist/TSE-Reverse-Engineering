package com.google.android.apps.photos.photoeditor.api.parameters;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.acvt;
import p000.bain;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class Quad implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(18);

    /* renamed from: a */
    public static final Quad f126957a;

    /* renamed from: b */
    public final float[] f126958b;

    static {
        Quad quad = new Quad();
        f126957a = quad;
        quad.m47831a(new float[]{-1.0f, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f, -1.0f});
    }

    public Quad() {
        this.f126958b = new float[]{0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f};
    }

    /* renamed from: a */
    public final void m47831a(float[] fArr) {
        boolean z;
        if (fArr.length == 8) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "Quad data must have 8 elements.");
        System.arraycopy(fArr, 0, this.f126958b, 0, 8);
    }

    /* renamed from: b */
    public final float m47832b(int i) {
        if (i != 0) {
            return this.f126958b[i - 1];
        }
        throw null;
    }

    /* renamed from: c */
    public final float m47833c(int i) {
        if (i != 0) {
            return this.f126958b[i];
        }
        throw null;
    }

    /* renamed from: d */
    public final void m47834d(int i, float f, float f2) {
        if (i != 0) {
            float[] fArr = this.f126958b;
            fArr[i - 1] = f;
            fArr[i] = f2;
            return;
        }
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Quad)) {
            return false;
        }
        return _3058.m6539w(this.f126958b, ((Quad) obj).f126958b);
    }

    public final int hashCode() {
        return _3058.m6533q(this.f126958b);
    }

    public final String toString() {
        return "((" + m47832b(1) + ", " + m47833c(1) + "), (" + m47832b(7) + ", " + m47833c(7) + "), (" + m47832b(3) + ", " + m47833c(3) + "), (" + m47832b(5) + ", " + m47833c(5) + "))";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloatArray(this.f126958b);
    }

    public Quad(Parcel parcel) {
        this.f126958b = parcel.createFloatArray();
    }
}
