package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kmx extends kmw {

    /* renamed from: j */
    public boolean f154341j;

    /* renamed from: k */
    private kkb f154342k;

    /* renamed from: l */
    private final List f154343l;

    /* renamed from: m */
    private final RectF f154344m;

    /* renamed from: n */
    private final RectF f154345n;

    public kmx(kiq kiqVar, kmz kmzVar, List list, kid kidVar) {
        super(kiqVar, kmzVar);
        kmw kmwVar;
        kmw kmxVar;
        this.f154343l = new ArrayList();
        this.f154344m = new RectF();
        this.f154345n = new RectF();
        new Paint();
        this.f154341j = true;
        klu kluVar = kmzVar.f154368q;
        if (kluVar != null) {
            kkb mo61058a = kluVar.mo61058a();
            this.f154342k = mo61058a;
            m61070i(mo61058a);
            this.f154342k.m60983h(this);
        } else {
            this.f154342k = null;
        }
        C1171wf c1171wf = new C1171wf(kidVar.f153740e.size());
        int size = list.size() - 1;
        kmw kmwVar2 = null;
        while (true) {
            if (size >= 0) {
                kmz kmzVar2 = (kmz) list.get(size);
                int i = kmzVar2.f154371t;
                int i2 = i - 1;
                if (i != 0) {
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 != 4) {
                                        if (i2 != 5) {
                                            kow.m61236a("Unknown layer type ".concat(irp.m57749ch(i)));
                                            kmxVar = null;
                                        } else {
                                            kmxVar = new knf(kiqVar, kmzVar2);
                                        }
                                    } else {
                                        kmxVar = new knb(kiqVar, kmzVar2, this, kidVar);
                                    }
                                } else {
                                    kmxVar = new kna(kiqVar, kmzVar2);
                                }
                            } else {
                                kmxVar = new kmy(kiqVar, kmzVar2);
                            }
                        } else {
                            kmxVar = new knc(kiqVar, kmzVar2);
                        }
                    } else {
                        kmxVar = new kmx(kiqVar, kmzVar2, (List) kidVar.f153736a.get(kmzVar2.f154357f), kidVar);
                    }
                    if (kmxVar != null) {
                        c1171wf.m71540j(kmxVar.f154317c.f154355d, kmxVar);
                        if (kmwVar2 != null) {
                            kmwVar2.f154319e = kmxVar;
                            kmwVar2 = null;
                        } else {
                            this.f154343l.add(0, kmxVar);
                            int i3 = kmzVar2.f154372u;
                            int i4 = i3 - 1;
                            if (i3 != 0) {
                                if (i4 == 1 || i4 == 2) {
                                    kmwVar2 = kmxVar;
                                }
                            } else {
                                throw null;
                            }
                        }
                    }
                    size--;
                } else {
                    throw null;
                }
            } else {
                for (int i5 = 0; i5 < c1171wf.m71532b(); i5++) {
                    kmw kmwVar3 = (kmw) c1171wf.m71535e(c1171wf.m71533c(i5));
                    if (kmwVar3 != null && (kmwVar = (kmw) c1171wf.m71535e(kmwVar3.f154317c.f154356e)) != null) {
                        kmwVar3.f154320f = kmwVar;
                    }
                }
                return;
            }
        }
    }

    @Override // p000.kmw, p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        super.mo60950a(obj, kpgVar);
        if (obj == kiv.f153825E) {
            kks kksVar = new kks(kpgVar, null);
            this.f154342k = kksVar;
            kksVar.m60983h(this);
            m61070i(this.f154342k);
        }
    }

    @Override // p000.kmw, p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        super.mo60952c(rectF, matrix, z);
        int size = this.f154343l.size();
        while (true) {
            size--;
            if (size >= 0) {
                this.f154344m.set(0.0f, 0.0f, 0.0f, 0.0f);
                ((kmw) this.f154343l.get(size)).mo60952c(this.f154344m, this.f154315a, true);
                rectF.union(this.f154344m);
            } else {
                return;
            }
        }
    }

    @Override // p000.kmw
    /* renamed from: j */
    public final void mo61071j(Canvas canvas, Matrix matrix, int i) {
        kmz kmzVar = this.f154317c;
        this.f154345n.set(0.0f, 0.0f, kmzVar.f154365n, kmzVar.f154366o);
        matrix.mapRect(this.f154345n);
        canvas.save();
        int size = this.f154343l.size();
        while (true) {
            size--;
            if (size >= 0) {
                if ((!this.f154341j && "__container".equals(this.f154317c.f154354c)) || this.f154345n.isEmpty() || canvas.clipRect(this.f154345n)) {
                    ((kmw) this.f154343l.get(size)).mo60951b(canvas, matrix, i);
                }
            } else {
                canvas.restore();
                kia.m60883a();
                return;
            }
        }
    }

    @Override // p000.kmw
    /* renamed from: l */
    public final void mo61073l(klo kloVar, int i, List list, klo kloVar2) {
        for (int i2 = 0; i2 < this.f154343l.size(); i2++) {
            ((kmw) this.f154343l.get(i2)).mo60954e(kloVar, i, list, kloVar2);
        }
    }

    @Override // p000.kmw
    /* renamed from: m */
    public final void mo61074m(float f) {
        super.mo61074m(f);
        if (this.f154342k != null) {
            f = ((((Float) this.f154342k.mo60980e()).floatValue() * this.f154317c.f154353b.f153744i) - this.f154317c.f154353b.f153742g) / (this.f154316b.f153790a.m60886b() + 0.01f);
        }
        if (this.f154342k == null) {
            kmz kmzVar = this.f154317c;
            f -= kmzVar.f154364m / kmzVar.f154353b.m60886b();
        }
        kmz kmzVar2 = this.f154317c;
        if (kmzVar2.f154363l != 0.0f && !"__container".equals(kmzVar2.f154354c)) {
            f /= this.f154317c.f154363l;
        }
        int size = this.f154343l.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((kmw) this.f154343l.get(size)).mo61074m(f);
            } else {
                return;
            }
        }
    }
}
