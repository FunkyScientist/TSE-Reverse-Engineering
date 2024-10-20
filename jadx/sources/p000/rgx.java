package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.hearts.photoui.TogglePhotoHeartTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rgx implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f172798a;

    /* renamed from: b */
    private final /* synthetic */ int f172799b;

    public /* synthetic */ rgx(Object obj, int i) {
        this.f172799b = i;
        this.f172798a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [rhi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8, types: [rhh, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        adhl adhlVar;
        switch (this.f172799b) {
            case 0:
                Object obj = this.f172798a;
                rha rhaVar = (rha) obj;
                rhaVar.m67335b().m3701d(rhaVar.m67336e().mo32662d(), bfrf.m40277b(((ComponentCallbacksC0094by) obj).m45986J().getIntent().getIntExtra("nudge_id_manage_storage", bfrf.UNKNOWN_NUDGE_ID.f101292dU)));
                ((_378) rhaVar.f172827f.mo44532a()).mo7392e(rhaVar.m67336e().mo32662d(), blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                ((yfh) obj).f189783bc.startActivity(((_2293) rhaVar.f172826e.mo44532a()).mo3738a(rhaVar.m67336e().mo32662d()));
                return;
            case 1:
                ((ComponentCallbacksC0094by) this.f172798a).m45986J().finish();
                return;
            case 2:
                this.f172798a.mo67011b();
                return;
            case 3:
                this.f172798a.mo66860b();
                return;
            case 4:
                ((rhz) this.f172798a).f172899c.m67392c(null, null);
                return;
            case 5:
                ((rhz) this.f172798a).f172899c.m67392c(null, null);
                return;
            case 6:
                ((rhz) this.f172798a).f172899c.m67393d(null);
                return;
            case 7:
                rjs rjsVar = (rjs) this.f172798a;
                rjsVar.f173040b.m67393d(rjsVar.f173042d);
                return;
            case 8:
                rjs rjsVar2 = (rjs) this.f172798a;
                rjsVar2.f173040b.m67392c(rjsVar2.f173047i, rjsVar2.f173042d);
                return;
            case 9:
                Context context = view.getContext();
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87569dv));
                awxqVar.m32803d(new awxp(bctd.f87818r));
                rnk rnkVar = (rnk) this.f172798a;
                awxqVar.m32800a(((yfh) rnkVar.f173386a).f189783bc);
                awiw.m32161f(context, 4, awxqVar);
                ((rni) rnkVar.f173388c.m73050a()).m67481n(Optional.empty());
                return;
            case 10:
                ((rny) this.f172798a).m67498d();
                return;
            case 11:
                rny rnyVar = (rny) this.f172798a;
                rni rniVar = (rni) rnyVar.f173427d.m73050a();
                if (((_473) rniVar.f173365f.m73050a()).mo7677o() && (i = rniVar.f173362c) != -1 && i != ((_473) rniVar.f173365f.m73050a()).mo7667e()) {
                    new rpk().mo19286s(rnyVar.f173425b.m45987K(), "SaveConfirmationDialog");
                    return;
                } else {
                    rnyVar.m67497a();
                    return;
                }
            case 12:
                ((rni) ((rny) this.f172798a).f173427d.m73050a()).m67483p(null);
                return;
            case 13:
                ((rof) this.f172798a).m67504d();
                return;
            case 14:
                ((ugg) ((wqx) this.f172798a).f185495b.mo44532a()).m69837f(ugf.LIBRARY);
                return;
            case 15:
                ?? r0 = ((_807) this.f172798a).f8518a;
                if (r0 != 0) {
                    r0.onClick(view);
                    return;
                }
                return;
            case 16:
                ((_807) this.f172798a).f8519b.onClick(view);
                return;
            case 17:
                ((sbd) this.f172798a).f174763b.mo67834c();
                return;
            case 18:
                ((sbm) this.f172798a).f174813b.m62985b(null);
                return;
            case 19:
                sco scoVar = (sco) this.f172798a;
                adhl adhlVar2 = scoVar.f174937h;
                if (adhlVar2 != null && scoVar.m67890d(adhlVar2.f17889a)) {
                    _1846 _1846 = scoVar.f174937h.f17889a;
                    xqg xqgVar = scoVar.f174936g;
                    if (xqgVar != null) {
                        xqgVar.m72664b(_1846, false);
                    }
                    scoVar.f174932c.m32838i(new TogglePhotoHeartTask(scoVar.f174931b.mo32662d(), _1846));
                    return;
                }
                scoVar.f174934e.onClick(view);
                xqg xqgVar2 = scoVar.f174936g;
                if (xqgVar2 != null && (adhlVar = scoVar.f174937h) != null) {
                    xqgVar2.m72664b(adhlVar.f17889a, true);
                    return;
                }
                return;
            default:
                scv scvVar = (scv) this.f172798a;
                bain.m36840an(((Optional) scvVar.f174977n.m73050a()).isPresent());
                sct sctVar = (sct) ((Optional) scvVar.f174977n.m73050a()).get();
                int i2 = batz.f81540d;
                sctVar.m67897b(bbbl.f81875a);
                return;
        }
    }
}
