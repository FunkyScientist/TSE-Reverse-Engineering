package p000;

import android.os.Bundle;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nxv implements qgn {

    /* renamed from: a */
    final /* synthetic */ nxx f163768a;

    /* renamed from: b */
    private final /* synthetic */ int f163769b;

    public nxv(nxx nxxVar, int i) {
        this.f163769b = i;
        this.f163768a = nxxVar;
    }

    @Override // p000.qgn
    /* renamed from: he */
    public final void mo6988he(List list, Bundle bundle) {
        boolean z = true;
        if (this.f163769b != 0) {
            if (list == null) {
                z = false;
            }
            bain.m36841ao(z, "The list of returned media should not be null");
            this.f163768a.m64322f();
            if (((_2522) this.f163768a.f163787j.m73050a()).m4819m()) {
                _3194 _3194 = (_3194) this.f163768a.f163783f.m73050a();
                amlg amlgVar = new amlg();
                amlgVar.m22407d(batz.m37359i(list));
                amlgVar.m22410g(this.f163768a.f163789l);
                amlgVar.m22405b();
                amlgVar.m22412i();
                _3194.m7048f(amlgVar.m22404a());
                return;
            }
            ((lyo) this.f163768a.f163782e.m73050a()).mo22388f(list, null);
            return;
        }
        if (list == null) {
            z = false;
        }
        bain.m36841ao(z, "The list of returned media should not be null");
        this.f163768a.f163779b.mo6953c(list);
    }
}
