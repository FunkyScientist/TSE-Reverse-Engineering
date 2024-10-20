package p000;

import android.os.Looper;
import android.view.Choreographer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class fis extends bkgu implements bkfl {

    /* renamed from: a */
    public static final fis f139343a = new fis();

    public fis() {
        super(0);
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        Choreographer choreographer;
        if (fix.m53096a()) {
            choreographer = Choreographer.getInstance();
        } else {
            bkky bkkyVar = bklo.f115237a;
            choreographer = (Choreographer) bkgt.m44793t(bkti.f115712a, new fir(null));
        }
        fiw fiwVar = new fiw(choreographer, C1125un.m70096g(Looper.getMainLooper()));
        return fiwVar.plus(fiwVar.f139354j);
    }
}
