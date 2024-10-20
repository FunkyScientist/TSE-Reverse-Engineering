package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pga implements auzx {

    /* renamed from: a */
    final /* synthetic */ Context f166761a;

    /* renamed from: b */
    final /* synthetic */ pgb f166762b;

    public pga(pgb pgbVar, Context context) {
        this.f166761a = context;
        this.f166762b = pgbVar;
    }

    @Override // p000.auzx
    /* renamed from: a */
    public final Drawable mo30854a(int i) {
        avcm avcmVar = new avcm(avic.m31176c(this.f166761a));
        avcmVar.m30949b(i);
        avcmVar.m30948a(this.f166762b.f166773k);
        this.f166762b.f166772j.add(avcmVar);
        return avcmVar;
    }

    @Override // p000.auzx
    /* renamed from: b */
    public final void mo30855b() {
        Iterator it = this.f166762b.f166772j.iterator();
        while (it.hasNext()) {
            ((avcm) it.next()).start();
        }
    }

    @Override // p000.auzx
    /* renamed from: c */
    public final void mo30856c() {
        Iterator it = this.f166762b.f166772j.iterator();
        while (it.hasNext()) {
            ((avcm) it.next()).stop();
        }
    }
}
