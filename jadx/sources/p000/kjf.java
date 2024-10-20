package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjf implements kjg, kjo, kjw, klp {

    /* renamed from: a */
    public final List f153894a;

    /* renamed from: b */
    private final Matrix f153895b;

    /* renamed from: c */
    private final Path f153896c;

    /* renamed from: d */
    private final RectF f153897d;

    /* renamed from: e */
    private final String f153898e;

    /* renamed from: f */
    private final boolean f153899f;

    /* renamed from: g */
    private final kiq f153900g;

    /* renamed from: h */
    private List f153901h;

    /* renamed from: i */
    private kkr f153902i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kjf(p000.kiq r8, p000.kmw r9, p000.kmr r10, p000.kid r11) {
        /*
            r7 = this;
            java.lang.String r3 = r10.f154292a
            boolean r4 = r10.f154294c
            java.util.List r0 = r10.f154293b
            java.util.ArrayList r5 = new java.util.ArrayList
            int r1 = r0.size()
            r5.<init>(r1)
            r1 = 0
            r2 = r1
        L11:
            int r6 = r0.size()
            if (r2 >= r6) goto L29
            java.lang.Object r6 = r0.get(r2)
            kmh r6 = (p000.kmh) r6
            kje r6 = r6.mo61063a(r8, r11, r9)
            if (r6 == 0) goto L26
            r5.add(r6)
        L26:
            int r2 = r2 + 1
            goto L11
        L29:
            java.util.List r10 = r10.f154293b
        L2b:
            int r11 = r10.size()
            if (r1 >= r11) goto L42
            java.lang.Object r11 = r10.get(r1)
            kmh r11 = (p000.kmh) r11
            boolean r0 = r11 instanceof p000.kmd
            if (r0 == 0) goto L3f
            kmd r11 = (p000.kmd) r11
            r6 = r11
            goto L44
        L3f:
            int r1 = r1 + 1
            goto L2b
        L42:
            r10 = 0
            r6 = r10
        L44:
            r0 = r7
            r1 = r8
            r2 = r9
            r0.<init>(r1, r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kjf.<init>(kiq, kmw, kmr, kid):void");
    }

    @Override // p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        kkr kkrVar = this.f153902i;
        if (kkrVar != null) {
            kkrVar.m61005e(obj, kpgVar);
        }
    }

    @Override // p000.kjg
    /* renamed from: b */
    public final void mo60951b(Canvas canvas, Matrix matrix, int i) {
        int intValue;
        if (!this.f153899f) {
            this.f153895b.set(matrix);
            kkr kkrVar = this.f153902i;
            if (kkrVar != null) {
                this.f153895b.preConcat(kkrVar.m61001a());
                kkb kkbVar = this.f153902i.f154066e;
                if (kkbVar == null) {
                    intValue = 100;
                } else {
                    intValue = ((Integer) kkbVar.mo60980e()).intValue();
                }
                i = (int) ((((intValue / 100.0f) * i) / 255.0f) * 255.0f);
            }
            int size = this.f153894a.size();
            while (true) {
                size--;
                if (size >= 0) {
                    Object obj = this.f153894a.get(size);
                    if (obj instanceof kjg) {
                        ((kjg) obj).mo60951b(canvas, this.f153895b, i);
                    }
                } else {
                    return;
                }
            }
        }
    }

    @Override // p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        this.f153895b.set(matrix);
        kkr kkrVar = this.f153902i;
        if (kkrVar != null) {
            this.f153895b.preConcat(kkrVar.m61001a());
        }
        this.f153897d.set(0.0f, 0.0f, 0.0f, 0.0f);
        int size = this.f153894a.size();
        while (true) {
            size--;
            if (size >= 0) {
                kje kjeVar = (kje) this.f153894a.get(size);
                if (kjeVar instanceof kjg) {
                    ((kjg) kjeVar).mo60952c(this.f153897d, this.f153895b, z);
                    rectF.union(this.f153897d);
                }
            } else {
                return;
            }
        }
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        this.f153900g.invalidateSelf();
    }

    @Override // p000.klp
    /* renamed from: e */
    public final void mo60954e(klo kloVar, int i, List list, klo kloVar2) {
        if (kloVar.m61055e(this.f153898e, i) || "__container".equals(this.f153898e)) {
            if (!"__container".equals(this.f153898e)) {
                kloVar2 = kloVar2.m61052b(this.f153898e);
                if (kloVar.m61054d(this.f153898e, i)) {
                    list.add(kloVar2.m61053c(this));
                }
            }
            if (kloVar.m61056f(this.f153898e, i)) {
                int m61051a = i + kloVar.m61051a(this.f153898e, i);
                for (int i2 = 0; i2 < this.f153894a.size(); i2++) {
                    kje kjeVar = (kje) this.f153894a.get(i2);
                    if (kjeVar instanceof klp) {
                        ((klp) kjeVar).mo60954e(kloVar, m61051a, list, kloVar2);
                    }
                }
            }
        }
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
        ArrayList arrayList = new ArrayList(list.size() + this.f153894a.size());
        arrayList.addAll(list);
        int size = this.f153894a.size();
        while (true) {
            size--;
            if (size >= 0) {
                kje kjeVar = (kje) this.f153894a.get(size);
                kjeVar.mo60955f(arrayList, this.f153894a.subList(0, size));
                arrayList.add(kjeVar);
            } else {
                return;
            }
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final Matrix m60957h() {
        kkr kkrVar = this.f153902i;
        if (kkrVar != null) {
            return kkrVar.m61001a();
        }
        this.f153895b.reset();
        return this.f153895b;
    }

    @Override // p000.kjo
    /* renamed from: i */
    public final Path mo60958i() {
        this.f153895b.reset();
        kkr kkrVar = this.f153902i;
        if (kkrVar != null) {
            this.f153895b.set(kkrVar.m61001a());
        }
        this.f153896c.reset();
        if (!this.f153899f) {
            int size = this.f153894a.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                kje kjeVar = (kje) this.f153894a.get(size);
                if (kjeVar instanceof kjo) {
                    this.f153896c.addPath(((kjo) kjeVar).mo60958i(), this.f153895b);
                }
            }
        }
        return this.f153896c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final List m60959j() {
        if (this.f153901h == null) {
            this.f153901h = new ArrayList();
            for (int i = 0; i < this.f153894a.size(); i++) {
                kje kjeVar = (kje) this.f153894a.get(i);
                if (kjeVar instanceof kjo) {
                    this.f153901h.add((kjo) kjeVar);
                }
            }
        }
        return this.f153901h;
    }

    public kjf(kiq kiqVar, kmw kmwVar, String str, boolean z, List list, kmd kmdVar) {
        new kjc();
        new RectF();
        this.f153895b = new Matrix();
        this.f153896c = new Path();
        this.f153897d = new RectF();
        this.f153898e = str;
        this.f153900g = kiqVar;
        this.f153899f = z;
        this.f153894a = list;
        if (kmdVar != null) {
            kkr kkrVar = new kkr(kmdVar);
            this.f153902i = kkrVar;
            kkrVar.m61003c(kmwVar);
            this.f153902i.m61004d(this);
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            kje kjeVar = (kje) list.get(size);
            if (kjeVar instanceof kjl) {
                arrayList.add((kjl) kjeVar);
            }
        }
        int size2 = arrayList.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return;
            } else {
                ((kjl) arrayList.get(size2)).mo60964h(list.listIterator(list.size()));
            }
        }
    }
}
