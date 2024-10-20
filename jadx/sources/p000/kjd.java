package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kjd implements kjw, kjm, kjg {

    /* renamed from: a */
    protected final kmw f153877a;

    /* renamed from: b */
    final Paint f153878b;

    /* renamed from: c */
    float f153879c;

    /* renamed from: h */
    private final kiq f153884h;

    /* renamed from: j */
    private final float[] f153886j;

    /* renamed from: k */
    private final kkb f153887k;

    /* renamed from: l */
    private final kkb f153888l;

    /* renamed from: m */
    private final List f153889m;

    /* renamed from: n */
    private final kkb f153890n;

    /* renamed from: o */
    private kkb f153891o;

    /* renamed from: p */
    private kkb f153892p;

    /* renamed from: q */
    private kke f153893q;

    /* renamed from: d */
    private final PathMeasure f153880d = new PathMeasure();

    /* renamed from: e */
    private final Path f153881e = new Path();

    /* renamed from: f */
    private final Path f153882f = new Path();

    /* renamed from: g */
    private final RectF f153883g = new RectF();

    /* renamed from: i */
    private final List f153885i = new ArrayList();

    public kjd(kiq kiqVar, kmw kmwVar, Paint.Cap cap, Paint.Join join, float f, klw klwVar, klu kluVar, List list, klu kluVar2) {
        kjc kjcVar = new kjc(1);
        this.f153878b = kjcVar;
        this.f153879c = 0.0f;
        this.f153884h = kiqVar;
        this.f153877a = kmwVar;
        kjcVar.setStyle(Paint.Style.STROKE);
        kjcVar.setStrokeCap(cap);
        kjcVar.setStrokeJoin(join);
        kjcVar.setStrokeMiter(f);
        this.f153888l = klwVar.mo61058a();
        this.f153887k = kluVar.mo61058a();
        if (kluVar2 == null) {
            this.f153890n = null;
        } else {
            this.f153890n = kluVar2.mo61058a();
        }
        this.f153889m = new ArrayList(list.size());
        this.f153886j = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f153889m.add(((klu) list.get(i)).mo61058a());
        }
        kmwVar.m61070i(this.f153888l);
        kmwVar.m61070i(this.f153887k);
        for (int i2 = 0; i2 < this.f153889m.size(); i2++) {
            kmwVar.m61070i((kkb) this.f153889m.get(i2));
        }
        kkb kkbVar = this.f153890n;
        if (kkbVar != null) {
            kmwVar.m61070i(kkbVar);
        }
        this.f153888l.m60983h(this);
        this.f153887k.m60983h(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((kkb) this.f153889m.get(i3)).m60983h(this);
        }
        kkb kkbVar2 = this.f153890n;
        if (kkbVar2 != null) {
            kkbVar2.m60983h(this);
        }
        if (kmwVar.mo61079r() != null) {
            kkb mo61058a = ((klu) kmwVar.mo61079r().f154414a).mo61058a();
            this.f153892p = mo61058a;
            mo61058a.m60983h(this);
            kmwVar.m61070i(this.f153892p);
        }
        if (kmwVar.mo61078q() != null) {
            this.f153893q = new kke(this, kmwVar, kmwVar.mo61078q());
        }
    }

    @Override // p000.klp
    /* renamed from: a */
    public void mo60950a(Object obj, kpg kpgVar) {
        kke kkeVar;
        kke kkeVar2;
        kke kkeVar3;
        kke kkeVar4;
        kke kkeVar5;
        if (obj == kiv.f153839d) {
            this.f153888l.f154028d = kpgVar;
            return;
        }
        if (obj == kiv.f153854s) {
            this.f153887k.f154028d = kpgVar;
            return;
        }
        if (obj == kiv.f153831K) {
            kkb kkbVar = this.f153891o;
            if (kkbVar != null) {
                this.f153877a.m61072k(kkbVar);
            }
            kks kksVar = new kks(kpgVar, null);
            this.f153891o = kksVar;
            kksVar.m60983h(this);
            this.f153877a.m61070i(this.f153891o);
            return;
        }
        if (obj == kiv.f153845j) {
            kkb kkbVar2 = this.f153892p;
            if (kkbVar2 != null) {
                kkbVar2.f154028d = kpgVar;
                return;
            }
            kks kksVar2 = new kks(kpgVar, null);
            this.f153892p = kksVar2;
            kksVar2.m60983h(this);
            this.f153877a.m61070i(this.f153892p);
            return;
        }
        if (obj == kiv.f153840e && (kkeVar5 = this.f153893q) != null) {
            kkeVar5.m60989b(kpgVar);
            return;
        }
        if (obj == kiv.f153827G && (kkeVar4 = this.f153893q) != null) {
            kkeVar4.m60992f(kpgVar);
            return;
        }
        if (obj == kiv.f153828H && (kkeVar3 = this.f153893q) != null) {
            kkeVar3.m60990c(kpgVar);
            return;
        }
        if (obj == kiv.f153829I && (kkeVar2 = this.f153893q) != null) {
            kkeVar2.m60991e(kpgVar);
        } else if (obj == kiv.f153830J && (kkeVar = this.f153893q) != null) {
            kkeVar.m60993g(kpgVar);
        }
    }

    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.util.List, java.lang.Object] */
    @Override // p000.kjg
    /* renamed from: b */
    public void mo60951b(Canvas canvas, Matrix matrix, int i) {
        float floatValue;
        float f;
        float f2;
        float f3;
        float[] fArr = (float[]) kpd.f154511a.get();
        boolean z = false;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] != fArr[2] && fArr[1] != fArr[3]) {
            kkh kkhVar = (kkh) this.f153888l;
            this.f153878b.setAlpha(koy.m61253e((int) ((((i / 255.0f) * kkhVar.m60996k(kkhVar.m60979d(), kkhVar.m60977b())) / 100.0f) * 255.0f)));
            this.f153878b.setStrokeWidth(((kkf) this.f153887k).m60994k() * kpd.m61256c(matrix));
            if (this.f153878b.getStrokeWidth() > 0.0f) {
                if (this.f153889m.isEmpty()) {
                    kia.m60883a();
                } else {
                    float m61256c = kpd.m61256c(matrix);
                    for (int i2 = 0; i2 < this.f153889m.size(); i2++) {
                        this.f153886j[i2] = ((Float) ((kkb) this.f153889m.get(i2)).mo60980e()).floatValue();
                        if (i2 % 2 == 0) {
                            float[] fArr2 = this.f153886j;
                            if (fArr2[i2] < 1.0f) {
                                fArr2[i2] = 1.0f;
                            }
                        } else {
                            float[] fArr3 = this.f153886j;
                            if (fArr3[i2] < 0.1f) {
                                fArr3[i2] = 0.1f;
                            }
                        }
                        float[] fArr4 = this.f153886j;
                        fArr4[i2] = fArr4[i2] * m61256c;
                    }
                    kkb kkbVar = this.f153890n;
                    if (kkbVar == null) {
                        floatValue = 0.0f;
                    } else {
                        floatValue = ((Float) kkbVar.mo60980e()).floatValue() * m61256c;
                    }
                    this.f153878b.setPathEffect(new DashPathEffect(this.f153886j, floatValue));
                    kia.m60883a();
                }
                kkb kkbVar2 = this.f153891o;
                if (kkbVar2 != null) {
                    this.f153878b.setColorFilter((ColorFilter) kkbVar2.mo60980e());
                }
                kkb kkbVar3 = this.f153892p;
                if (kkbVar3 != null) {
                    float floatValue2 = ((Float) kkbVar3.mo60980e()).floatValue();
                    if (floatValue2 == 0.0f) {
                        this.f153878b.setMaskFilter(null);
                    } else if (floatValue2 != this.f153879c) {
                        this.f153878b.setMaskFilter(this.f153877a.m61069h(floatValue2));
                    }
                    this.f153879c = floatValue2;
                }
                kke kkeVar = this.f153893q;
                if (kkeVar != null) {
                    kkeVar.m60988a(this.f153878b);
                }
                int i3 = 0;
                while (i3 < this.f153885i.size()) {
                    _13 _13 = (_13) this.f153885i.get(i3);
                    if (_13.f641a != null) {
                        this.f153881e.reset();
                        int size = _13.f642b.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            } else {
                                this.f153881e.addPath(((kjo) _13.f642b.get(size)).mo60958i(), matrix);
                            }
                        }
                        float floatValue3 = ((Float) ((kjv) _13.f641a).f154012b.mo60980e()).floatValue() / 100.0f;
                        float floatValue4 = ((Float) ((kjv) _13.f641a).f154013c.mo60980e()).floatValue() / 100.0f;
                        float floatValue5 = ((Float) ((kjv) _13.f641a).f154014d.mo60980e()).floatValue() / 360.0f;
                        if (floatValue3 < 0.01f && floatValue4 > 0.99f) {
                            canvas.drawPath(this.f153881e, this.f153878b);
                            kia.m60883a();
                        } else {
                            this.f153880d.setPath(this.f153881e, z);
                            float length = this.f153880d.getLength();
                            while (this.f153880d.nextContour()) {
                                length += this.f153880d.getLength();
                            }
                            float f4 = floatValue5 * length;
                            float f5 = (floatValue3 * length) + f4;
                            float min = Math.min((floatValue4 * length) + f4, (f5 + length) - 1.0f);
                            int size2 = _13.f642b.size() - 1;
                            float f6 = 0.0f;
                            while (size2 >= 0) {
                                this.f153882f.set(((kjo) _13.f642b.get(size2)).mo60958i());
                                this.f153882f.transform(matrix);
                                this.f153880d.setPath(this.f153882f, z);
                                float length2 = this.f153880d.getLength();
                                float f7 = f6 + length2;
                                if (min > length) {
                                    float f8 = min - length;
                                    if (f8 < f7 && f6 < f8) {
                                        if (f5 > length) {
                                            f3 = (f5 - length) / length2;
                                        } else {
                                            f3 = 0.0f;
                                        }
                                        kpd.m61258e(this.f153882f, f3, Math.min(f8 / length2, 1.0f), 0.0f);
                                        canvas.drawPath(this.f153882f, this.f153878b);
                                        size2--;
                                        f6 = f7;
                                        z = false;
                                    }
                                }
                                if (f7 >= f5 && f6 <= min) {
                                    if (f7 <= min && f5 < f6) {
                                        canvas.drawPath(this.f153882f, this.f153878b);
                                    } else {
                                        if (f5 < f6) {
                                            f = 0.0f;
                                        } else {
                                            f = (f5 - f6) / length2;
                                        }
                                        if (min > f7) {
                                            f2 = 1.0f;
                                        } else {
                                            f2 = (min - f6) / length2;
                                        }
                                        kpd.m61258e(this.f153882f, f, f2, 0.0f);
                                        canvas.drawPath(this.f153882f, this.f153878b);
                                    }
                                }
                                size2--;
                                f6 = f7;
                                z = false;
                            }
                            kia.m60883a();
                        }
                    } else {
                        this.f153881e.reset();
                        int size3 = _13.f642b.size();
                        while (true) {
                            size3--;
                            if (size3 < 0) {
                                break;
                            } else {
                                this.f153881e.addPath(((kjo) _13.f642b.get(size3)).mo60958i(), matrix);
                            }
                        }
                        kia.m60883a();
                        canvas.drawPath(this.f153881e, this.f153878b);
                        kia.m60883a();
                    }
                    i3++;
                    z = false;
                }
                kia.m60883a();
                return;
            }
            kia.m60883a();
            return;
        }
        kia.m60883a();
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, java.lang.Object] */
    @Override // p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        this.f153881e.reset();
        for (int i = 0; i < this.f153885i.size(); i++) {
            _13 _13 = (_13) this.f153885i.get(i);
            for (int i2 = 0; i2 < _13.f642b.size(); i2++) {
                this.f153881e.addPath(((kjo) _13.f642b.get(i2)).mo60958i(), matrix);
            }
        }
        this.f153881e.computeBounds(this.f153883g, false);
        kkb kkbVar = this.f153887k;
        RectF rectF2 = this.f153883g;
        float m60994k = ((kkf) kkbVar).m60994k() / 2.0f;
        rectF2.set(rectF2.left - m60994k, this.f153883g.top - m60994k, this.f153883g.right + m60994k, this.f153883g.bottom + m60994k);
        rectF.set(this.f153883g);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        kia.m60883a();
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153884h.invalidateSelf();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        koy.m61252d(kloVar, i, list, kloVar2, this);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List, java.lang.Object] */
    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        _13 _13 = null;
        kjv kjvVar = null;
        for (int size = list.size() - 1; size >= 0; size--) {
            kje kjeVar = (kje) list.get(size);
            if (kjeVar instanceof kjv) {
                kjv kjvVar2 = (kjv) kjeVar;
                if (kjvVar2.f154015e == 2) {
                    kjvVar = kjvVar2;
                }
            }
        }
        if (kjvVar != null) {
            kjvVar.m60967a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                break;
            }
            kje kjeVar2 = (kje) list2.get(size2);
            if (kjeVar2 instanceof kjv) {
                kjv kjvVar3 = (kjv) kjeVar2;
                if (kjvVar3.f154015e == 2) {
                    if (_13 != null) {
                        this.f153885i.add(_13);
                    }
                    _13 _132 = new _13(kjvVar3);
                    kjvVar3.m60967a(this);
                    _13 = _132;
                }
            }
            if (kjeVar2 instanceof kjo) {
                if (_13 == null) {
                    _13 = new _13(kjvVar);
                }
                _13.f642b.add((kjo) kjeVar2);
            }
        }
        if (_13 != null) {
            this.f153885i.add(_13);
        }
    }
}
