package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjj implements kjg, kjw, kjm {

    /* renamed from: a */
    float f153924a;

    /* renamed from: b */
    private final String f153925b;

    /* renamed from: c */
    private final boolean f153926c;

    /* renamed from: d */
    private final kmw f153927d;

    /* renamed from: e */
    private final C1171wf f153928e = new C1171wf((byte[]) null);

    /* renamed from: f */
    private final C1171wf f153929f = new C1171wf((byte[]) null);

    /* renamed from: g */
    private final Path f153930g;

    /* renamed from: h */
    private final Paint f153931h;

    /* renamed from: i */
    private final RectF f153932i;

    /* renamed from: j */
    private final List f153933j;

    /* renamed from: k */
    private final kkb f153934k;

    /* renamed from: l */
    private final kkb f153935l;

    /* renamed from: m */
    private final kkb f153936m;

    /* renamed from: n */
    private final kkb f153937n;

    /* renamed from: o */
    private kkb f153938o;

    /* renamed from: p */
    private kks f153939p;

    /* renamed from: q */
    private final kiq f153940q;

    /* renamed from: r */
    private final int f153941r;

    /* renamed from: s */
    private kkb f153942s;

    /* renamed from: t */
    private kke f153943t;

    /* renamed from: u */
    private final int f153944u;

    public kjj(kiq kiqVar, kid kidVar, kmw kmwVar, kmi kmiVar) {
        Path path = new Path();
        this.f153930g = path;
        this.f153931h = new kjc(1);
        this.f153932i = new RectF();
        this.f153933j = new ArrayList();
        this.f153924a = 0.0f;
        this.f153927d = kmwVar;
        this.f153925b = kmiVar.f154243f;
        this.f153926c = kmiVar.f154244g;
        this.f153940q = kiqVar;
        this.f153944u = kmiVar.f154245h;
        path.setFillType(kmiVar.f154238a);
        this.f153941r = (int) (kidVar.m60885a() / 32.0f);
        kkb mo61058a = kmiVar.f154239b.mo61058a();
        this.f153934k = mo61058a;
        mo61058a.m60983h(this);
        kmwVar.m61070i(mo61058a);
        kkb mo61058a2 = kmiVar.f154240c.mo61058a();
        this.f153935l = mo61058a2;
        mo61058a2.m60983h(this);
        kmwVar.m61070i(mo61058a2);
        kkb mo61058a3 = kmiVar.f154241d.mo61058a();
        this.f153936m = mo61058a3;
        mo61058a3.m60983h(this);
        kmwVar.m61070i(mo61058a3);
        kkb mo61058a4 = kmiVar.f154242e.mo61058a();
        this.f153937n = mo61058a4;
        mo61058a4.m60983h(this);
        kmwVar.m61070i(mo61058a4);
        if (kmwVar.mo61079r() != null) {
            kkb mo61058a5 = ((klu) kmwVar.mo61079r().f154414a).mo61058a();
            this.f153942s = mo61058a5;
            mo61058a5.m60983h(this);
            kmwVar.m61070i(this.f153942s);
        }
        if (kmwVar.mo61078q() != null) {
            this.f153943t = new kke(this, kmwVar, kmwVar.mo61078q());
        }
    }

    /* renamed from: h */
    private final int m60960h() {
        int i;
        float f = this.f153936m.f154027c;
        float f2 = this.f153941r;
        int round = Math.round(f * f2);
        int round2 = Math.round(this.f153937n.f154027c * f2);
        int round3 = Math.round(this.f153934k.f154027c * this.f153941r);
        if (round != 0) {
            i = round * 527;
        } else {
            i = 17;
        }
        if (round2 != 0) {
            i = i * 31 * round2;
        }
        if (round3 != 0) {
            return i * 31 * round3;
        }
        return i;
    }

    /* renamed from: i */
    private final int[] m60961i(int[] iArr) {
        kks kksVar = this.f153939p;
        if (kksVar != null) {
            Integer[] numArr = (Integer[]) kksVar.mo60980e();
            int length = iArr.length;
            int length2 = numArr.length;
            int i = 0;
            if (length == length2) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[length2];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kke kkeVar;
        kke kkeVar2;
        kke kkeVar3;
        kke kkeVar4;
        kke kkeVar5;
        if (obj == kiv.f153839d) {
            this.f153935l.f154028d = kpgVar;
            return;
        }
        if (obj == kiv.f153831K) {
            kkb kkbVar = this.f153938o;
            if (kkbVar != null) {
                this.f153927d.m61072k(kkbVar);
            }
            kks kksVar = new kks(kpgVar, null);
            this.f153938o = kksVar;
            kksVar.m60983h(this);
            this.f153927d.m61070i(this.f153938o);
            return;
        }
        if (obj == kiv.f153832L) {
            kks kksVar2 = this.f153939p;
            if (kksVar2 != null) {
                this.f153927d.m61072k(kksVar2);
            }
            this.f153928e.m71539i();
            this.f153929f.m71539i();
            kks kksVar3 = new kks(kpgVar, null);
            this.f153939p = kksVar3;
            kksVar3.m60983h(this);
            this.f153927d.m61070i(this.f153939p);
            return;
        }
        if (obj == kiv.f153845j) {
            kkb kkbVar2 = this.f153942s;
            if (kkbVar2 != null) {
                kkbVar2.f154028d = kpgVar;
                return;
            }
            kks kksVar4 = new kks(kpgVar, null);
            this.f153942s = kksVar4;
            kksVar4.m60983h(this);
            this.f153927d.m61070i(this.f153942s);
            return;
        }
        if (obj == kiv.f153840e && (kkeVar5 = this.f153943t) != null) {
            kkeVar5.m60989b(kpgVar);
            return;
        }
        if (obj == kiv.f153827G && (kkeVar4 = this.f153943t) != null) {
            kkeVar4.m60992f(kpgVar);
            return;
        }
        if (obj == kiv.f153828H && (kkeVar3 = this.f153943t) != null) {
            kkeVar3.m60990c(kpgVar);
            return;
        }
        if (obj == kiv.f153829I && (kkeVar2 = this.f153943t) != null) {
            kkeVar2.m60991e(kpgVar);
        } else if (obj == kiv.f153830J && (kkeVar = this.f153943t) != null) {
            kkeVar.m60993g(kpgVar);
        }
    }

    @Override // p000.kjg
    /* renamed from: b */
    public final void mo60951b(Canvas canvas, Matrix matrix, int i) {
        Shader shader;
        if (this.f153926c) {
            return;
        }
        this.f153930g.reset();
        for (int i2 = 0; i2 < this.f153933j.size(); i2++) {
            this.f153930g.addPath(((kjo) this.f153933j.get(i2)).mo60958i(), matrix);
        }
        this.f153930g.computeBounds(this.f153932i, false);
        if (this.f153944u == 1) {
            long m60960h = m60960h();
            shader = (LinearGradient) this.f153928e.m71535e(m60960h);
            if (shader == null) {
                PointF pointF = (PointF) this.f153936m.mo60980e();
                PointF pointF2 = (PointF) this.f153937n.mo60980e();
                _13 _13 = (_13) this.f153934k.mo60980e();
                LinearGradient linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, m60961i((int[]) _13.f641a), (float[]) _13.f642b, Shader.TileMode.CLAMP);
                this.f153928e.m71540j(m60960h, linearGradient);
                shader = linearGradient;
            }
        } else {
            long m60960h2 = m60960h();
            shader = (RadialGradient) this.f153929f.m71535e(m60960h2);
            if (shader == null) {
                PointF pointF3 = (PointF) this.f153936m.mo60980e();
                PointF pointF4 = (PointF) this.f153937n.mo60980e();
                _13 _132 = (_13) this.f153934k.mo60980e();
                int[] m60961i = m60961i((int[]) _132.f641a);
                Object obj = _132.f642b;
                float f = pointF3.x;
                float f2 = pointF3.y;
                float hypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (hypot <= 0.0f) {
                    hypot = 0.001f;
                }
                shader = new RadialGradient(f, f2, hypot, m60961i, (float[]) obj, Shader.TileMode.CLAMP);
                this.f153929f.m71540j(m60960h2, shader);
            }
        }
        shader.setLocalMatrix(matrix);
        this.f153931h.setShader(shader);
        kkb kkbVar = this.f153938o;
        if (kkbVar != null) {
            this.f153931h.setColorFilter((ColorFilter) kkbVar.mo60980e());
        }
        kkb kkbVar2 = this.f153942s;
        if (kkbVar2 != null) {
            float floatValue = ((Float) kkbVar2.mo60980e()).floatValue();
            if (floatValue == 0.0f) {
                this.f153931h.setMaskFilter(null);
            } else if (floatValue != this.f153924a) {
                this.f153931h.setMaskFilter(new BlurMaskFilter(floatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f153924a = floatValue;
        }
        kke kkeVar = this.f153943t;
        if (kkeVar != null) {
            kkeVar.m60988a(this.f153931h);
        }
        this.f153931h.setAlpha(koy.m61253e((int) ((((i / 255.0f) * ((Integer) this.f153935l.mo60980e()).intValue()) / 100.0f) * 255.0f)));
        canvas.drawPath(this.f153930g, this.f153931h);
        kia.m60883a();
    }

    @Override // p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        this.f153930g.reset();
        for (int i = 0; i < this.f153933j.size(); i++) {
            this.f153930g.addPath(((kjo) this.f153933j.get(i)).mo60958i(), matrix);
        }
        this.f153930g.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153940q.invalidateSelf();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        koy.m61252d(kloVar, i, list, kloVar2, this);
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            kje kjeVar = (kje) list2.get(i);
            if (kjeVar instanceof kjo) {
                this.f153933j.add((kjo) kjeVar);
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153925b;
    }
}
