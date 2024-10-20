package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class knf extends kmw {

    /* renamed from: A */
    private kkb f154388A;

    /* renamed from: B */
    private kkb f154389B;

    /* renamed from: C */
    private kkb f154390C;

    /* renamed from: D */
    private kkb f154391D;

    /* renamed from: j */
    private final StringBuilder f154392j;

    /* renamed from: k */
    private final RectF f154393k;

    /* renamed from: l */
    private final Matrix f154394l;

    /* renamed from: m */
    private final Paint f154395m;

    /* renamed from: n */
    private final Paint f154396n;

    /* renamed from: o */
    private final Map f154397o;

    /* renamed from: p */
    private final C1171wf f154398p;

    /* renamed from: q */
    private final List f154399q;

    /* renamed from: r */
    private final kkq f154400r;

    /* renamed from: s */
    private final kiq f154401s;

    /* renamed from: t */
    private final kid f154402t;

    /* renamed from: u */
    private kkb f154403u;

    /* renamed from: v */
    private kkb f154404v;

    /* renamed from: w */
    private kkb f154405w;

    /* renamed from: x */
    private kkb f154406x;

    /* renamed from: y */
    private kkb f154407y;

    /* renamed from: z */
    private kkb f154408z;

    public knf(kiq kiqVar, kmz kmzVar) {
        super(kiqVar, kmzVar);
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        this.f154392j = new StringBuilder(2);
        this.f154393k = new RectF();
        this.f154394l = new Matrix();
        this.f154395m = new knd(null);
        this.f154396n = new knd();
        this.f154397o = new HashMap();
        this.f154398p = new C1171wf((byte[]) null);
        this.f154399q = new ArrayList();
        this.f154401s = kiqVar;
        this.f154402t = kmzVar.f154353b;
        kkq mo61058a = kmzVar.f154367p.mo61058a();
        this.f154400r = mo61058a;
        mo61058a.m60983h(this);
        m61070i(mo61058a);
        jwi jwiVar = kmzVar.f154375x;
        if (jwiVar != null && (obj4 = jwiVar.f152960b) != null) {
            kkb mo61058a2 = ((klt) obj4).mo61058a();
            this.f154403u = mo61058a2;
            mo61058a2.m60983h(this);
            m61070i(this.f154403u);
        }
        if (jwiVar != null && (obj3 = jwiVar.f152962d) != null) {
            kkb mo61058a3 = ((klt) obj3).mo61058a();
            this.f154405w = mo61058a3;
            mo61058a3.m60983h(this);
            m61070i(this.f154405w);
        }
        if (jwiVar != null && (obj2 = jwiVar.f152959a) != null) {
            kkb mo61058a4 = ((klu) obj2).mo61058a();
            this.f154407y = mo61058a4;
            mo61058a4.m60983h(this);
            m61070i(this.f154407y);
        }
        if (jwiVar != null && (obj = jwiVar.f152961c) != null) {
            kkb mo61058a5 = ((klu) obj).mo61058a();
            this.f154388A = mo61058a5;
            mo61058a5.m60983h(this);
            m61070i(this.f154388A);
        }
    }

    /* renamed from: s */
    private final kne m61082s(int i) {
        for (int size = this.f154399q.size(); size < i; size++) {
            this.f154399q.add(new kne());
        }
        return (kne) this.f154399q.get(i - 1);
    }

    /* renamed from: t */
    private final List m61083t(String str, float f, klm klmVar, float f2, float f3, boolean z) {
        int i;
        float measureText;
        int i2 = 0;
        float f4 = 0.0f;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        float f5 = 0.0f;
        int i5 = 0;
        float f6 = 0.0f;
        while (i2 < str.length()) {
            int i6 = i2 + 1;
            char charAt = str.charAt(i2);
            if (z) {
                kln klnVar = (kln) C1201xi.m72364a(this.f154402t.f153739d, kln.m61048a(charAt, (String) klmVar.f154199a, (String) klmVar.f154201c));
                if (klnVar != null) {
                    measureText = (((float) klnVar.f154204b) * f2 * kpd.m61254a()) + f3;
                    i = i2;
                } else {
                    i2 = i6;
                }
            } else {
                i = i2;
                measureText = this.f154395m.measureText(str.substring(i, i6)) + f3;
            }
            if (charAt == ' ') {
                z2 = true;
                f6 = measureText;
            } else {
                if (z2) {
                    f5 = measureText;
                    i5 = i;
                } else {
                    f5 += measureText;
                }
                z2 = false;
            }
            f4 += measureText;
            if (f > 0.0f && f4 >= f && charAt != ' ') {
                i3++;
                kne m61082s = m61082s(i3);
                if (i5 == i4) {
                    m61082s.m61081a(str.substring(i4, i).trim(), (f4 - measureText) - ((r10.length() - r8.length()) * f6));
                    f4 = measureText;
                    f5 = f4;
                    i4 = i;
                    i5 = i4;
                } else {
                    m61082s.m61081a(str.substring(i4, i5 - 1).trim(), ((f4 - f5) - ((r3.length() - r4.length()) * f6)) - f6);
                    f4 = f5;
                    i4 = i5;
                }
            }
            i2 = i6;
        }
        if (f4 > 0.0f) {
            i3++;
            m61082s(i3).m61081a(str.substring(i4), f4);
        }
        return this.f154399q.subList(0, i3);
    }

    /* renamed from: u */
    private static final void m61084u(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    /* renamed from: v */
    private static final void m61085v(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    /* renamed from: w */
    private static final List m61086w(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    /* renamed from: x */
    private static final void m61087x(Canvas canvas, kll kllVar, int i, float f) {
        float f2;
        float f3;
        PointF pointF = kllVar.f154196k;
        PointF pointF2 = kllVar.f154197l;
        float m61254a = kpd.m61254a();
        float f4 = 0.0f;
        if (pointF == null) {
            f2 = 0.0f;
        } else {
            f2 = (kllVar.f154190e * m61254a) + pointF.y;
        }
        float f5 = i * kllVar.f154190e * m61254a;
        if (pointF == null) {
            f3 = 0.0f;
        } else {
            f3 = pointF.x;
        }
        if (pointF2 != null) {
            f4 = pointF2.x;
        }
        int i2 = kllVar.f154198m;
        int i3 = i2 - 1;
        if (i2 != 0) {
            float f6 = f5 + f2;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        return;
                    }
                    canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f6);
                    return;
                }
                canvas.translate((f3 + f4) - f, f6);
                return;
            }
            canvas.translate(f3, f6);
            return;
        }
        throw null;
    }

    @Override // p000.kmw, p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        super.mo60950a(obj, kpgVar);
        if (obj == kiv.f153836a) {
            kkb kkbVar = this.f154404v;
            if (kkbVar != null) {
                m61072k(kkbVar);
            }
            kks kksVar = new kks(kpgVar, null);
            this.f154404v = kksVar;
            kksVar.m60983h(this);
            m61070i(this.f154404v);
            return;
        }
        if (obj == kiv.f153837b) {
            kkb kkbVar2 = this.f154406x;
            if (kkbVar2 != null) {
                m61072k(kkbVar2);
            }
            kks kksVar2 = new kks(kpgVar, null);
            this.f154406x = kksVar2;
            kksVar2.m60983h(this);
            m61070i(this.f154406x);
            return;
        }
        if (obj == kiv.f153854s) {
            kkb kkbVar3 = this.f154408z;
            if (kkbVar3 != null) {
                m61072k(kkbVar3);
            }
            kks kksVar3 = new kks(kpgVar, null);
            this.f154408z = kksVar3;
            kksVar3.m60983h(this);
            m61070i(this.f154408z);
            return;
        }
        if (obj == kiv.f153855t) {
            kkb kkbVar4 = this.f154389B;
            if (kkbVar4 != null) {
                m61072k(kkbVar4);
            }
            kks kksVar4 = new kks(kpgVar, null);
            this.f154389B = kksVar4;
            kksVar4.m60983h(this);
            m61070i(this.f154389B);
            return;
        }
        if (obj == kiv.f153826F) {
            kkb kkbVar5 = this.f154390C;
            if (kkbVar5 != null) {
                m61072k(kkbVar5);
            }
            kks kksVar5 = new kks(kpgVar, null);
            this.f154390C = kksVar5;
            kksVar5.m60983h(this);
            m61070i(this.f154390C);
            return;
        }
        if (obj == kiv.f153833M) {
            kkb kkbVar6 = this.f154391D;
            if (kkbVar6 != null) {
                m61072k(kkbVar6);
            }
            kks kksVar6 = new kks(kpgVar, null);
            this.f154391D = kksVar6;
            kksVar6.m60983h(this);
            m61070i(this.f154391D);
            return;
        }
        if (obj == kiv.f153835O) {
            this.f154400r.f154028d = new kkp(new kpf(), kpgVar, new kll());
        }
    }

    @Override // p000.kmw, p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        super.mo60952c(rectF, matrix, z);
        rectF.set(0.0f, 0.0f, this.f154402t.f153741f.width(), this.f154402t.f153741f.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x037f  */
    @Override // p000.kmw
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo61071j(android.graphics.Canvas r24, android.graphics.Matrix r25, int r26) {
        /*
            Method dump skipped, instructions count: 1186
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.knf.mo61071j(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }
}
