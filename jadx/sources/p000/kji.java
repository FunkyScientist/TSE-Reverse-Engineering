package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kji implements kjg, kjw, kjm {

    /* renamed from: a */
    float f153911a;

    /* renamed from: b */
    private final Path f153912b;

    /* renamed from: c */
    private final Paint f153913c;

    /* renamed from: d */
    private final kmw f153914d;

    /* renamed from: e */
    private final String f153915e;

    /* renamed from: f */
    private final boolean f153916f;

    /* renamed from: g */
    private final List f153917g;

    /* renamed from: h */
    private final kkb f153918h;

    /* renamed from: i */
    private final kkb f153919i;

    /* renamed from: j */
    private kkb f153920j;

    /* renamed from: k */
    private final kiq f153921k;

    /* renamed from: l */
    private kkb f153922l;

    /* renamed from: m */
    private kke f153923m;

    public kji(kiq kiqVar, kmw kmwVar, kmq kmqVar) {
        Path path = new Path();
        this.f153912b = path;
        this.f153913c = new kjc(1);
        this.f153917g = new ArrayList();
        this.f153914d = kmwVar;
        this.f153915e = kmqVar.f154287b;
        this.f153916f = kmqVar.f154290e;
        this.f153921k = kiqVar;
        if (kmwVar.mo61079r() != null) {
            kkb mo61058a = ((klu) kmwVar.mo61079r().f154414a).mo61058a();
            this.f153922l = mo61058a;
            mo61058a.m60983h(this);
            kmwVar.m61070i(this.f153922l);
        }
        if (kmwVar.mo61078q() != null) {
            this.f153923m = new kke(this, kmwVar, kmwVar.mo61078q());
        }
        if (kmqVar.f154288c != null) {
            path.setFillType(kmqVar.f154286a);
            kkb mo61058a2 = kmqVar.f154288c.mo61058a();
            this.f153918h = mo61058a2;
            mo61058a2.m60983h(this);
            kmwVar.m61070i(mo61058a2);
            kkb mo61058a3 = kmqVar.f154289d.mo61058a();
            this.f153919i = mo61058a3;
            mo61058a3.m60983h(this);
            kmwVar.m61070i(mo61058a3);
            return;
        }
        this.f153918h = null;
        this.f153919i = null;
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kke kkeVar;
        kke kkeVar2;
        kke kkeVar3;
        kke kkeVar4;
        kke kkeVar5;
        if (obj == kiv.f153836a) {
            this.f153918h.f154028d = kpgVar;
            return;
        }
        if (obj == kiv.f153839d) {
            this.f153919i.f154028d = kpgVar;
            return;
        }
        if (obj == kiv.f153831K) {
            kkb kkbVar = this.f153920j;
            if (kkbVar != null) {
                this.f153914d.m61072k(kkbVar);
            }
            kks kksVar = new kks(kpgVar, null);
            this.f153920j = kksVar;
            kksVar.m60983h(this);
            this.f153914d.m61070i(this.f153920j);
            return;
        }
        if (obj == kiv.f153845j) {
            kkb kkbVar2 = this.f153922l;
            if (kkbVar2 != null) {
                kkbVar2.f154028d = kpgVar;
                return;
            }
            kks kksVar2 = new kks(kpgVar, null);
            this.f153922l = kksVar2;
            kksVar2.m60983h(this);
            this.f153914d.m61070i(this.f153922l);
            return;
        }
        if (obj == kiv.f153840e && (kkeVar5 = this.f153923m) != null) {
            kkeVar5.m60989b(kpgVar);
            return;
        }
        if (obj == kiv.f153827G && (kkeVar4 = this.f153923m) != null) {
            kkeVar4.m60992f(kpgVar);
            return;
        }
        if (obj == kiv.f153828H && (kkeVar3 = this.f153923m) != null) {
            kkeVar3.m60990c(kpgVar);
            return;
        }
        if (obj == kiv.f153829I && (kkeVar2 = this.f153923m) != null) {
            kkeVar2.m60991e(kpgVar);
        } else if (obj == kiv.f153830J && (kkeVar = this.f153923m) != null) {
            kkeVar.m60993g(kpgVar);
        }
    }

    @Override // p000.kjg
    /* renamed from: b */
    public final void mo60951b(Canvas canvas, Matrix matrix, int i) {
        if (this.f153916f) {
            return;
        }
        kkb kkbVar = this.f153918h;
        kkb kkbVar2 = this.f153919i;
        this.f153913c.setColor((koy.m61253e((int) ((((i / 255.0f) * ((Integer) kkbVar2.mo60980e()).intValue()) / 100.0f) * 255.0f)) << 24) | (((kkc) kkbVar).m60986k() & 16777215));
        kkb kkbVar3 = this.f153920j;
        if (kkbVar3 != null) {
            this.f153913c.setColorFilter((ColorFilter) kkbVar3.mo60980e());
        }
        kkb kkbVar4 = this.f153922l;
        if (kkbVar4 != null) {
            float floatValue = ((Float) kkbVar4.mo60980e()).floatValue();
            if (floatValue == 0.0f) {
                this.f153913c.setMaskFilter(null);
            } else if (floatValue != this.f153911a) {
                this.f153913c.setMaskFilter(this.f153914d.m61069h(floatValue));
            }
            this.f153911a = floatValue;
        }
        kke kkeVar = this.f153923m;
        if (kkeVar != null) {
            kkeVar.m60988a(this.f153913c);
        }
        this.f153912b.reset();
        for (int i2 = 0; i2 < this.f153917g.size(); i2++) {
            this.f153912b.addPath(((kjo) this.f153917g.get(i2)).mo60958i(), matrix);
        }
        canvas.drawPath(this.f153912b, this.f153913c);
        kia.m60883a();
    }

    @Override // p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        this.f153912b.reset();
        for (int i = 0; i < this.f153917g.size(); i++) {
            this.f153912b.addPath(((kjo) this.f153917g.get(i)).mo60958i(), matrix);
        }
        this.f153912b.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153921k.invalidateSelf();
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
                this.f153917g.add((kjo) kjeVar);
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153915e;
    }
}
