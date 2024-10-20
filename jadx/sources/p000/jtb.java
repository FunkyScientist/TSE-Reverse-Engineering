package p000;

import android.graphics.Paint;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jtb extends jtd {

    /* renamed from: a */
    public int[] f152711a;

    /* renamed from: b */
    float f152712b;

    /* renamed from: c */
    float f152713c;

    /* renamed from: d */
    float f152714d;

    /* renamed from: e */
    float f152715e;

    /* renamed from: f */
    float f152716f;

    /* renamed from: g */
    float f152717g;

    /* renamed from: h */
    Paint.Cap f152718h;

    /* renamed from: i */
    Paint.Join f152719i;

    /* renamed from: j */
    float f152720j;

    /* renamed from: k */
    C0001_2 f152721k;

    /* renamed from: l */
    C0001_2 f152722l;

    public jtb() {
        this.f152712b = 0.0f;
        this.f152713c = 1.0f;
        this.f152714d = 1.0f;
        this.f152715e = 0.0f;
        this.f152716f = 1.0f;
        this.f152717g = 0.0f;
        this.f152718h = Paint.Cap.BUTT;
        this.f152719i = Paint.Join.MITER;
        this.f152720j = 4.0f;
    }

    @Override // p000.jtj
    /* renamed from: b */
    public final boolean mo60268b() {
        if (!this.f152722l.m3163f() && !this.f152721k.m3163f()) {
            return false;
        }
        return true;
    }

    @Override // p000.jtj
    /* renamed from: c */
    public final boolean mo60269c(int[] iArr) {
        return this.f152721k.m3164g(iArr) | this.f152722l.m3164g(iArr);
    }

    float getFillAlpha() {
        return this.f152714d;
    }

    int getFillColor() {
        return this.f152722l.f2981b;
    }

    float getStrokeAlpha() {
        return this.f152713c;
    }

    int getStrokeColor() {
        return this.f152721k.f2981b;
    }

    float getStrokeWidth() {
        return this.f152712b;
    }

    float getTrimPathEnd() {
        return this.f152716f;
    }

    float getTrimPathOffset() {
        return this.f152717g;
    }

    float getTrimPathStart() {
        return this.f152715e;
    }

    void setFillAlpha(float f) {
        this.f152714d = f;
    }

    void setFillColor(int i) {
        this.f152722l.f2981b = i;
    }

    void setStrokeAlpha(float f) {
        this.f152713c = f;
    }

    void setStrokeColor(int i) {
        this.f152721k.f2981b = i;
    }

    void setStrokeWidth(float f) {
        this.f152712b = f;
    }

    void setTrimPathEnd(float f) {
        this.f152716f = f;
    }

    void setTrimPathOffset(float f) {
        this.f152717g = f;
    }

    void setTrimPathStart(float f) {
        this.f152715e = f;
    }

    public jtb(jtb jtbVar) {
        super(jtbVar);
        this.f152712b = 0.0f;
        this.f152713c = 1.0f;
        this.f152714d = 1.0f;
        this.f152715e = 0.0f;
        this.f152716f = 1.0f;
        this.f152717g = 0.0f;
        this.f152718h = Paint.Cap.BUTT;
        this.f152719i = Paint.Join.MITER;
        this.f152720j = 4.0f;
        int[] iArr = jtbVar.f152711a;
        this.f152711a = null;
        this.f152721k = jtbVar.f152721k;
        this.f152712b = jtbVar.f152712b;
        this.f152713c = jtbVar.f152713c;
        this.f152722l = jtbVar.f152722l;
        this.f152738o = jtbVar.f152738o;
        this.f152714d = jtbVar.f152714d;
        this.f152715e = jtbVar.f152715e;
        this.f152716f = jtbVar.f152716f;
        this.f152717g = jtbVar.f152717g;
        this.f152718h = jtbVar.f152718h;
        this.f152719i = jtbVar.f152719i;
        this.f152720j = jtbVar.f152720j;
    }
}
