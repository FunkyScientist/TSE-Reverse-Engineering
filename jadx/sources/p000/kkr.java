package p000;

import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkr {

    /* renamed from: a */
    public kkb f154062a;

    /* renamed from: b */
    public kkb f154063b;

    /* renamed from: c */
    public kkb f154064c;

    /* renamed from: d */
    public kkb f154065d;

    /* renamed from: e */
    public kkb f154066e;

    /* renamed from: f */
    public kkf f154067f;

    /* renamed from: g */
    public kkf f154068g;

    /* renamed from: h */
    public kkb f154069h;

    /* renamed from: i */
    public kkb f154070i;

    /* renamed from: j */
    private final Matrix f154071j = new Matrix();

    /* renamed from: k */
    private final Matrix f154072k;

    /* renamed from: l */
    private final Matrix f154073l;

    /* renamed from: m */
    private final Matrix f154074m;

    /* renamed from: n */
    private final float[] f154075n;

    public kkr(kmd kmdVar) {
        kkb mo61058a;
        kkb mo61058a2;
        kkb mo61058a3;
        kkb mo61058a4;
        kkb mo61058a5;
        kkb mo61058a6;
        klx klxVar = kmdVar.f154223a;
        if (klxVar == null) {
            mo61058a = null;
        } else {
            mo61058a = klxVar.mo61058a();
        }
        this.f154062a = mo61058a;
        kme kmeVar = kmdVar.f154224b;
        if (kmeVar == null) {
            mo61058a2 = null;
        } else {
            mo61058a2 = kmeVar.mo61058a();
        }
        this.f154063b = mo61058a2;
        klz klzVar = kmdVar.f154225c;
        if (klzVar == null) {
            mo61058a3 = null;
        } else {
            mo61058a3 = klzVar.mo61058a();
        }
        this.f154064c = mo61058a3;
        klu kluVar = kmdVar.f154226d;
        if (kluVar == null) {
            mo61058a4 = null;
        } else {
            mo61058a4 = kluVar.mo61058a();
        }
        this.f154065d = mo61058a4;
        klu kluVar2 = kmdVar.f154228f;
        if (kluVar2 == null) {
            mo61058a5 = null;
        } else {
            mo61058a5 = kluVar2.mo61058a();
        }
        kkf kkfVar = (kkf) mo61058a5;
        this.f154067f = kkfVar;
        if (kkfVar != null) {
            this.f154072k = new Matrix();
            this.f154073l = new Matrix();
            this.f154074m = new Matrix();
            this.f154075n = new float[9];
        } else {
            this.f154072k = null;
            this.f154073l = null;
            this.f154074m = null;
            this.f154075n = null;
        }
        klu kluVar3 = kmdVar.f154229g;
        if (kluVar3 == null) {
            mo61058a6 = null;
        } else {
            mo61058a6 = kluVar3.mo61058a();
        }
        this.f154068g = (kkf) mo61058a6;
        klw klwVar = kmdVar.f154227e;
        if (klwVar != null) {
            this.f154066e = klwVar.mo61058a();
        }
        klu kluVar4 = kmdVar.f154230h;
        if (kluVar4 != null) {
            this.f154069h = kluVar4.mo61058a();
        } else {
            this.f154069h = null;
        }
        klu kluVar5 = kmdVar.f154231i;
        if (kluVar5 != null) {
            this.f154070i = kluVar5.mo61058a();
        } else {
            this.f154070i = null;
        }
    }

    /* renamed from: f */
    private final void m61000f() {
        for (int i = 0; i < 9; i++) {
            this.f154075n[i] = 0.0f;
        }
    }

    /* renamed from: a */
    public final Matrix m61001a() {
        PointF pointF;
        float cos;
        float sin;
        float m60994k;
        PointF pointF2;
        this.f154071j.reset();
        kkb kkbVar = this.f154063b;
        if (kkbVar != null && (pointF2 = (PointF) kkbVar.mo60980e()) != null && (pointF2.x != 0.0f || pointF2.y != 0.0f)) {
            this.f154071j.preTranslate(pointF2.x, pointF2.y);
        }
        kkb kkbVar2 = this.f154065d;
        if (kkbVar2 != null) {
            if (kkbVar2 instanceof kks) {
                m60994k = ((Float) kkbVar2.mo60980e()).floatValue();
            } else {
                m60994k = ((kkf) kkbVar2).m60994k();
            }
            if (m60994k != 0.0f) {
                this.f154071j.preRotate(m60994k);
            }
        }
        if (this.f154067f != null) {
            if (this.f154068g == null) {
                cos = 0.0f;
            } else {
                cos = (float) Math.cos(Math.toRadians((-r3.m60994k()) + 90.0f));
            }
            if (this.f154068g == null) {
                sin = 1.0f;
            } else {
                sin = (float) Math.sin(Math.toRadians((-r5.m60994k()) + 90.0f));
            }
            float tan = (float) Math.tan(Math.toRadians(r0.m60994k()));
            m61000f();
            float[] fArr = this.f154075n;
            fArr[0] = cos;
            fArr[1] = sin;
            float f = -sin;
            fArr[3] = f;
            fArr[4] = cos;
            fArr[8] = 1.0f;
            this.f154072k.setValues(fArr);
            m61000f();
            float[] fArr2 = this.f154075n;
            fArr2[0] = 1.0f;
            fArr2[3] = tan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f154073l.setValues(fArr2);
            m61000f();
            float[] fArr3 = this.f154075n;
            fArr3[0] = cos;
            fArr3[1] = f;
            fArr3[3] = sin;
            fArr3[4] = cos;
            fArr3[8] = 1.0f;
            this.f154074m.setValues(fArr3);
            this.f154073l.preConcat(this.f154072k);
            this.f154074m.preConcat(this.f154073l);
            this.f154071j.preConcat(this.f154074m);
        }
        kkb kkbVar3 = this.f154064c;
        if (kkbVar3 != null) {
            kph kphVar = (kph) kkbVar3.mo60980e();
            float f2 = kphVar.f154541a;
            if (f2 != 1.0f || kphVar.f154542b != 1.0f) {
                this.f154071j.preScale(f2, kphVar.f154542b);
            }
        }
        kkb kkbVar4 = this.f154062a;
        if (kkbVar4 != null && (((pointF = (PointF) kkbVar4.mo60980e()) != null && pointF.x != 0.0f) || pointF.y != 0.0f)) {
            this.f154071j.preTranslate(-pointF.x, -pointF.y);
        }
        return this.f154071j;
    }

    /* renamed from: b */
    public final Matrix m61002b(float f) {
        PointF pointF;
        kph kphVar;
        float f2;
        kkb kkbVar = this.f154063b;
        PointF pointF2 = null;
        if (kkbVar == null) {
            pointF = null;
        } else {
            pointF = (PointF) kkbVar.mo60980e();
        }
        kkb kkbVar2 = this.f154064c;
        if (kkbVar2 == null) {
            kphVar = null;
        } else {
            kphVar = (kph) kkbVar2.mo60980e();
        }
        this.f154071j.reset();
        if (pointF != null) {
            this.f154071j.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (kphVar != null) {
            double d = f;
            this.f154071j.preScale((float) Math.pow(kphVar.f154541a, d), (float) Math.pow(kphVar.f154542b, d));
        }
        kkb kkbVar3 = this.f154065d;
        if (kkbVar3 != null) {
            float floatValue = ((Float) kkbVar3.mo60980e()).floatValue();
            kkb kkbVar4 = this.f154062a;
            if (kkbVar4 != null) {
                pointF2 = (PointF) kkbVar4.mo60980e();
            }
            Matrix matrix = this.f154071j;
            float f3 = floatValue * f;
            float f4 = 0.0f;
            if (pointF2 == null) {
                f2 = 0.0f;
            } else {
                f2 = pointF2.x;
            }
            if (pointF2 != null) {
                f4 = pointF2.y;
            }
            matrix.preRotate(f3, f2, f4);
        }
        return this.f154071j;
    }

    /* renamed from: c */
    public final void m61003c(kmw kmwVar) {
        kmwVar.m61070i(this.f154066e);
        kmwVar.m61070i(this.f154069h);
        kmwVar.m61070i(this.f154070i);
        kmwVar.m61070i(this.f154062a);
        kmwVar.m61070i(this.f154063b);
        kmwVar.m61070i(this.f154064c);
        kmwVar.m61070i(this.f154065d);
        kmwVar.m61070i(this.f154067f);
        kmwVar.m61070i(this.f154068g);
    }

    /* renamed from: d */
    public final void m61004d(kjw kjwVar) {
        kkb kkbVar = this.f154066e;
        if (kkbVar != null) {
            kkbVar.m60983h(kjwVar);
        }
        kkb kkbVar2 = this.f154069h;
        if (kkbVar2 != null) {
            kkbVar2.m60983h(kjwVar);
        }
        kkb kkbVar3 = this.f154070i;
        if (kkbVar3 != null) {
            kkbVar3.m60983h(kjwVar);
        }
        kkb kkbVar4 = this.f154062a;
        if (kkbVar4 != null) {
            kkbVar4.m60983h(kjwVar);
        }
        kkb kkbVar5 = this.f154063b;
        if (kkbVar5 != null) {
            kkbVar5.m60983h(kjwVar);
        }
        kkb kkbVar6 = this.f154064c;
        if (kkbVar6 != null) {
            kkbVar6.m60983h(kjwVar);
        }
        kkb kkbVar7 = this.f154065d;
        if (kkbVar7 != null) {
            kkbVar7.m60983h(kjwVar);
        }
        kkf kkfVar = this.f154067f;
        if (kkfVar != null) {
            kkfVar.m60983h(kjwVar);
        }
        kkf kkfVar2 = this.f154068g;
        if (kkfVar2 != null) {
            kkfVar2.m60983h(kjwVar);
        }
    }

    /* renamed from: e */
    public final boolean m61005e(Object obj, kpg kpgVar) {
        if (obj == kiv.f153841f) {
            kkb kkbVar = this.f154062a;
            if (kkbVar == null) {
                this.f154062a = new kks(kpgVar, new PointF());
                return true;
            }
            kkbVar.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153842g) {
            kkb kkbVar2 = this.f154063b;
            if (kkbVar2 == null) {
                this.f154063b = new kks(kpgVar, new PointF());
                return true;
            }
            kkbVar2.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153843h) {
            kkb kkbVar3 = this.f154063b;
            if (kkbVar3 instanceof kko) {
                kko kkoVar = (kko) kkbVar3;
                kpg kpgVar2 = kkoVar.f154053e;
                kkoVar.f154053e = kpgVar;
                return true;
            }
        }
        if (obj == kiv.f153844i) {
            kkb kkbVar4 = this.f154063b;
            if (kkbVar4 instanceof kko) {
                kko kkoVar2 = (kko) kkbVar4;
                kpg kpgVar3 = kkoVar2.f154054f;
                kkoVar2.f154054f = kpgVar;
                return true;
            }
        }
        if (obj == kiv.f153850o) {
            kkb kkbVar5 = this.f154064c;
            if (kkbVar5 == null) {
                this.f154064c = new kks(kpgVar, new kph());
                return true;
            }
            kkbVar5.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153851p) {
            kkb kkbVar6 = this.f154065d;
            if (kkbVar6 == null) {
                this.f154065d = new kks(kpgVar, Float.valueOf(0.0f));
                return true;
            }
            kkbVar6.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153838c) {
            kkb kkbVar7 = this.f154066e;
            if (kkbVar7 == null) {
                this.f154066e = new kks(kpgVar, 100);
                return true;
            }
            kkbVar7.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153823C) {
            kkb kkbVar8 = this.f154069h;
            if (kkbVar8 == null) {
                this.f154069h = new kks(kpgVar, Float.valueOf(100.0f));
                return true;
            }
            kkbVar8.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153824D) {
            kkb kkbVar9 = this.f154070i;
            if (kkbVar9 == null) {
                this.f154070i = new kks(kpgVar, Float.valueOf(100.0f));
                return true;
            }
            kkbVar9.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153852q) {
            if (this.f154067f == null) {
                this.f154067f = new kkf(Collections.singletonList(new kpe(Float.valueOf(0.0f))));
            }
            this.f154067f.f154028d = kpgVar;
            return true;
        }
        if (obj == kiv.f153853r) {
            if (this.f154068g == null) {
                this.f154068g = new kkf(Collections.singletonList(new kpe(Float.valueOf(0.0f))));
            }
            this.f154068g.f154028d = kpgVar;
            return true;
        }
        return false;
    }
}
