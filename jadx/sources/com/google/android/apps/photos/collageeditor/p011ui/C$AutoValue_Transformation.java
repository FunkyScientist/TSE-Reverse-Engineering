package com.google.android.apps.photos.collageeditor.p011ui;

import p000.rpy;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.collageeditor.ui.$AutoValue_Transformation, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C$AutoValue_Transformation extends Transformation {

    /* renamed from: a */
    public final float f124548a;

    /* renamed from: b */
    public final float f124549b;

    /* renamed from: c */
    public final float f124550c;

    /* renamed from: d */
    public final float f124551d;

    /* renamed from: e */
    public final float f124552e;

    /* renamed from: f */
    public final float f124553f;

    public C$AutoValue_Transformation(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f124548a = f;
        this.f124549b = f2;
        this.f124550c = f3;
        this.f124551d = f4;
        this.f124552e = f5;
        this.f124553f = f6;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: a */
    public final float mo46928a() {
        return this.f124552e;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: b */
    public final float mo46929b() {
        return this.f124553f;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: c */
    public final float mo46930c() {
        return this.f124550c;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: d */
    public final float mo46931d() {
        return this.f124551d;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: e */
    public final float mo46932e() {
        return this.f124549b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Transformation) {
            Transformation transformation = (Transformation) obj;
            if (Float.floatToIntBits(this.f124548a) == Float.floatToIntBits(transformation.mo46933f()) && Float.floatToIntBits(this.f124549b) == Float.floatToIntBits(transformation.mo46932e()) && Float.floatToIntBits(this.f124550c) == Float.floatToIntBits(transformation.mo46930c()) && Float.floatToIntBits(this.f124551d) == Float.floatToIntBits(transformation.mo46931d()) && Float.floatToIntBits(this.f124552e) == Float.floatToIntBits(transformation.mo46928a()) && Float.floatToIntBits(this.f124553f) == Float.floatToIntBits(transformation.mo46929b())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: f */
    public final float mo46933f() {
        return this.f124548a;
    }

    @Override // com.google.android.apps.photos.collageeditor.p011ui.Transformation
    /* renamed from: g */
    public final rpy mo46934g() {
        return new rpy(this);
    }

    public final int hashCode() {
        return ((((((((((Float.floatToIntBits(this.f124548a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f124549b)) * 1000003) ^ Float.floatToIntBits(this.f124550c)) * 1000003) ^ Float.floatToIntBits(this.f124551d)) * 1000003) ^ Float.floatToIntBits(this.f124552e)) * 1000003) ^ Float.floatToIntBits(this.f124553f);
    }

    public final String toString() {
        return "Transformation{scale=" + this.f124548a + ", rotation=" + this.f124549b + ", positionX=" + this.f124550c + ", positionY=" + this.f124551d + ", anchorPointX=" + this.f124552e + ", anchorPointY=" + this.f124553f + "}";
    }
}
