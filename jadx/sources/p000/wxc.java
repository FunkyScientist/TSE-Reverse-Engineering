package p000;

import android.view.View;
import com.google.android.apps.photos.actionqueue.CancelOptimisticActionTask;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wxc implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ long f186079a;

    /* renamed from: b */
    public final /* synthetic */ Object f186080b;

    /* renamed from: c */
    private final /* synthetic */ int f186081c;

    public /* synthetic */ wxc(Object obj, long j, int i) {
        this.f186081c = i;
        this.f186080b = obj;
        this.f186079a = j;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f186081c;
        if (i == 0) {
            ((wxb) ((wxf) this.f186080b).f186087b.mo44532a()).mo71945n(this.f186079a, 2);
            return;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    alyw m21742d = ((alzd) this.f186080b).m21742d();
                    bkgt.m44792s(m21742d.m21735b().m3565a(aius.CLUSTER_VISIBILITY_ACTIONS_CANCEL), null, 0, new afbe(m21742d, this.f186079a, (bkeg) null, 2), 3);
                    return;
                } else {
                    zjs.m73848bc(this.f186079a).mo19286s(((zjq) this.f186080b).f192515a.m45987K(), "EditDateTimeBottomSheetDialog");
                    return;
                }
            }
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87573dz));
            awxqVar.m32803d(new awxp(bcuc.f88739S));
            xqw xqwVar = (xqw) this.f186080b;
            awxqVar.m32800a(xqwVar.f188284b);
            awiw.m32161f(xqwVar.f188284b, 4, awxqVar);
            xqwVar.f188287e.m32838i(new CancelOptimisticActionTask(xqwVar.f188285c.mo32662d(), this.f186079a));
            return;
        }
        uef uefVar = (uef) this.f186080b;
        int mo32662d = uefVar.m69770i().mo32662d();
        if (uefVar.m69769h().m750b()) {
            awyc m69771j = uefVar.m69771j();
            int i2 = xug.f188678a;
            m69771j.m32838i(_417.m7524x("UpdateUncertainDatesMediaCollectionTask", aius.UPDATE_UNCERTAIN_DATES, new qxz(mo32662d, 8)).m65340b().m65336a());
        }
        uefVar.m69771j().m32838i(new CancelOptimisticActionTask(mo32662d, this.f186079a));
        awiw.m32161f(uefVar.m69766d(), 4, _371.m7362n(uefVar.m69766d(), bctc.f87573dz, bctg.f87860d));
    }
}
