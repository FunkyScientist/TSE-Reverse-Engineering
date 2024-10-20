package p000;

import android.graphics.Matrix;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhc implements axjc {

    /* renamed from: d */
    public rxq f17842d;

    /* renamed from: b */
    public final float[] f17840b = new float[9];

    /* renamed from: c */
    public final Matrix f17841c = new Matrix();

    /* renamed from: e */
    public int f17843e = 0;

    /* renamed from: f */
    public int f17844f = 0;

    /* renamed from: g */
    public int f17845g = 1;

    /* renamed from: a */
    public final axjf f17839a = new axja(this);

    static {
        bbfl.m37715h("DisplayModel");
    }

    /* renamed from: b */
    public final float m13582b() {
        this.f17841c.getValues(this.f17840b);
        return this.f17840b[0];
    }

    /* renamed from: c */
    public final void m13583c(Matrix matrix) {
        matrix.getClass();
        this.f17841c.set(matrix);
        this.f17839a.mo33377b();
    }

    /* renamed from: d */
    public final boolean m13584d() {
        if (Math.abs(m13582b() - 1.0f) > 0.049999952f) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final void m13585e(aylw aylwVar) {
        aylwVar.m34582q(adhc.class, this);
    }

    /* renamed from: f */
    public final void m13586f(int i) {
        if (this.f17845g == i) {
            return;
        }
        this.f17845g = i;
        this.f17839a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17839a;
    }
}
