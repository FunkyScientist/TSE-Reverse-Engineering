package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uit extends awni {

    /* renamed from: a */
    public static final awjp f180601a = awjp.m32273c("UNKNOWN");

    /* renamed from: b */
    public static final awjp f180602b = awjp.m32273c("READY_TO_FREE_UP");

    /* renamed from: c */
    public static final awjp f180603c = awjp.m32273c("NOTHING_TO_FREE_UP");

    /* renamed from: d */
    public static final awjp f180604d = awjp.m32273c("COMPLETED");

    /* renamed from: e */
    public static final awjp f180605e = awjp.m32273c("FREEING_UP");

    /* renamed from: f */
    public static final awlz f180606f;

    /* renamed from: g */
    public final uii f180607g;

    static {
        awnc awncVar = new awnc();
        awncVar.f71514d = 3000L;
        f180606f = awma.m32358a(ujg.class, awncVar);
    }

    public uit(awns awnsVar, uii uiiVar) {
        m32314h(awnsVar);
        this.f180607g = uiiVar;
    }

    @Override // p000.awni, p000.awnr
    /* renamed from: a */
    public final /* synthetic */ View mo20892a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.f71552h = viewGroup;
        return viewGroup;
    }

    @Override // p000.awkl
    /* renamed from: d */
    public final void mo14325d() {
        ujf ujfVar;
        ujf ujfVar2 = ujf.f180678a;
        if (ujfVar2 == null) {
            ujf.f180678a = new ujf();
        } else if (ujfVar2.f180684e) {
            ujfVar = new ujf();
            ujfVar.m32329e(this);
        }
        ujfVar = ujf.f180678a;
        ujfVar.f180684e = true;
        ujfVar.m32329e(this);
    }
}
