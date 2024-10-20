package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aiv extends aip {

    /* renamed from: a */
    private final int f35170a;

    /* renamed from: b */
    private final int f35171b;

    /* renamed from: c */
    private final int f35172c;

    /* renamed from: d */
    private final aeq f35173d;

    /* renamed from: e */
    private final List f35174e;

    /* renamed from: f */
    private final int f35175f;

    public aiv(int i, int i2, int i3, aeq aeqVar, List list) {
        int i4;
        this.f35170a = i;
        this.f35171b = i2;
        this.f35172c = i3;
        this.f35173d = aeqVar;
        this.f35174e = list;
        if (i3 == -1) {
            i4 = Integer.MAX_VALUE;
        } else {
            i4 = (i * (i3 + 1)) + i2;
        }
        this.f35175f = i4;
    }

    @Override // p000.aip
    /* renamed from: a */
    public final int mo19076a() {
        return this.f35175f;
    }

    @Override // p000.aip
    /* renamed from: c */
    public final void mo19078c(C1191wz c1191wz, int i, int i2) {
        List list = this.f35174e;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            aje ajeVar = (aje) list.get(i3);
            if (!(ajeVar instanceof ajd)) {
                if (ajeVar instanceof aji) {
                    aji ajiVar = (aji) ajeVar;
                    ait aitVar = (ait) c1191wz.m72029a(ajiVar.f35813a);
                    if (aitVar == null) {
                        aitVar = new ait();
                    }
                    ait aitVar2 = aitVar;
                    aitVar2.f35756a.add(new ajn(i2 + this.f35171b, this.f35170a, this.f35172c, this.f35173d, ajeVar));
                    c1191wz.m72037j(ajiVar.f35813a, aitVar2);
                } else if (ajeVar instanceof ajg) {
                    ajg ajgVar = (ajg) ajeVar;
                    air airVar = (air) c1191wz.m72029a(ajgVar.f35813a);
                    if (airVar == null) {
                        airVar = new air();
                    }
                    air airVar2 = airVar;
                    airVar2.f35756a.add(new ajn(i2 + this.f35171b, this.f35170a, this.f35172c, this.f35173d, ajeVar));
                    c1191wz.m72037j(ajgVar.f35813a, airVar2);
                } else if (ajeVar instanceof ajk) {
                    ajk ajkVar = (ajk) ajeVar;
                    aiz aizVar = (aiz) c1191wz.m72029a(ajkVar.f35813a);
                    if (aizVar == null) {
                        aizVar = new aiz();
                    }
                    aiz aizVar2 = aizVar;
                    aizVar2.f35756a.add(new ajn(i2 + this.f35171b, this.f35170a, this.f35172c, this.f35173d, ajeVar));
                    c1191wz.m72037j(ajkVar.f35813a, aizVar2);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aiv)) {
            return false;
        }
        aiv aivVar = (aiv) obj;
        if (this.f35170a == aivVar.f35170a && this.f35171b == aivVar.f35171b && this.f35172c == aivVar.f35172c && this.f35173d == aivVar.f35173d && C1131ut.m70384u(this.f35174e, aivVar.f35174e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f35170a * 31) + this.f35171b) * 31) + this.f35172c) * 31) + this.f35173d.hashCode()) * 31) + this.f35174e.hashCode();
    }

    public final String toString() {
        return "ObjectAnimator(duration=" + this.f35170a + ", startDelay=" + this.f35171b + ", repeatCount=" + this.f35172c + ", repeatMode=" + this.f35173d + ", holders=" + this.f35174e + ')';
    }
}
