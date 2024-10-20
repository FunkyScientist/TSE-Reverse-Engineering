package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dmm implements dpc {

    /* renamed from: a */
    public final Object f136572a;

    /* renamed from: b */
    public List f136573b;

    /* renamed from: c */
    public List f136574c;

    /* renamed from: d */
    public final dxg f136575d;

    /* renamed from: f */
    private final bkfl f136576f;

    /* renamed from: g */
    private Throwable f136577g;

    public dmm() {
        this(null);
    }

    @Override // p000.dpc
    /* renamed from: a */
    public final Object mo50694a(bkfw bkfwVar, bkeg bkegVar) {
        bkfl bkflVar;
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        dmk dmkVar = new dmk(bkfwVar, bkkkVar);
        synchronized (this.f136572a) {
            Throwable th = this.f136577g;
            if (th != null) {
                bkkkVar.mo44670v(bjwl.m44299aZ(th));
            } else {
                boolean isEmpty = this.f136573b.isEmpty();
                this.f136573b.add(dmkVar);
                if (isEmpty) {
                    this.f136575d.set(1);
                }
                bkkkVar.mo44978d(new dml(this, dmkVar));
                if (isEmpty && (bkflVar = this.f136576f) != null) {
                    try {
                        bkflVar.mo9879a();
                    } catch (Throwable th2) {
                        synchronized (this.f136572a) {
                            if (this.f136577g == null) {
                                this.f136577g = th2;
                                List list = this.f136573b;
                                int size = list.size();
                                for (int i = 0; i < size; i++) {
                                    ((dmk) list.get(i)).f136569b.mo44670v(bjwl.m44299aZ(th2));
                                }
                                this.f136573b.clear();
                                this.f136575d.set(0);
                            }
                        }
                    }
                }
            }
        }
        return bkkkVar.m44999l();
    }

    @Override // p000.bkek
    public final Object fold(Object obj, bkga bkgaVar) {
        return bkbj.m44522q(this, obj, bkgaVar);
    }

    @Override // p000.bkei, p000.bkek
    public final bkei get(bkej bkejVar) {
        return bkbj.m44523r(this, bkejVar);
    }

    @Override // p000.bkei
    public final /* synthetic */ bkej getKey() {
        return dpc.f136738e;
    }

    @Override // p000.bkek
    public final bkek minusKey(bkej bkejVar) {
        return bkbj.m44524s(this, bkejVar);
    }

    @Override // p000.bkek
    public final bkek plus(bkek bkekVar) {
        return bkbj.m44525t(this, bkekVar);
    }

    public dmm(bkfl bkflVar) {
        this.f136576f = bkflVar;
        this.f136572a = new Object();
        this.f136573b = new ArrayList();
        this.f136574c = new ArrayList();
        this.f136575d = new dxg();
    }
}
