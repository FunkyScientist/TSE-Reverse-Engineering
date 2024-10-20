package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class kmw implements kjg, kjw, klp {

    /* renamed from: a */
    final Matrix f154315a;

    /* renamed from: b */
    final kiq f154316b;

    /* renamed from: c */
    final kmz f154317c;

    /* renamed from: d */
    public kkf f154318d;

    /* renamed from: e */
    public kmw f154319e;

    /* renamed from: f */
    public kmw f154320f;

    /* renamed from: g */
    final kkr f154321g;

    /* renamed from: h */
    float f154322h;

    /* renamed from: i */
    BlurMaskFilter f154323i;

    /* renamed from: j */
    private final Path f154324j = new Path();

    /* renamed from: k */
    private final Matrix f154325k = new Matrix();

    /* renamed from: l */
    private final Matrix f154326l = new Matrix();

    /* renamed from: m */
    private final Paint f154327m = new kjc(1);

    /* renamed from: n */
    private final Paint f154328n = new kjc(PorterDuff.Mode.DST_IN, null);

    /* renamed from: o */
    private final Paint f154329o = new kjc(PorterDuff.Mode.DST_OUT, null);

    /* renamed from: p */
    private final Paint f154330p;

    /* renamed from: q */
    private final Paint f154331q;

    /* renamed from: r */
    private final RectF f154332r;

    /* renamed from: s */
    private final RectF f154333s;

    /* renamed from: t */
    private final RectF f154334t;

    /* renamed from: u */
    private final RectF f154335u;

    /* renamed from: v */
    private final RectF f154336v;

    /* renamed from: w */
    private List f154337w;

    /* renamed from: x */
    private final List f154338x;

    /* renamed from: y */
    private boolean f154339y;

    /* renamed from: z */
    private izd f154340z;

    /* JADX WARN: Type inference failed for: r5v18, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.List, java.lang.Object] */
    public kmw(kiq kiqVar, kmz kmzVar) {
        kjc kjcVar = new kjc(1);
        this.f154330p = kjcVar;
        this.f154331q = new kjc(PorterDuff.Mode.CLEAR);
        this.f154332r = new RectF();
        this.f154333s = new RectF();
        this.f154334t = new RectF();
        this.f154335u = new RectF();
        this.f154336v = new RectF();
        this.f154315a = new Matrix();
        this.f154338x = new ArrayList();
        this.f154339y = true;
        this.f154322h = 0.0f;
        this.f154316b = kiqVar;
        this.f154317c = kmzVar;
        String str = kmzVar.f154354c;
        if (kmzVar.f154372u == 3) {
            kjcVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        } else {
            kjcVar.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        }
        kkr kkrVar = new kkr(kmzVar.f154359h);
        this.f154321g = kkrVar;
        kkrVar.m61004d(this);
        List list = kmzVar.f154358g;
        if (list != null && !list.isEmpty()) {
            izd izdVar = new izd(kmzVar.f154358g);
            this.f154340z = izdVar;
            Iterator it = izdVar.f149508c.iterator();
            while (it.hasNext()) {
                ((kkb) it.next()).m60983h(this);
            }
            for (kkb kkbVar : this.f154340z.f149509d) {
                m61070i(kkbVar);
                kkbVar.m60983h(this);
            }
        }
        if (!this.f154317c.f154369r.isEmpty()) {
            kkf kkfVar = new kkf(this.f154317c.f154369r);
            this.f154318d = kkfVar;
            kkfVar.f154026b = true;
            kkfVar.m60983h(new kjw() { // from class: kmv
                @Override // p000.kjw
                /* renamed from: d */
                public final void mo60953d() {
                    boolean z;
                    kmw kmwVar = kmw.this;
                    if (kmwVar.f154318d.m60994k() == 1.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    kmwVar.m61075n(z);
                }
            });
            m61075n(((Float) this.f154318d.mo60980e()).floatValue() == 1.0f);
            m61070i(this.f154318d);
            return;
        }
        m61075n(true);
    }

    /* renamed from: s */
    private final void m61065s() {
        if (this.f154337w == null) {
            if (this.f154320f == null) {
                this.f154337w = Collections.emptyList();
                return;
            }
            this.f154337w = new ArrayList();
            for (kmw kmwVar = this.f154320f; kmwVar != null; kmwVar = kmwVar.f154320f) {
                this.f154337w.add(kmwVar);
            }
        }
    }

    /* renamed from: t */
    private final void m61066t(Canvas canvas) {
        canvas.drawRect(this.f154332r.left - 1.0f, this.f154332r.top - 1.0f, this.f154332r.right + 1.0f, this.f154332r.bottom + 1.0f, this.f154331q);
        kia.m60883a();
    }

    /* renamed from: u */
    private final void m61067u() {
        this.f154316b.invalidateSelf();
    }

    /* renamed from: v */
    private final void m61068v() {
        irp irpVar = this.f154316b.f153790a.f153747l;
        String str = this.f154317c.f154354c;
    }

    @Override // p000.klp
    /* renamed from: a */
    public void mo60950a(Object obj, kpg kpgVar) {
        this.f154321g.m61005e(obj, kpgVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x012f  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v57, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v44, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v48, types: [java.util.List, java.lang.Object] */
    @Override // p000.kjg
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo60951b(android.graphics.Canvas r17, android.graphics.Matrix r18, int r19) {
        /*
            Method dump skipped, instructions count: 1026
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kmw.mo60951b(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }

    @Override // p000.kjg
    /* renamed from: c */
    public void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        this.f154332r.set(0.0f, 0.0f, 0.0f, 0.0f);
        m61065s();
        this.f154315a.set(matrix);
        if (z) {
            List list = this.f154337w;
            if (list != null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    } else {
                        this.f154315a.preConcat(((kmw) this.f154337w.get(size)).f154321g.m61001a());
                    }
                }
            } else {
                kmw kmwVar = this.f154320f;
                if (kmwVar != null) {
                    this.f154315a.preConcat(kmwVar.f154321g.m61001a());
                }
            }
        }
        this.f154315a.preConcat(this.f154321g.m61001a());
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        m61067u();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        kmw kmwVar = this.f154319e;
        if (kmwVar != null) {
            klo m61052b = kloVar2.m61052b(kmwVar.mo60956g());
            if (kloVar.m61054d(this.f154319e.mo60956g(), i)) {
                list.add(m61052b.m61053c(this.f154319e));
            }
            if (kloVar.m61056f(mo60956g(), i)) {
                this.f154319e.mo61073l(kloVar, kloVar.m61051a(this.f154319e.mo60956g(), i) + i, list, m61052b);
            }
        }
        if (kloVar.m61055e(mo60956g(), i)) {
            if (!"__container".equals(mo60956g())) {
                kloVar2 = kloVar2.m61052b(mo60956g());
                if (kloVar.m61054d(mo60956g(), i)) {
                    list.add(kloVar2.m61053c(this));
                }
            }
            if (kloVar.m61056f(mo60956g(), i)) {
                mo61073l(kloVar, i + kloVar.m61051a(mo60956g(), i), list, kloVar2);
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        return this.f154317c.f154354c;
    }

    /* renamed from: h */
    public final BlurMaskFilter m61069h(float f) {
        if (this.f154322h == f) {
            return this.f154323i;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f154323i = blurMaskFilter;
        this.f154322h = f;
        return blurMaskFilter;
    }

    /* renamed from: i */
    public final void m61070i(kkb kkbVar) {
        if (kkbVar == null) {
            return;
        }
        this.f154338x.add(kkbVar);
    }

    /* renamed from: j */
    public abstract void mo61071j(Canvas canvas, Matrix matrix, int i);

    /* renamed from: k */
    public final void m61072k(kkb kkbVar) {
        this.f154338x.remove(kkbVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List, java.lang.Object] */
    /* renamed from: m */
    public void mo61074m(float f) {
        kkr kkrVar = this.f154321g;
        kkb kkbVar = kkrVar.f154066e;
        if (kkbVar != null) {
            kkbVar.mo60985j(f);
        }
        kkb kkbVar2 = kkrVar.f154069h;
        if (kkbVar2 != null) {
            kkbVar2.mo60985j(f);
        }
        kkb kkbVar3 = kkrVar.f154070i;
        if (kkbVar3 != null) {
            kkbVar3.mo60985j(f);
        }
        kkb kkbVar4 = kkrVar.f154062a;
        if (kkbVar4 != null) {
            kkbVar4.mo60985j(f);
        }
        kkb kkbVar5 = kkrVar.f154063b;
        if (kkbVar5 != null) {
            kkbVar5.mo60985j(f);
        }
        kkb kkbVar6 = kkrVar.f154064c;
        if (kkbVar6 != null) {
            kkbVar6.mo60985j(f);
        }
        kkb kkbVar7 = kkrVar.f154065d;
        if (kkbVar7 != null) {
            kkbVar7.mo60985j(f);
        }
        kkf kkfVar = kkrVar.f154067f;
        if (kkfVar != null) {
            kkfVar.mo60985j(f);
        }
        kkf kkfVar2 = kkrVar.f154068g;
        if (kkfVar2 != null) {
            kkfVar2.mo60985j(f);
        }
        if (this.f154340z != null) {
            for (int i = 0; i < this.f154340z.f149508c.size(); i++) {
                ((kkb) this.f154340z.f149508c.get(i)).mo60985j(f);
            }
        }
        kkf kkfVar3 = this.f154318d;
        if (kkfVar3 != null) {
            kkfVar3.mo60985j(f);
        }
        kmw kmwVar = this.f154319e;
        if (kmwVar != null) {
            kmwVar.mo61074m(f);
        }
        for (int i2 = 0; i2 < this.f154338x.size(); i2++) {
            ((kkb) this.f154338x.get(i2)).mo60985j(f);
        }
    }

    /* renamed from: n */
    public final void m61075n(boolean z) {
        if (z != this.f154339y) {
            this.f154339y = z;
            m61067u();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: o */
    final boolean m61076o() {
        izd izdVar = this.f154340z;
        if (izdVar != null && !izdVar.f149508c.isEmpty()) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    final boolean m61077p() {
        if (this.f154319e != null) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public jwr mo61078q() {
        return this.f154317c.f154373v;
    }

    /* renamed from: r */
    public kni mo61079r() {
        return this.f154317c.f154374w;
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
    }

    /* renamed from: l */
    public void mo61073l(klo kloVar, int i, List list, klo kloVar2) {
    }
}
