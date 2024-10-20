package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.actionqueue.ActionWrapper;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpj implements lwz, ayps, yfj {

    /* renamed from: a */
    public final ahia f30357a;

    /* renamed from: b */
    public final ahpi f30358b;

    /* renamed from: c */
    public final ahph f30359c;

    /* renamed from: d */
    public Context f30360d;

    /* renamed from: e */
    public yer f30361e;

    /* renamed from: f */
    public yer f30362f;

    /* renamed from: g */
    public yer f30363g;

    /* renamed from: h */
    private final ActivityC0098cb f30364h;

    /* renamed from: i */
    private final ComponentCallbacksC0094by f30365i;

    public ahpj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahia ahiaVar, ahpi ahpiVar, ahph ahphVar) {
        this((ActivityC0098cb) null, componentCallbacksC0094by, ahiaVar, ahpiVar, ahphVar);
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18217a(aylw aylwVar) {
        aylwVar.m34582q(ahpj.class, this);
        aylwVar.m34582q(ahpf.class, new ahpf() { // from class: ahpe
            @Override // p000.ahpf
            /* renamed from: a */
            public final void mo18213a() {
                ahpj ahpjVar = ahpj.this;
                ((awyc) ahpjVar.f30363g.m73050a()).m32838i(new ActionWrapper(((awuo) ahpjVar.f30361e.m73050a()).mo32662d(), new ahob(ahpjVar.f30360d, ((awuo) ahpjVar.f30361e.m73050a()).mo32662d(), ahpjVar.f30358b.mo18216a(), ahpjVar.f30357a)));
            }
        });
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        if (this.f30358b.mo18216a() != null) {
            z = true;
        } else {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        C0133ct m45987K;
        ahpg ahpgVar = new ahpg();
        if (this.f30364h != null) {
            m45987K = ((ayaz) aylw.m34567e(this.f30360d, ayaz.class)).mo34286e().m45987K();
        } else {
            m45987K = this.f30365i.m45987K();
        }
        ahpgVar.mo19286s(m45987K, null);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30360d = context;
        this.f30361e = _1311.m943b(awuo.class, null);
        this.f30362f = _1311.m943b(lwk.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f30363g = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.rpc.DiscardDraftOptimisticAction", new ahlo(this, 9));
    }

    public ahpj(ActivityC0098cb activityC0098cb, ComponentCallbacksC0094by componentCallbacksC0094by, ahia ahiaVar, ahpi ahpiVar, ahph ahphVar) {
        boolean z = true;
        if (activityC0098cb == null && componentCallbacksC0094by == null) {
            z = false;
        }
        bain.m36840an(z);
        this.f30364h = activityC0098cb;
        this.f30365i = componentCallbacksC0094by;
        ahiaVar.getClass();
        this.f30357a = ahiaVar;
        this.f30358b = ahpiVar;
        this.f30359c = ahphVar;
    }
}
