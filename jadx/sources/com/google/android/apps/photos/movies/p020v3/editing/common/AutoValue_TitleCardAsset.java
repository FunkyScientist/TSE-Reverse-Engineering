package com.google.android.apps.photos.movies.p020v3.editing.common;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class AutoValue_TitleCardAsset extends TitleCardAsset {

    /* renamed from: a */
    public final Integer f126495a;

    /* renamed from: b */
    public final int f126496b;

    /* renamed from: c */
    public final int f126497c;

    /* renamed from: d */
    public final Integer f126498d;

    /* renamed from: e */
    public final String f126499e;

    /* renamed from: f */
    public final String f126500f;

    /* renamed from: g */
    public final Float f126501g;

    /* renamed from: h */
    public final PointF f126502h;

    /* renamed from: i */
    public final Float f126503i;

    /* renamed from: j */
    public final Float f126504j;

    /* renamed from: k */
    public final Float f126505k;

    public AutoValue_TitleCardAsset(Integer num, int i, int i2, Integer num2, String str, String str2, Float f, PointF pointF, Float f2, Float f3, Float f4) {
        this.f126495a = num;
        this.f126496b = i;
        this.f126497c = i2;
        this.f126498d = num2;
        this.f126499e = str;
        this.f126500f = str2;
        this.f126501g = f;
        this.f126502h = pointF;
        this.f126503i = f2;
        this.f126504j = f3;
        this.f126505k = f4;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: a */
    public final int mo47662a() {
        return this.f126497c;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: b */
    public final int mo47663b() {
        return this.f126496b;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: c */
    public final PointF mo47664c() {
        return this.f126502h;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: d */
    public final Float mo47665d() {
        return this.f126501g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: e */
    public final Float mo47666e() {
        return this.f126505k;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        String str2;
        Float f;
        PointF pointF;
        Float f2;
        Float f3;
        Float f4;
        if (obj == this) {
            return true;
        }
        if (obj instanceof TitleCardAsset) {
            TitleCardAsset titleCardAsset = (TitleCardAsset) obj;
            titleCardAsset.describeContents();
            Integer num2 = this.f126495a;
            if (num2 != null ? num2.equals(titleCardAsset.mo47669h()) : titleCardAsset.mo47669h() == null) {
                if (this.f126496b == titleCardAsset.mo47663b() && this.f126497c == titleCardAsset.mo47662a() && ((num = this.f126498d) != null ? num.equals(titleCardAsset.mo47670i()) : titleCardAsset.mo47670i() == null) && ((str = this.f126499e) != null ? str.equals(titleCardAsset.mo47672k()) : titleCardAsset.mo47672k() == null) && ((str2 = this.f126500f) != null ? str2.equals(titleCardAsset.mo47671j()) : titleCardAsset.mo47671j() == null) && ((f = this.f126501g) != null ? f.equals(titleCardAsset.mo47665d()) : titleCardAsset.mo47665d() == null) && ((pointF = this.f126502h) != null ? pointF.equals(titleCardAsset.mo47664c()) : titleCardAsset.mo47664c() == null) && ((f2 = this.f126503i) != null ? f2.equals(titleCardAsset.mo47668g()) : titleCardAsset.mo47668g() == null) && ((f3 = this.f126504j) != null ? f3.equals(titleCardAsset.mo47667f()) : titleCardAsset.mo47667f() == null) && ((f4 = this.f126505k) != null ? f4.equals(titleCardAsset.mo47666e()) : titleCardAsset.mo47666e() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: f */
    public final Float mo47667f() {
        return this.f126504j;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: g */
    public final Float mo47668g() {
        return this.f126503i;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: h */
    public final Integer mo47669h() {
        return this.f126495a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        Integer num = this.f126495a;
        int i = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = this.f126496b;
        int i3 = this.f126497c;
        Integer num2 = this.f126498d;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = ((((hashCode ^ (-721379959)) * 1000003) ^ i2) * 1000003) ^ i3;
        String str = this.f126499e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i5 = ((((i4 * 1000003) ^ hashCode2) * 1000003) ^ hashCode3) * 1000003;
        String str2 = this.f126500f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        Float f = this.f126501g;
        if (f == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f.hashCode();
        }
        int i7 = (i6 ^ hashCode5) * 1000003;
        PointF pointF = this.f126502h;
        if (pointF == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = pointF.hashCode();
        }
        int i8 = (i7 ^ hashCode6) * 1000003;
        Float f2 = this.f126503i;
        if (f2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f2.hashCode();
        }
        int i9 = (i8 ^ hashCode7) * 1000003;
        Float f3 = this.f126504j;
        if (f3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f3.hashCode();
        }
        int i10 = (i9 ^ hashCode8) * 1000003;
        Float f4 = this.f126505k;
        if (f4 != null) {
            i = f4.hashCode();
        }
        return i10 ^ i;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: i */
    public final Integer mo47670i() {
        return this.f126498d;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: j */
    public final String mo47671j() {
        return this.f126500f;
    }

    @Override // com.google.android.apps.photos.movies.p020v3.editing.common.TitleCardAsset
    /* renamed from: k */
    public final String mo47672k() {
        return this.f126499e;
    }

    public final String toString() {
        return "TitleCardAsset{describeContents=0, backgroundColor=" + this.f126495a + ", backgroundWidth=" + this.f126496b + ", backgroundHeight=" + this.f126497c + ", textColor=" + this.f126498d + ", text=" + this.f126499e + ", font=" + this.f126500f + ", fontSizeFraction=" + this.f126501g + ", normalizedTextBoxCenter=" + String.valueOf(this.f126502h) + ", textBoxRotation=" + this.f126503i + ", normalizedTextBoxWidth=" + this.f126504j + ", normalizedTextBoxHeight=" + this.f126505k + "}";
    }
}
