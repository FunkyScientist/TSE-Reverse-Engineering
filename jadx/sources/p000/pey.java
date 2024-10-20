package p000;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.autosave.AutoSaveActivity;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.shareback.ShareBackActivity;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.Month;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class pey implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f166547a;

    /* renamed from: b */
    public final /* synthetic */ Object f166548b;

    /* renamed from: c */
    private final /* synthetic */ int f166549c;

    public pey(azoj azojVar, int i, int i2) {
        this.f166549c = i2;
        this.f166547a = i;
        this.f166548b = azojVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        switch (this.f166549c) {
            case 0:
                pdn pdnVar = (pdn) ((pfb) this.f166548b).f166564d.m73050a();
                pdnVar.f166431a.startActivity(((_585) pdnVar.f166436f.m73050a()).mo8153b(this.f166547a, bcsx.f87303n, bcnm.f85920nl));
                return;
            case 1:
                jcz jczVar = (jcz) this.f166548b;
                int i = jczVar.f151064e;
                int i2 = this.f166547a;
                if (i2 != i) {
                    jdd jddVar = jczVar.f151065f;
                    float f = jczVar.f151063d[i2];
                    hgc hgcVar = jddVar.f151079D;
                    if (hgcVar != null && hgcVar.mo26854w(13)) {
                        hgc hgcVar2 = jddVar.f151079D;
                        hgcVar2.mo26819ad(hgcVar2.mo26804O().m55297a(f));
                    }
                }
                jczVar.f151065f.f151128g.dismiss();
                return;
            case 2:
                pvh pvhVar = (pvh) this.f166548b;
                Context context2 = pvhVar.f168886c;
                _2293 _2293 = (_2293) pvhVar.f168894k.m73050a();
                int i3 = this.f166547a;
                context2.startActivity(_2293.mo3738a(i3));
                if (!((_670) pvhVar.f168890g.m73050a()).mo8465T()) {
                    ((_378) pvhVar.f168895l.m73050a()).mo7392e(i3, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                    return;
                }
                return;
            case 3:
                Object obj = this.f166548b;
                ((yuk) obj).f191127an.m73478b(this.f166547a);
                ((DialogInterfaceOnCancelListenerC0086bq) obj).mo19292gL();
                return;
            case 4:
                aahc aahcVar = (aahc) this.f166548b;
                boolean mo8448C = aahcVar.m10123j().mo8448C();
                int i4 = this.f166547a;
                if (mo8448C) {
                    aahcVar.m10124l().m3701d(i4, bfrf.BROKEN_STATE_MEMORIES_BANNER_MANAGE_STORAGE);
                }
                if (!aahcVar.m10123j().mo8465T()) {
                    ((_378) aahcVar.f9793c.mo44532a()).mo7392e(i4, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                }
                aahcVar.f9791a.m46018aY(aahcVar.m10125m().mo3738a(i4));
                return;
            case 5:
                Context context3 = view.getContext();
                int mo32662d = ((adlv) this.f166548b).f18299b.mo32662d();
                adrk adrkVar = adrk.MY_SHARED_PHOTOS;
                if (this.f166547a - 1 != 2) {
                    context3.startActivity(ShareBackActivity.m47766A(context3, mo32662d));
                    return;
                } else {
                    context3.startActivity(new Intent(context3, (Class<?>) AutoSaveActivity.class).putExtra("account_id", mo32662d));
                    return;
                }
            case 6:
                ahqp ahqpVar = (ahqp) this.f166548b;
                ((awyc) ahqpVar.f30463f.m73050a()).m32838i(_417.m7519s("com.google.android.apps.photos.printingskus.common.async.UndoAddPhotosToLayoutTask", aius.PRINTING_UNDO_ADD_PHOTOS_TO_LAYOUT, new ajlc(((awuo) ahqpVar.f30462e.m73050a()).mo32662d(), this.f166547a, ((ahhw) ahqpVar.f30468k.m73050a()).mo17949b(), ((ahhw) ahqpVar.f30468k.m73050a()).mo17953g(), 1)).m65339a(sih.class).m65336a());
                ComponentCallbacksC0094by mo12956y = ((aybb) ahqpVar.f30466i.m73050a()).mo12956y();
                if (mo12956y != null) {
                    context = mo12956y.m45979B();
                } else {
                    context = ahqpVar.f30459b;
                }
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bctc.f87573dz));
                awxqVar.m32803d(new awxp(bctx.f88375c));
                awxqVar.m32801b(context, mo12956y);
                awiw.m32161f(context, 4, awxqVar);
                return;
            case 7:
                ((aiek) this.f166548b).m18775a(view, this.f166547a);
                return;
            case 8:
                ((ajcp) ((yer) ((ajcn) this.f166548b).f35843a.f18875a).m73050a()).mo19475a(this.f166547a);
                return;
            case 9:
                ((_3182) ((akbv) this.f166548b).f38534c.m73050a()).m7004f(this.f166547a, blrb.SEARCH_NUDGE);
                return;
            case 10:
                ((_3182) ((akbv) this.f166548b).f38534c.m73050a()).m7004f(this.f166547a, blrb.SEARCH_NUDGE);
                return;
            case 11:
                akbz akbzVar = (akbz) this.f166548b;
                boolean mo8448C2 = akbzVar.m20346j().mo8448C();
                int i5 = this.f166547a;
                if (mo8448C2) {
                    akbzVar.m20347l().m3701d(i5, bfrf.BROKEN_STATE_SEARCH_BANNER_MANAGE_STORAGE);
                } else {
                    akbzVar.m20347l().m3699b(i5, bfrf.OUT_OF_STORAGE_MAIN_GRID_BANNER);
                }
                akbzVar.f38541a.startActivity(((_2293) akbzVar.f38543c.mo44532a()).mo3738a(i5));
                ((_378) akbzVar.f38544d.mo44532a()).mo7392e(i5, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                return;
            default:
                Month m49978e = Month.m49978e(this.f166547a, ((azoj) this.f166548b).f78775a.f78697c.f133196b);
                CalendarConstraints calendarConstraints = ((azoj) this.f166548b).f78775a.f78696b;
                if (m49978e.compareTo(calendarConstraints.f133184a) < 0) {
                    m49978e = calendarConstraints.f133184a;
                } else if (m49978e.compareTo(calendarConstraints.f133185b) > 0) {
                    m49978e = calendarConstraints.f133185b;
                }
                ((azoj) this.f166548b).f78775a.m35653e(m49978e);
                ((azoj) this.f166548b).f78775a.m35654f(1);
                return;
        }
    }

    public /* synthetic */ pey(Object obj, int i, int i2) {
        this.f166549c = i2;
        this.f166548b = obj;
        this.f166547a = i;
    }
}
