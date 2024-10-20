package com.google.android.apps.photos.graphics;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ImmutableRectF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvl(9);

    /* renamed from: a */
    public final RectF f125496a;

    public ImmutableRectF() {
        this(0.0f, 0.0f, 0.0f, 0.0f);
    }

    /* renamed from: a */
    public final float m47271a() {
        return this.f125496a.centerX();
    }

    /* renamed from: b */
    public final float m47272b() {
        return this.f125496a.centerY();
    }

    /* renamed from: c */
    public final float m47273c() {
        return this.f125496a.bottom;
    }

    /* renamed from: d */
    public final float m47274d() {
        return this.f125496a.left;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public final float m47275e() {
        return this.f125496a.right;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ImmutableRectF) && C1131ut.m70384u(this.f125496a, ((ImmutableRectF) obj).f125496a)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final float m47276f() {
        return this.f125496a.top;
    }

    /* renamed from: g */
    public final float m47277g() {
        return this.f125496a.height();
    }

    /* renamed from: h */
    public final float m47278h() {
        return this.f125496a.width();
    }

    public final int hashCode() {
        return this.f125496a.hashCode();
    }

    /* renamed from: i */
    public final RectF m47279i() {
        return new RectF(this.f125496a);
    }

    /* renamed from: j */
    public final boolean m47280j() {
        return this.f125496a.isEmpty();
    }

    public final String toString() {
        RectF rectF = this.f125496a;
        return "ImmutableRectF(" + rectF.left + ", " + rectF.top + ", " + rectF.right + ", " + rectF.bottom + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.f125496a.writeToParcel(parcel, i);
    }

    public ImmutableRectF(float f, float f2, float f3, float f4) {
        this.f125496a = new RectF(f, f2, f3, f4);
    }

    public ImmutableRectF(RectF rectF) {
        this(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }
}
