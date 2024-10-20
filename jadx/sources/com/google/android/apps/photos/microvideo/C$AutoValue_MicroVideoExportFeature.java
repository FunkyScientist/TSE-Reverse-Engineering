package com.google.android.apps.photos.microvideo;

import p000._211;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.microvideo.$AutoValue_MicroVideoExportFeature, reason: invalid class name */
/* loaded from: classes3.dex */
abstract class C$AutoValue_MicroVideoExportFeature extends _211 {

    /* renamed from: a */
    public final boolean f126103a;

    /* renamed from: b */
    public final boolean f126104b;

    /* renamed from: c */
    public final boolean f126105c;

    public C$AutoValue_MicroVideoExportFeature(boolean z, boolean z2, boolean z3) {
        this.f126103a = z;
        this.f126104b = z2;
        this.f126105c = z3;
    }

    @Override // p000._211
    /* renamed from: a */
    public final boolean mo3418a() {
        return this.f126105c;
    }

    @Override // p000._211
    /* renamed from: b */
    public final boolean mo3419b() {
        return this.f126103a;
    }

    @Override // p000._211
    /* renamed from: c */
    public final boolean mo3420c() {
        return this.f126104b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _211) {
            _211 _211 = (_211) obj;
            if (this.f126103a == _211.mo3419b() && this.f126104b == _211.mo3420c() && this.f126105c == _211.mo3418a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (true != this.f126103a) {
            i = 1237;
        } else {
            i = 1231;
        }
        if (true != this.f126104b) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i4 = i ^ 1000003;
        if (true == this.f126105c) {
            i3 = 1231;
        }
        return (((i4 * 1000003) ^ i2) * 1000003) ^ i3;
    }

    public final String toString() {
        return "MicroVideoExportFeature{canSaveAsStillPhoto=" + this.f126103a + ", canSaveAsVideo=" + this.f126104b + ", canExport=" + this.f126105c + "}";
    }
}
