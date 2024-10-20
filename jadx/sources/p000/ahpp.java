package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.actionqueue.ActionWrapper;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpp implements lwz, ayps, yfj {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f30367a;

    /* renamed from: b */
    public final ahia f30368b;

    /* renamed from: c */
    public final ahpo f30369c;

    /* renamed from: d */
    public final ahpn f30370d;

    /* renamed from: e */
    public yer f30371e;

    /* renamed from: f */
    public yer f30372f;

    /* renamed from: g */
    public yer f30373g;

    /* renamed from: h */
    private final int f30374h;

    @Deprecated
    public ahpp(ComponentCallbacksC0094by componentCallbacksC0094by, ahia ahiaVar, ahpo ahpoVar, int i, ahpn ahpnVar) {
        this.f30367a = componentCallbacksC0094by;
        ahiaVar.getClass();
        this.f30368b = ahiaVar;
        ahpoVar.getClass();
        this.f30369c = ahpoVar;
        this.f30374h = i;
        ahpnVar.getClass();
        this.f30370d = ahpnVar;
    }

    /* renamed from: a */
    public final void m18222a(aylw aylwVar) {
        aylwVar.m34582q(ahpp.class, this);
        aylwVar.m34582q(ahpl.class, new ahpl() { // from class: ahpk
            @Override // p000.ahpl
            /* renamed from: a */
            public final void mo18218a() {
                ahpp ahppVar = ahpp.this;
                Context m45979B = ahppVar.f30367a.m45979B();
                int mo32662d = ((awuo) ahppVar.f30371e.m73050a()).mo32662d();
                beyf mo18221a = ahppVar.f30369c.mo18221a();
                mo18221a.getClass();
                ((awyc) ahppVar.f30373g.m73050a()).m32838i(new ActionWrapper(((awuo) ahppVar.f30371e.m73050a()).mo32662d(), new ahnz(m45979B, mo32662d, mo18221a, ahppVar.f30368b)));
            }
        });
    }

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        boolean z;
        if (this.f30369c.mo18221a() != null) {
            z = true;
        } else {
            z = false;
        }
        menuItem.setVisible(z);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        ahpm ahpmVar = new ahpm();
        Bundle bundle = new Bundle();
        bundle.putInt("description", this.f30374h);
        ahpmVar.mo14569az(bundle);
        ahpmVar.mo19286s(this.f30367a.m45987K(), "confirmDeleteDialog");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30371e = _1311.m943b(awuo.class, null);
        this.f30372f = _1311.m943b(lwk.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f30373g = m943b;
        ((awyc) m943b.m73050a()).m32844r("com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction", new ahlo(this, 10));
    }

    public ahpp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahia ahiaVar, ahpo ahpoVar, int i, ahpn ahpnVar) {
        this(componentCallbacksC0094by, ahiaVar, ahpoVar, i, ahpnVar);
        aypbVar.m34705S(this);
    }
}
