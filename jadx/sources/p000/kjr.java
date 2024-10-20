package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjr implements kjg, kjo, kjl, kjw, kjm {

    /* renamed from: a */
    private final Matrix f153987a = new Matrix();

    /* renamed from: b */
    private final Path f153988b = new Path();

    /* renamed from: c */
    private final kiq f153989c;

    /* renamed from: d */
    private final kmw f153990d;

    /* renamed from: e */
    private final String f153991e;

    /* renamed from: f */
    private final boolean f153992f;

    /* renamed from: g */
    private final kkb f153993g;

    /* renamed from: h */
    private final kkb f153994h;

    /* renamed from: i */
    private final kkr f153995i;

    /* renamed from: j */
    private kjf f153996j;

    public kjr(kiq kiqVar, kmw kmwVar, kmn kmnVar) {
        this.f153989c = kiqVar;
        this.f153990d = kmwVar;
        this.f153991e = kmnVar.f154277a;
        this.f153992f = kmnVar.f154281e;
        kkb mo61058a = kmnVar.f154278b.mo61058a();
        this.f153993g = mo61058a;
        kmwVar.m61070i(mo61058a);
        mo61058a.m60983h(this);
        kkb mo61058a2 = kmnVar.f154279c.mo61058a();
        this.f153994h = mo61058a2;
        kmwVar.m61070i(mo61058a2);
        mo61058a2.m60983h(this);
        kkr kkrVar = new kkr(kmnVar.f154280d);
        this.f153995i = kkrVar;
        kkrVar.m61003c(kmwVar);
        kkrVar.m61004d(this);
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kkb kkbVar;
        if (!this.f153995i.m61005e(obj, kpgVar)) {
            if (obj == kiv.f153856u) {
                kkbVar = this.f153993g;
            } else if (obj == kiv.f153857v) {
                kkbVar = this.f153994h;
            } else {
                return;
            }
            kkbVar.f154028d = kpgVar;
        }
    }

    @Override // p000.kjg
    /* renamed from: b */
    public final void mo60951b(Canvas canvas, Matrix matrix, int i) {
        float floatValue = ((Float) this.f153993g.mo60980e()).floatValue();
        float floatValue2 = ((Float) this.f153994h.mo60980e()).floatValue();
        float floatValue3 = ((Float) this.f153995i.f154069h.mo60980e()).floatValue() / 100.0f;
        float floatValue4 = ((Float) this.f153995i.f154070i.mo60980e()).floatValue() / 100.0f;
        int i2 = (int) floatValue;
        while (true) {
            i2--;
            if (i2 >= 0) {
                this.f153987a.set(matrix);
                float f = i2;
                this.f153987a.preConcat(this.f153995i.m61002b(f + floatValue2));
                PointF pointF = koy.f154510a;
                this.f153996j.mo60951b(canvas, this.f153987a, (int) (i * (((f / floatValue) * (floatValue4 - floatValue3)) + floatValue3)));
            } else {
                return;
            }
        }
    }

    @Override // p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        this.f153996j.mo60952c(rectF, matrix, z);
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153989c.invalidateSelf();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        koy.m61252d(kloVar, i, list, kloVar2, this);
        for (int i2 = 0; i2 < this.f153996j.f153894a.size(); i2++) {
            kje kjeVar = (kje) this.f153996j.f153894a.get(i2);
            if (kjeVar instanceof kjm) {
                koy.m61252d(kloVar, i, list, kloVar2, (kjm) kjeVar);
            }
        }
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        this.f153996j.mo60955f(list, list2);
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f153991e;
    }

    @Override // p000.kjl
    /* renamed from: h */
    public final void mo60964h(ListIterator listIterator) {
        if (this.f153996j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((kje) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.f153996j = new kjf(this.f153989c, this.f153990d, "Repeater", this.f153992f, arrayList, null);
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        Path mo60958i = this.f153996j.mo60958i();
        this.f153988b.reset();
        float floatValue = ((Float) this.f153993g.mo60980e()).floatValue();
        float floatValue2 = ((Float) this.f153994h.mo60980e()).floatValue();
        int i = (int) floatValue;
        while (true) {
            i--;
            if (i >= 0) {
                this.f153987a.set(this.f153995i.m61002b(i + floatValue2));
                this.f153988b.addPath(mo60958i, this.f153987a);
            } else {
                return this.f153988b;
            }
        }
    }
}
