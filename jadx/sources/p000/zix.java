package p000;

import android.graphics.Point;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zix implements axjc {

    /* renamed from: d */
    public boolean f192437d;

    /* renamed from: e */
    public boolean f192438e;

    /* renamed from: f */
    public boolean f192439f;

    /* renamed from: g */
    public boolean f192440g;

    /* renamed from: h */
    public boolean f192441h;

    /* renamed from: i */
    public int f192442i;

    /* renamed from: j */
    public int f192443j;

    /* renamed from: k */
    public int f192444k;

    /* renamed from: l */
    public int f192445l;

    /* renamed from: a */
    public final axja f192434a = new axja(this);

    /* renamed from: b */
    public final Point f192435b = new Point();

    /* renamed from: c */
    public final Point f192436c = new Point();

    /* renamed from: m */
    public ziw f192446m = ziw.IDLE;

    /* renamed from: n */
    public float f192447n = 0.0f;

    /* renamed from: b */
    public final void m73830b(float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        C1131ut.m70371h(z);
        if (this.f192447n != f) {
            this.f192447n = f;
            this.f192434a.mo33377b();
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f192434a;
    }

    public final String toString() {
        return "MediaDetailsScrollModel {collapsedTop:" + this.f192444k + ", collapsedHeight:" + this.f192442i + ", expandedTop:" + this.f192445l + ", expandedHeight:" + this.f192443j + ", dragState:" + this.f192446m.name() + ", dragOffset:" + this.f192447n + "}";
    }
}
