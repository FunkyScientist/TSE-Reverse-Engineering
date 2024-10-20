package p000;

import android.text.Layout;

/* compiled from: PG */
/* loaded from: classes.dex */
final class irw {

    /* renamed from: a */
    public String f148564a;

    /* renamed from: b */
    public int f148565b;

    /* renamed from: c */
    public boolean f148566c;

    /* renamed from: d */
    public int f148567d;

    /* renamed from: e */
    public boolean f148568e;

    /* renamed from: k */
    public float f148574k;

    /* renamed from: l */
    public String f148575l;

    /* renamed from: o */
    public Layout.Alignment f148578o;

    /* renamed from: p */
    public Layout.Alignment f148579p;

    /* renamed from: r */
    public irq f148581r;

    /* renamed from: f */
    public int f148569f = -1;

    /* renamed from: g */
    public int f148570g = -1;

    /* renamed from: h */
    public int f148571h = -1;

    /* renamed from: i */
    public int f148572i = -1;

    /* renamed from: j */
    public int f148573j = -1;

    /* renamed from: m */
    public int f148576m = -1;

    /* renamed from: n */
    public int f148577n = -1;

    /* renamed from: q */
    public int f148580q = -1;

    /* renamed from: s */
    public float f148582s = Float.MAX_VALUE;

    /* renamed from: a */
    public final int m57867a() {
        int i;
        int i2 = this.f148571h;
        if (i2 == -1 && this.f148572i == -1) {
            return -1;
        }
        int i3 = 0;
        if (i2 == 1) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.f148572i == 1) {
            i3 = 2;
        }
        return i | i3;
    }

    /* renamed from: b */
    public final void m57868b(int i) {
        this.f148567d = i;
        this.f148568e = true;
    }

    /* renamed from: c */
    public final void m57869c(int i) {
        this.f148565b = i;
        this.f148566c = true;
    }

    /* renamed from: d */
    public final void m57870d(irw irwVar) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (irwVar != null) {
            if (!this.f148566c && irwVar.f148566c) {
                m57869c(irwVar.f148565b);
            }
            if (this.f148571h == -1) {
                this.f148571h = irwVar.f148571h;
            }
            if (this.f148572i == -1) {
                this.f148572i = irwVar.f148572i;
            }
            if (this.f148564a == null && (str = irwVar.f148564a) != null) {
                this.f148564a = str;
            }
            if (this.f148569f == -1) {
                this.f148569f = irwVar.f148569f;
            }
            if (this.f148570g == -1) {
                this.f148570g = irwVar.f148570g;
            }
            if (this.f148577n == -1) {
                this.f148577n = irwVar.f148577n;
            }
            if (this.f148578o == null && (alignment2 = irwVar.f148578o) != null) {
                this.f148578o = alignment2;
            }
            if (this.f148579p == null && (alignment = irwVar.f148579p) != null) {
                this.f148579p = alignment;
            }
            if (this.f148580q == -1) {
                this.f148580q = irwVar.f148580q;
            }
            if (this.f148573j == -1) {
                this.f148573j = irwVar.f148573j;
                this.f148574k = irwVar.f148574k;
            }
            if (this.f148581r == null) {
                this.f148581r = irwVar.f148581r;
            }
            if (this.f148582s == Float.MAX_VALUE) {
                this.f148582s = irwVar.f148582s;
            }
            if (!this.f148568e && irwVar.f148568e) {
                m57868b(irwVar.f148567d);
            }
            if (this.f148576m == -1 && (i = irwVar.f148576m) != -1) {
                this.f148576m = i;
            }
        }
    }
}
