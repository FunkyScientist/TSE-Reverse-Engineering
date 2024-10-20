package p000;

import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fir extends bkey implements bkga {
    public fir(bkeg bkegVar) {
        super(2, bkegVar);
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return new fir((bkeg) obj2).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        bjwl.m44327ba(obj);
        return Choreographer.getInstance();
    }

    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        return new fir(bkegVar);
    }
}
