package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fjb implements dpc {

    /* renamed from: a */
    public final Choreographer f139364a;

    /* renamed from: b */
    private final fiw f139365b;

    public fjb(Choreographer choreographer, fiw fiwVar) {
        this.f139364a = choreographer;
        this.f139365b = fiwVar;
    }

    @Override // p000.dpc
    /* renamed from: a */
    public final Object mo50694a(bkfw bkfwVar, bkeg bkegVar) {
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        fja fjaVar = new fja(bkkkVar, bkfwVar);
        fiw fiwVar = this.f139365b;
        if (C1131ut.m70384u(fiwVar.f139347c, this.f139364a)) {
            synchronized (fiwVar.f139349e) {
                fiwVar.f139350f.add(fjaVar);
                if (!fiwVar.f139352h) {
                    fiwVar.f139352h = true;
                    fiwVar.f139347c.postFrameCallback(fiwVar.f139353i);
                }
            }
            bkkkVar.mo44978d(new fiy(fiwVar, fjaVar));
        } else {
            this.f139364a.postFrameCallback(fjaVar);
            bkkkVar.mo44978d(new fiz(this, fjaVar));
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
}
