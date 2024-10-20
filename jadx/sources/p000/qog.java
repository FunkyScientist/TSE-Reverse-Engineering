package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qog implements qoe, ayps, yfj, aypq, aypr {

    /* renamed from: b */
    private static final bbfl f170846b = bbfl.m37715h("ChipManagerImpl");

    /* renamed from: a */
    public baug f170847a;

    /* renamed from: c */
    private final lyr f170848c = new qof(this, 0);

    /* renamed from: d */
    private yer f170849d;

    public qog(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m66753a(aylw aylwVar) {
        aylwVar.m34582q(qoe.class, this);
    }

    @Override // p000.qoe
    /* renamed from: b */
    public final void mo21249b(ViewGroup viewGroup, List list) {
        ayrf.m34762c();
        bauc baucVar = new bauc();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qod qodVar = (qod) it.next();
            qodVar.getClass();
            View findViewById = viewGroup.findViewById(qodVar.mo18522iH());
            qodVar.mo18522iH();
            findViewById.getClass();
            baucVar.mo37390j(qodVar, findViewById);
            qodVar.mo18521i(findViewById);
        }
        this.f170847a = baucVar.mo37322b();
        mo21251d();
    }

    @Override // p000.qoe
    /* renamed from: c */
    public final void mo21250c() {
        this.f170847a = null;
    }

    @Override // p000.qoe
    /* renamed from: d */
    public final void mo21251d() {
        ayrf.m34762c();
        baug baugVar = this.f170847a;
        if (baugVar == null) {
            bbfh bbfhVar = (bbfh) f170846b.m37635c();
            bbfhVar.mo37681aa(bbfg.MEDIUM);
            ((bbfh) bbfhVar.mo37670P(1198)).mo37694p("invalidateChips is called before createChips or after destroyChips.");
        } else {
            bbdn listIterator = baugVar.keySet().listIterator();
            while (listIterator.hasNext()) {
                qod qodVar = (qod) listIterator.next();
                View view = (View) this.f170847a.get(qodVar);
                view.setEnabled(true);
                qodVar.mo18520h(view, (lyu) this.f170849d.m73050a());
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f170849d = _1311.m943b(lyu.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((lyu) this.f170849d.m73050a()).m62789i(this.f170848c);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((lyu) this.f170849d.m73050a()).m62787g(this.f170848c);
    }
}
