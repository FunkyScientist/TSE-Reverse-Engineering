package p000;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.apps.photos.stories.share.StoryShareActivity;
import com.google.android.apps.photos.stories.share.StoryShareSheetActivity;
import com.google.android.apps.photos.suggestedactions.SuggestedActionData;
import java.util.ArrayList;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aohx implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f51749a;

    /* renamed from: b */
    private final /* synthetic */ int f51750b;

    public /* synthetic */ aohx(Object obj, int i) {
        this.f51750b = i;
        this.f51749a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        aoiz aoizVar;
        blwh blwhVar;
        adqk adqkVar = null;
        aoil aoilVar = null;
        aoil aoilVar2 = null;
        switch (this.f51750b) {
            case 0:
                aohz aohzVar = (aohz) this.f51749a;
                adqk adqkVar2 = aohzVar.f51754B;
                if (adqkVar2 == null) {
                    bkgt.m44775b("callback");
                } else {
                    adqkVar = adqkVar2;
                }
                adqkVar.m13950H(aohzVar.mo10583d());
                return;
            case 1:
                aoil aoilVar3 = ((aohz) this.f51749a).f51783j;
                if (aoilVar3 == null) {
                    bkgt.m44775b("promoStateModel");
                } else {
                    aoilVar2 = aoilVar3;
                }
                aoilVar2.m24563b(true);
                return;
            case 2:
                aoil aoilVar4 = ((aohz) this.f51749a).f51783j;
                if (aoilVar4 == null) {
                    bkgt.m44775b("promoStateModel");
                } else {
                    aoilVar = aoilVar4;
                }
                aoilVar.m24563b(false);
                return;
            case 3:
                ((aois) this.f51749a).m24572a();
                return;
            case 4:
                StoryShareActivity storyShareActivity = (StoryShareActivity) this.f51749a;
                storyShareActivity.f128986p.m24605l();
                ((_378) storyShareActivity.f128988r.m73050a()).mo7392e(storyShareActivity.f128987q.mo32662d(), blwh.OPEN_MEMORY_SHARING_EDITOR);
                return;
            case 5:
                aojk aojkVar = ((StoryShareActivity) this.f51749a).f128986p;
                ((Button) aojkVar.f51899a.findViewById(R.id.share_button)).setEnabled(false);
                if (aojkVar.f51911m == 1) {
                    aocc aoccVar = (aocc) aojkVar.m24599e().m24382l().get();
                    aojkVar.m24603i().m32734c(R.id.photos_stories_share_sheet_activity, StoryShareSheetActivity.m48430y(aojkVar.f51899a, aojkVar.m24602h().mo32662d(), aojkVar.m24601g(aoccVar), ((StorySource.Media) aoccVar.f51120b).f128971a, true, true), null);
                    return;
                }
                if (aojkVar.m24598c().m4774N()) {
                    _3194 _3194 = (_3194) aojkVar.f51903e.mo44532a();
                    Set m21482h = aojkVar.m24597a().m21482h();
                    m21482h.getClass();
                    _3194.m7048f(new amqc(bbhs.m37870bF(m21482h), false, true, aojkVar.f51908j, false, false, (anxs) aojkVar.f51906h.mo44532a(), null, Integer.valueOf(aojkVar.f51909k), null, 0, null, 3762));
                    return;
                }
                amrf amrfVar = new amrf(aojkVar.f51899a, aojkVar.m24602h().mo32662d());
                amrfVar.f46023b = aojkVar.f51908j;
                amrfVar.m22495d(new ArrayList(aojkVar.m24597a().m21482h()));
                amrfVar.f46025d = aojkVar.f51909k;
                amrfVar.f46042u = 1;
                amrfVar.f46041t = blph.CURATED_ITEM_SET;
                amrfVar.m22494c();
                aojkVar.m24603i().m32734c(R.id.photos_stories_actions_share_items_activity, amrfVar.m22492a(), null);
                return;
            case 6:
                aoiw aoiwVar = (aoiw) this.f51749a;
                ((mlj) aoiwVar.f51862d.m73050a()).f159814a = blwh.SAVE_MEMORY_SHARING_EDITS;
                ((amvu) aoiwVar.f51863e.m73050a()).m22596g();
                ((aoja) aoiwVar.f51860b.m73050a()).m24582d(aoiwVar.f51864f.getText().toString());
                if (aoiwVar.f51865g != null) {
                    aoja aojaVar = (aoja) aoiwVar.f51860b.m73050a();
                    if (aoiwVar.f51865g.isChecked()) {
                        aoizVar = aoiz.YES;
                    } else {
                        aoizVar = aoiz.NO;
                    }
                    aojaVar.f51879c = aoizVar;
                }
                aoiwVar.m24574a();
                return;
            case 7:
                ((aoiw) this.f51749a).m24576f();
                return;
            case 8:
                Object obj = this.f51749a;
                ((aoby) ((aojm) obj).f51933al.m73050a()).m24381k(aocg.class).ifPresent(new aobw(obj, 7));
                return;
            case 9:
                aopt aoptVar = (aopt) this.f51749a;
                aopu aopuVar = aoptVar.f52669l;
                if (aopuVar == null) {
                    bkgt.m44775b("stickyPauseStateModel");
                    aopuVar = null;
                }
                aopu aopuVar2 = aoptVar.f52669l;
                if (aopuVar2 == null) {
                    bkgt.m44775b("stickyPauseStateModel");
                    aopuVar2 = null;
                }
                int i = aopuVar2.f52678b;
                int i2 = i - 1;
                if (i != 0) {
                    int i3 = 2;
                    if (i2 != 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new bkbs();
                            }
                        } else {
                            i3 = 3;
                        }
                    }
                    aopuVar.m24800d(i3);
                    return;
                }
                throw null;
            case 10:
                aowm aowmVar = (aowm) this.f51749a;
                Context context = aowmVar.f53367a;
                awiw.m32161f(context, 4, _2772.m5556h(context, new awxp(bcui.f89066b), ((awxr) aowmVar.f53368b.m73050a()).mo10789gH()));
                aowmVar.m24988b();
                return;
            case 11:
                bjrv bjrvVar = (bjrv) ((apau) this.f51749a).f53738a;
                batz batzVar = ((apas) bjrvVar.f113792a).f53719j;
                int i4 = ((bbbl) batzVar).f81877c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((apas) bjrvVar.f113792a).m25111d((SuggestedActionData) batzVar.get(i5), aotd.DISMISS);
                }
                apas apasVar = (apas) bjrvVar.f113792a;
                apasVar.f53719j = bbbl.f81875a;
                apasVar.m25114i();
                return;
            case 12:
                apfh apfhVar = (apfh) this.f51749a;
                ((_1195) apfhVar.f54136c.m73050a()).mo386b(apfhVar.f54134a.f54242k);
                if (apfhVar.f54134a.f54244m != null && !apfhVar.f54139f) {
                    ((_378) apfhVar.f54137d.m73050a()).mo7392e(((awuo) apfhVar.f54138e.m73050a()).mo32662d(), apfhVar.f54134a.f54244m);
                    apfhVar.f54139f = true;
                }
                apfhVar.f54135b.mo25258c(apfhVar.f54134a.f54238g);
                return;
            case 13:
                view.getClass();
                apfl apflVar = (apfl) this.f51749a;
                ((_1195) apflVar.f54164c.mo44532a()).mo386b(apflVar.f54162a.f54242k);
                apflVar.f54163b.mo25258c(apflVar.f54162a.f54238g);
                return;
            case 14:
                apfp apfpVar = (apfp) this.f51749a;
                if (((ugg) apfpVar.f54186d.m73050a()).m69835c() == ugf.SEARCH) {
                    apfpVar.m25255g();
                }
                if (!apfpVar.f54192j) {
                    if (apfpVar.f54193k) {
                        blwhVar = blwh.OPEN_ASK_PHOTOS_TAB;
                    } else {
                        blwhVar = blwh.OPEN_SEARCH_TAB;
                    }
                    ((_378) apfpVar.f54188f.m73050a()).mo7392e(((awuo) apfpVar.f54187e.m73050a()).mo32662d(), blwhVar);
                    apfpVar.f54192j = true;
                }
                ((_1195) apfpVar.f54189g.m73050a()).mo386b(apfpVar.f54184b.f54242k);
                apfpVar.f54185c.mo25258c(apfpVar.f54184b.f54238g);
                return;
            case 15:
                apfq apfqVar = (apfq) this.f51749a;
                ((_1195) apfqVar.f54205h.m73050a()).mo386b(apfqVar.f54200c.f54242k);
                if (((_1281) apfqVar.f54209l.m73050a()).m773c()) {
                    apfqVar.f54199b.m46018aY(((_2598) apfqVar.f54210m.m73050a()).mo5096a(((awuo) apfqVar.f54203f.m73050a()).mo32662d()));
                    return;
                } else {
                    apfqVar.f54201d.mo25258c(apfqVar.f54200c.f54238g);
                    return;
                }
            case 16:
                ((apgc) this.f51749a).f54318c.m69837f(ugf.MEMORIES);
                return;
            case 17:
                ((apgc) this.f51749a).f54318c.m69837f(ugf.LIBRARY);
                return;
            case 18:
                ((aphj) this.f51749a).m25320b();
                return;
            case 19:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcsx.f87314y));
                awxqVar.m32803d(new awxp(bctc.f87407an));
                _3195 _3195 = (_3195) this.f51749a;
                if (_3195.m7059d() == null) {
                    awxqVar.m32800a(_3195.m7056a());
                } else {
                    Context m7056a = _3195.m7056a();
                    ayaz m7059d = _3195.m7059d();
                    m7059d.getClass();
                    awxqVar.m32801b(m7056a, m7059d.mo34286e());
                }
                _3195.m7056a().startActivity(((_2293) _3195.f6725a.mo44532a()).mo3738a(_3195.m7058c().mo32662d()));
                if (!_3195.m7057b().mo8465T()) {
                    ((_378) _3195.f6726b.mo44532a()).mo7392e(_3195.m7058c().mo32662d(), blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                }
                awiw.m32161f(_3195.m7056a(), 4, awxqVar);
                return;
            default:
                ((apqf) this.f51749a).f55132g.mo13225e();
                return;
        }
    }
}
