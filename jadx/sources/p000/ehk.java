package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ehk implements ejc {

    /* renamed from: a */
    public final Path f137650a;

    /* renamed from: b */
    public RectF f137651b;

    /* renamed from: c */
    public float[] f137652c;

    /* renamed from: d */
    private Matrix f137653d;

    public ehk() {
        this((byte[]) null);
    }

    @Override // p000.ejc
    /* renamed from: a */
    public final int mo51669a() {
        if (this.f137650a.getFillType() == Path.FillType.EVEN_ODD) {
            return 1;
        }
        return 0;
    }

    @Override // p000.ejc
    /* renamed from: b */
    public final egv mo51670b() {
        if (this.f137651b == null) {
            this.f137651b = new RectF();
        }
        RectF rectF = this.f137651b;
        rectF.getClass();
        this.f137650a.computeBounds(rectF, true);
        return new egv(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // p000.ejc
    /* renamed from: c */
    public final void mo51671c() {
        this.f137650a.close();
    }

    @Override // p000.ejc
    /* renamed from: d */
    public final void mo51672d(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f137650a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p000.ejc
    /* renamed from: e */
    public final void mo51673e(float f, float f2) {
        this.f137650a.lineTo(f, f2);
    }

    @Override // p000.ejc
    /* renamed from: f */
    public final void mo51674f(float f, float f2) {
        this.f137650a.moveTo(f, f2);
    }

    @Override // p000.ejc
    /* renamed from: g */
    public final void mo51675g(float f, float f2, float f3, float f4) {
        this.f137650a.quadTo(f, f2, f3, f4);
    }

    @Override // p000.ejc
    /* renamed from: h */
    public final void mo51676h(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f137650a.rCubicTo(f, f2, f3, f4, f5, f6);
    }

    @Override // p000.ejc
    /* renamed from: i */
    public final void mo51677i(float f, float f2) {
        this.f137650a.rLineTo(f, f2);
    }

    @Override // p000.ejc
    /* renamed from: j */
    public final void mo51678j(float f, float f2, float f3, float f4) {
        this.f137650a.rQuadTo(f, f2, f3, f4);
    }

    @Override // p000.ejc
    /* renamed from: k */
    public final void mo51679k() {
        this.f137650a.reset();
    }

    @Override // p000.ejc
    /* renamed from: l */
    public final void mo51680l() {
        this.f137650a.rewind();
    }

    @Override // p000.ejc
    /* renamed from: m */
    public final void mo51681m(int i) {
        Path.FillType fillType;
        if (C1124um.m70036j(i, 1)) {
            fillType = Path.FillType.EVEN_ODD;
        } else {
            fillType = Path.FillType.WINDING;
        }
        this.f137650a.setFillType(fillType);
    }

    @Override // p000.ejc
    /* renamed from: n */
    public final void mo51682n(float[] fArr) {
        if (this.f137653d == null) {
            this.f137653d = new Matrix();
        }
        Matrix matrix = this.f137653d;
        matrix.getClass();
        ehh.m51648a(matrix, fArr);
        Path path = this.f137650a;
        Matrix matrix2 = this.f137653d;
        matrix2.getClass();
        path.transform(matrix2);
    }

    @Override // p000.ejc
    /* renamed from: o */
    public final void mo51683o(long j) {
        Matrix matrix = this.f137653d;
        if (matrix == null) {
            this.f137653d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.f137653d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Path path = this.f137650a;
        Matrix matrix3 = this.f137653d;
        matrix3.getClass();
        path.transform(matrix3);
    }

    @Override // p000.ejc
    /* renamed from: p */
    public final boolean mo51684p() {
        return this.f137650a.isConvex();
    }

    @Override // p000.ejc
    /* renamed from: q */
    public final void mo51685q(ejc ejcVar, ejc ejcVar2, int i) {
        Path.Op op;
        if (C1124um.m70036j(i, 0)) {
            op = Path.Op.DIFFERENCE;
        } else if (C1124um.m70036j(i, 1)) {
            op = Path.Op.INTERSECT;
        } else if (C1124um.m70036j(i, 4)) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (C1124um.m70036j(i, 2)) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        this.f137650a.op(((ehk) ejcVar).f137650a, ((ehk) ejcVar2).f137650a, op);
    }

    public ehk(Path path) {
        this.f137650a = path;
    }

    public /* synthetic */ ehk(byte[] bArr) {
        this(new Path());
    }
}
