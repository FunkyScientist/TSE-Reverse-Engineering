package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozn implements ayps, ayoq, yfj {

    /* renamed from: a */
    public final bbfl f166125a = bbfl.m37715h("ShareAssistCommand");

    /* renamed from: b */
    public final atev f166126b;

    /* renamed from: c */
    public Context f166127c;

    /* renamed from: d */
    public yer f166128d;

    /* renamed from: e */
    public ozm f166129e;

    public ozn(aypb aypbVar) {
        batu batuVar = new batu();
        bauc baucVar = new bauc();
        atfh atfhVar = ates.f63121a;
        usl uslVar = new usl(this);
        atfhVar.getClass();
        atez atezVar = new atez(new atet(atfhVar), uslVar, new ateu(atfhVar));
        batuVar.m37347h(atfhVar);
        baucVar.mo37390j(atfhVar.f63149a, atezVar);
        this.f166126b = new atev(batuVar.mo37337f(), baucVar.m37387g());
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f166127c = context;
        this.f166128d = _1311.m943b(awyc.class, null);
    }

    @Override // p000.ayoq
    /* renamed from: hd */
    public final void mo14097hd(Activity activity) {
        ozm ozmVar = (ozm) aylw.m34567e(activity, ozm.class);
        this.f166129e = ozmVar;
        ateo ateoVar = ozmVar.f166123a;
        ateoVar.f63113a.add(this.f166126b);
        ateoVar.mo36782d();
    }
}
