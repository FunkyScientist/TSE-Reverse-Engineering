package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jpy {

    /* renamed from: a */
    final float f152463a;

    /* renamed from: b */
    final float f152464b;

    /* renamed from: c */
    final float f152465c;

    /* renamed from: d */
    final float f152466d;

    /* renamed from: e */
    final float f152467e;

    /* renamed from: f */
    final float f152468f;

    /* renamed from: g */
    final float f152469g;

    /* renamed from: h */
    final float f152470h;

    public jpy(View view) {
        this.f152463a = view.getTranslationX();
        this.f152464b = view.getTranslationY();
        this.f152465c = grp.m54524b(view);
        this.f152466d = view.getScaleX();
        this.f152467e = view.getScaleY();
        this.f152468f = view.getRotationX();
        this.f152469g = view.getRotationY();
        this.f152470h = view.getRotation();
    }

    /* renamed from: a */
    public final void m60130a(View view) {
        jpz.m60132g(view, this.f152463a, this.f152464b, this.f152465c, this.f152466d, this.f152467e, this.f152468f, this.f152469g, this.f152470h);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof jpy)) {
            return false;
        }
        jpy jpyVar = (jpy) obj;
        if (jpyVar.f152463a != this.f152463a || jpyVar.f152464b != this.f152464b || jpyVar.f152465c != this.f152465c || jpyVar.f152466d != this.f152466d || jpyVar.f152467e != this.f152467e || jpyVar.f152468f != this.f152468f || jpyVar.f152469g != this.f152469g || jpyVar.f152470h != this.f152470h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f = this.f152463a;
        int i8 = 0;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        float f2 = this.f152464b;
        if (f2 != 0.0f) {
            i2 = Float.floatToIntBits(f2);
        } else {
            i2 = 0;
        }
        int i9 = i * 31;
        float f3 = this.f152465c;
        if (f3 != 0.0f) {
            i3 = Float.floatToIntBits(f3);
        } else {
            i3 = 0;
        }
        int i10 = (((i9 + i2) * 31) + i3) * 31;
        float f4 = this.f152466d;
        if (f4 != 0.0f) {
            i4 = Float.floatToIntBits(f4);
        } else {
            i4 = 0;
        }
        int i11 = (i10 + i4) * 31;
        float f5 = this.f152467e;
        if (f5 != 0.0f) {
            i5 = Float.floatToIntBits(f5);
        } else {
            i5 = 0;
        }
        int i12 = (i11 + i5) * 31;
        float f6 = this.f152468f;
        if (f6 != 0.0f) {
            i6 = Float.floatToIntBits(f6);
        } else {
            i6 = 0;
        }
        int i13 = (i12 + i6) * 31;
        float f7 = this.f152469g;
        if (f7 != 0.0f) {
            i7 = Float.floatToIntBits(f7);
        } else {
            i7 = 0;
        }
        int i14 = (i13 + i7) * 31;
        float f8 = this.f152470h;
        if (f8 != 0.0f) {
            i8 = Float.floatToIntBits(f8);
        }
        return i14 + i8;
    }
}
