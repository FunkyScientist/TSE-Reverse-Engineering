package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehc implements ehy {

    /* renamed from: a */
    public Canvas f137635a = ehd.f137638a;

    /* renamed from: b */
    private Rect f137636b;

    /* renamed from: c */
    private Rect f137637c;

    /* renamed from: q */
    public static final Region.Op m51615q(int i) {
        if (C1124um.m70036j(i, 0)) {
            return Region.Op.DIFFERENCE;
        }
        return Region.Op.INTERSECT;
    }

    @Override // p000.ehy
    /* renamed from: a */
    public final void mo51616a(float f, float f2, float f3, float f4, int i) {
        this.f137635a.clipRect(f, f2, f3, f4, m51615q(i));
    }

    @Override // p000.ehy
    /* renamed from: b */
    public final void mo51617b(float[] fArr) {
        if (!eit.m51760a(fArr)) {
            Matrix matrix = new Matrix();
            ehh.m51648a(matrix, fArr);
            this.f137635a.concat(matrix);
        }
    }

    @Override // p000.ehy
    /* renamed from: c */
    public final void mo51618c() {
        eia.m51713a(this.f137635a, false);
    }

    @Override // p000.ehy
    /* renamed from: d */
    public final void mo51619d(long j, float f, eiz eizVar) {
        this.f137635a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & j)), f, ((ehi) eizVar).f137644a);
    }

    @Override // p000.ehy
    /* renamed from: e */
    public final void mo51620e(long j, long j2, eiz eizVar) {
        int i = (int) (4294967295L & j);
        this.f137635a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), ((ehi) eizVar).f137644a);
    }

    @Override // p000.ehy
    /* renamed from: f */
    public final void mo51621f(ejc ejcVar, eiz eizVar) {
        boolean z = ejcVar instanceof ehk;
        Canvas canvas = this.f137635a;
        if (z) {
            canvas.drawPath(((ehk) ejcVar).f137650a, ((ehi) eizVar).f137644a);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // p000.ehy
    /* renamed from: g */
    public final void mo51622g(float f, float f2, float f3, float f4, eiz eizVar) {
        this.f137635a.drawRect(f, f2, f3, f4, ((ehi) eizVar).f137644a);
    }

    @Override // p000.ehy
    /* renamed from: h */
    public final void mo51623h(float f, float f2, float f3, float f4, float f5, float f6, eiz eizVar) {
        this.f137635a.drawRoundRect(f, f2, f3, f4, f5, f6, ((ehi) eizVar).f137644a);
    }

    @Override // p000.ehy
    /* renamed from: i */
    public final void mo51624i() {
        eia.m51713a(this.f137635a, true);
    }

    @Override // p000.ehy
    /* renamed from: j */
    public final void mo51625j() {
        this.f137635a.restore();
    }

    @Override // p000.ehy
    /* renamed from: k */
    public final void mo51626k(float f) {
        this.f137635a.rotate(f);
    }

    @Override // p000.ehy
    /* renamed from: l */
    public final void mo51627l() {
        this.f137635a.save();
    }

    @Override // p000.ehy
    /* renamed from: m */
    public final void mo51628m(egv egvVar, eiz eizVar) {
        this.f137635a.saveLayer(egvVar.f137617b, egvVar.f137618c, egvVar.f137619d, egvVar.f137620e, ((ehi) eizVar).f137644a, 31);
    }

    @Override // p000.ehy
    /* renamed from: n */
    public final void mo51629n(float f, float f2) {
        this.f137635a.scale(f, f2);
    }

    @Override // p000.ehy
    /* renamed from: o */
    public final void mo51630o(float f, float f2) {
        this.f137635a.translate(f, f2);
    }

    @Override // p000.ehy
    /* renamed from: p */
    public final void mo51631p(float f, float f2, float f3, float f4, float f5, float f6, eiz eizVar) {
        this.f137635a.drawArc(f, f2, f3, f4, f5, f6, false, ((ehi) eizVar).f137644a);
    }

    @Override // p000.ehy
    /* renamed from: r */
    public final void mo51632r(ejc ejcVar) {
        this.f137635a.clipPath(((ehk) ejcVar).f137650a, m51615q(1));
    }

    @Override // p000.ehy
    /* renamed from: s */
    public final /* synthetic */ void mo51633s(egv egvVar) {
        ehx.m51706b(this, egvVar);
    }

    @Override // p000.ehy
    /* renamed from: t */
    public final void mo51634t(ein einVar, eiz eizVar) {
        this.f137635a.drawBitmap(ehg.m51647b(einVar), Float.intBitsToFloat(0), Float.intBitsToFloat(0), ((ehi) eizVar).f137644a);
    }

    @Override // p000.ehy
    /* renamed from: u */
    public final void mo51635u(ein einVar, long j, long j2, eiz eizVar) {
        if (this.f137636b == null) {
            this.f137636b = new Rect();
            this.f137637c = new Rect();
        }
        Canvas canvas = this.f137635a;
        Bitmap m51647b = ehg.m51647b(einVar);
        Rect rect = this.f137636b;
        rect.getClass();
        rect.left = 0;
        rect.top = 0;
        rect.right = (int) (j >> 32);
        rect.bottom = (int) (j & 4294967295L);
        Rect rect2 = this.f137637c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j2 >> 32);
        rect2.bottom = (int) (j2 & 4294967295L);
        canvas.drawBitmap(m51647b, rect, rect2, ((ehi) eizVar).f137644a);
    }
}
