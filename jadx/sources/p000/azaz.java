package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azaz implements balz {

    /* renamed from: a */
    public final /* synthetic */ Context f77484a;

    /* renamed from: b */
    public final /* synthetic */ Object f77485b;

    /* renamed from: c */
    private final /* synthetic */ int f77486c;

    public /* synthetic */ azaz(Object obj, Context context, int i) {
        this.f77486c = i;
        this.f77485b = obj;
        this.f77484a = context;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        if (this.f77486c != 0) {
            azak azakVar = (azak) ((ayvi) this.f77485b).f76890a;
            axxt axxtVar = azakVar.f77456ap;
            if (axxtVar != null) {
                return axxtVar;
            }
            Context context = this.f77484a;
            aywf aywfVar = azakVar.f77469e;
            aywfVar.getClass();
            return axxt.m34079c(aywfVar, azakVar.f77449ai, azakVar.f77466b.f77430c, context);
        }
        azbb azbbVar = ((azba) this.f77485b).f77491a;
        axxs axxsVar = azbbVar.f77498aF;
        if (axxsVar != null) {
            return axxsVar;
        }
        Context context2 = this.f77484a;
        aywf aywfVar2 = azbbVar.f77530d;
        _2981 _2981 = azbbVar.f77529c;
        return new axxs((bhkr) bhkr.m44482d(new bdfd(4), bjgu.m43572b(aywfVar2.mo34950a(bjcf.f112676a.mo5993a().mo43395c(context2), (int) bjcf.f112676a.mo5993a().mo43393a(context2)), new bcgg(), bcvu.m39062a(new aywi(azbbVar.f77528b.f77474c, _2981, bjcf.f112676a.mo5993a().mo43394b(context2), context2)))));
    }
}
