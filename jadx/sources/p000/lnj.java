package p000;

import android.graphics.PointF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lnj {

    /* renamed from: a */
    public long f156441a;

    /* renamed from: b */
    public int f156442b;

    /* renamed from: c */
    public int f156443c;

    /* renamed from: d */
    public boolean f156444d;

    /* renamed from: e */
    final /* synthetic */ lnq f156445e;

    /* renamed from: f */
    private final float f156446f;

    /* renamed from: g */
    private final PointF f156447g;

    /* renamed from: h */
    private final PointF f156448h;

    /* renamed from: i */
    private boolean f156449i;

    public lnj(lnq lnqVar, float f, PointF pointF) {
        this.f156445e = lnqVar;
        this.f156441a = 500L;
        this.f156442b = 2;
        this.f156443c = 1;
        this.f156449i = true;
        this.f156444d = true;
        this.f156446f = f;
        this.f156447g = pointF;
        this.f156448h = null;
    }

    /* renamed from: a */
    public final void m62164a() {
        PointF pointF;
        lnq lnqVar = this.f156445e;
        int paddingLeft = lnqVar.getPaddingLeft() + (((lnqVar.getWidth() - lnqVar.getPaddingRight()) - this.f156445e.getPaddingLeft()) / 2);
        lnq lnqVar2 = this.f156445e;
        int paddingTop = lnqVar2.getPaddingTop() + (((lnqVar2.getHeight() - lnqVar2.getPaddingBottom()) - this.f156445e.getPaddingTop()) / 2);
        float m62190a = this.f156445e.m62190a(this.f156446f);
        if (this.f156444d) {
            lnq lnqVar3 = this.f156445e;
            PointF pointF2 = this.f156447g;
            float f = pointF2.x;
            float f2 = pointF2.y;
            pointF = new PointF();
            PointF m62195f = lnqVar3.m62195f(f, f2, m62190a);
            pointF.set(((lnqVar3.getPaddingLeft() + (((lnqVar3.getWidth() - lnqVar3.getPaddingRight()) - lnqVar3.getPaddingLeft()) / 2)) - m62195f.x) / m62190a, ((lnqVar3.getPaddingTop() + (((lnqVar3.getHeight() - lnqVar3.getPaddingBottom()) - lnqVar3.getPaddingTop()) / 2)) - m62195f.y) / m62190a);
        } else {
            pointF = this.f156447g;
        }
        this.f156445e.f156484F = new lni();
        lnq lnqVar4 = this.f156445e;
        lni lniVar = lnqVar4.f156484F;
        lniVar.f156428a = lnqVar4.f156536o;
        lniVar.f156429b = m62190a;
        lniVar.f156439l = System.currentTimeMillis();
        lnq lnqVar5 = this.f156445e;
        lni lniVar2 = lnqVar5.f156484F;
        lniVar2.f156432e = pointF;
        lniVar2.f156430c = lnqVar5.m62193d();
        lnq lnqVar6 = this.f156445e;
        lni lniVar3 = lnqVar6.f156484F;
        lniVar3.f156431d = pointF;
        lniVar3.f156433f = lnqVar6.m62194e(pointF);
        this.f156445e.f156484F.f156434g = new PointF(paddingLeft, paddingTop);
        lni lniVar4 = this.f156445e.f156484F;
        lniVar4.f156435h = this.f156441a;
        lniVar4.f156436i = this.f156449i;
        lniVar4.f156437j = this.f156442b;
        lniVar4.f156438k = this.f156443c;
        lniVar4.f156439l = System.currentTimeMillis();
        lnq lnqVar7 = this.f156445e;
        lnqVar7.f156484F.f156440m = null;
        PointF pointF3 = this.f156448h;
        if (pointF3 != null) {
            float f3 = pointF3.x - (lnqVar7.f156484F.f156430c.x * m62190a);
            float f4 = this.f156448h.y - (this.f156445e.f156484F.f156430c.y * m62190a);
            lnm lnmVar = new lnm(m62190a, new PointF(f3, f4));
            this.f156445e.m62200l(true, lnmVar);
            lnq lnqVar8 = this.f156445e;
            lnqVar8.f156484F.f156434g = new PointF(this.f156448h.x + (lnmVar.f156457b.x - f3), this.f156448h.y + (lnmVar.f156457b.y - f4));
        }
        this.f156445e.invalidate();
    }

    /* renamed from: b */
    public final void m62165b() {
        this.f156449i = false;
    }

    public lnj(lnq lnqVar, float f, PointF pointF, PointF pointF2) {
        this.f156445e = lnqVar;
        this.f156441a = 500L;
        this.f156442b = 2;
        this.f156443c = 1;
        this.f156449i = true;
        this.f156444d = true;
        this.f156446f = f;
        this.f156447g = pointF;
        this.f156448h = pointF2;
    }

    public lnj(lnq lnqVar, PointF pointF) {
        this.f156445e = lnqVar;
        this.f156441a = 500L;
        this.f156442b = 2;
        this.f156443c = 1;
        this.f156449i = true;
        this.f156444d = true;
        this.f156446f = lnqVar.f156536o;
        this.f156447g = pointF;
        this.f156448h = null;
    }
}
