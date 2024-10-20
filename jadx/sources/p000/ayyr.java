package p000;

import android.app.UiModeManager;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class ayyr implements balz {

    /* renamed from: a */
    public final /* synthetic */ Object f77237a;

    /* renamed from: b */
    private final /* synthetic */ int f77238b;

    public /* synthetic */ ayyr(Object obj, int i) {
        this.f77238b = i;
        this.f77237a = obj;
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        boolean z = false;
        switch (this.f77238b) {
            case 0:
                ayyu ayyuVar = ((ayys) this.f77237a).f77239a;
                return axxt.m34079c(ayyuVar.f77267c, ayyuVar.f77268d, ayyuVar.f77266b.f77273b, ayyuVar.f77248ai.getContext());
            case 1:
                ayyj ayyjVar = (ayyj) ((ayyg) this.f77237a).f77156a;
                axxt axxtVar = ayyjVar.f77168aI;
                if (axxtVar != null) {
                    return axxtVar;
                }
                aywf aywfVar = ayyjVar.f77218e;
                _2981 _2981 = ayyjVar.f77187ai;
                String str = ayyjVar.f77217d.f77223c;
                Context context = ayyjVar.f77198at.getContext();
                return new axxt((bhrc) bhrc.m44482d(new bdfd(6), bjgu.m43572b(aywfVar.mo34950a(bjcl.f112686a.mo5993a().mo43403c(context), (int) bjcl.f112686a.mo5993a().mo43401a(context)), new bcgg(), bcvu.m39062a(new aywl(str, _2981, bjcl.f112686a.mo5993a().mo43402b(context))))));
            case 2:
                ayyu ayyuVar2 = (ayyu) ((ayyg) this.f77237a).f77156a;
                return axxt.m34079c(ayyuVar2.f77267c, ayyuVar2.f77268d, ayyuVar2.f77266b.f77273b, ayyuVar2.f77248ai.getContext());
            case 3:
                ayzx ayzxVar = (ayzx) ((ayvi) this.f77237a).f76890a;
                return axxt.m34079c(ayzxVar.f77398b, ayzxVar.f77399c, ayzxVar.f77383a.f77405b, ayzxVar.f77400d.getContext());
            case 4:
                if (((azbb) this.f77237a).f77494aB == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                azcs azcsVar = ((azco) this.f77237a).f77657a;
                axxt axxtVar2 = azcsVar.f77673aL;
                if (axxtVar2 != null) {
                    return axxtVar2;
                }
                return axxt.m34079c(azcsVar.f77707f, azcsVar.f77706e, azcsVar.f77685ah.f77638c, azcsVar.f77690am.getContext());
            case 6:
                if (((azea) this.f77237a).f77813aI != 1) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                int i = ((azea) this.f77237a).f77813aI;
                if (i == 0 || i == 4) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                azef azefVar = (azef) this.f77237a;
                return axxt.m34079c(azefVar.f77860b, azefVar.f77862d, azefVar.f77859a, azefVar.f77861c);
            default:
                long j = azfw.f78020a;
                return (UiModeManager) ((Context) this.f77237a).getSystemService("uimode");
        }
    }
}
