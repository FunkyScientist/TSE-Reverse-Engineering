package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class blcn {

    /* renamed from: a */
    public static final blcn f116762a;

    /* renamed from: b */
    public static final blcn f116763b;

    /* renamed from: c */
    public static final blcn f116764c;

    /* renamed from: d */
    public static final blcn f116765d;

    /* renamed from: e */
    private final Class f116766e;

    /* renamed from: f */
    private final boolean f116767f;

    /* renamed from: g */
    private final List f116768g;

    static {
        lfl lflVar = new lfl(blbk.class);
        lflVar.m61877l(new blcl(1));
        lflVar.m61877l(new blcl(5));
        lflVar.m61877l(new blcl(4));
        lflVar.m61877l(new blcl(2));
        f116762a = new blcn(lflVar);
        lfl lflVar2 = new lfl(blbn.class);
        lflVar2.m61877l(new blcl(3));
        lflVar2.m61877l(new blcl(4));
        lflVar2.m61877l(new blcl(0));
        f116763b = new blcn(lflVar2);
        lfl lflVar3 = new lfl(blbk.class);
        lflVar3.m61876k();
        lflVar3.m61877l(new blcl(1));
        lflVar3.m61877l(new blcl(5));
        lflVar3.m61877l(new blcl(4));
        lflVar3.m61877l(new blcl(7));
        f116764c = new blcn(lflVar3);
        lfl lflVar4 = new lfl(blbn.class);
        lflVar4.m61876k();
        lflVar4.m61877l(new blcl(3));
        lflVar4.m61877l(new blcl(4));
        lflVar4.m61877l(new blcl(6));
        f116765d = new blcn(lflVar4);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    public blcn(lfl lflVar) {
        this.f116766e = (Class) lflVar.f155747b;
        this.f116767f = lflVar.f155746a;
        this.f116768g = lflVar.f155748c;
    }

    /* renamed from: b */
    public static boolean m45549b(bles blesVar) {
        return blcx.class.isAssignableFrom(blesVar.mo45671e());
    }

    /* renamed from: c */
    public static boolean m45550c(bles blesVar) {
        if (!m45549b(blesVar) && !m45551d(blesVar)) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m45551d(bles blesVar) {
        return blcz.class.isAssignableFrom(blesVar.mo45671e());
    }

    /* renamed from: a */
    public final void m45552a(blfb blfbVar, List list) {
        List<bles> m45690e;
        if (this.f116767f) {
            m45690e = blfbVar.m45691f(this.f116766e);
        } else {
            m45690e = blfbVar.m45690e(this.f116766e);
        }
        for (bles blesVar : m45690e) {
            Iterator it = this.f116768g.iterator();
            while (it.hasNext()) {
                ((blcm) it.next()).mo45548a(blesVar, this.f116766e, list);
            }
        }
    }
}
