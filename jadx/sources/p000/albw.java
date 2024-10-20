package p000;

import android.content.Context;
import android.content.Intent;
import android.text.Html;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.search.guidedthings.GuidedThingsConfirmationActivity;
import com.google.android.apps.photos.search.peoplegroupingonboarding.task.ReportLocationTask;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class albw implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f41298a;

    /* renamed from: b */
    private final /* synthetic */ int f41299b;

    public /* synthetic */ albw(Object obj, int i) {
        this.f41299b = i;
        this.f41298a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        awxs awxsVar;
        CharSequence string;
        boolean z = false;
        int i = 1;
        switch (this.f41299b) {
            case 0:
                alby albyVar = (alby) ((albx) this.f41298a).f41304e.f18875a;
                albyVar.f41310e = true;
                albyVar.m20930a();
                return;
            case 1:
                albx albxVar = (albx) this.f41298a;
                Intent intent = new Intent(albxVar.f41301b, (Class<?>) GuidedThingsConfirmationActivity.class);
                int mo32662d = ((awuo) albxVar.f41302c.m73050a()).mo32662d();
                if (mo32662d != -1) {
                    z = true;
                }
                bain.m36827aa(z, "accountId must be valid");
                intent.putExtra("account_id", mo32662d);
                intent.putExtra("explore_type", albxVar.f41300a);
                ((awwc) albxVar.f41303d.m73050a()).m32734c(R.id.photos_search_guidedthings_activity_request_code, intent, null);
                return;
            case 2:
                alcc alccVar = ((alce) this.f41298a).f41340b;
                alccVar.f41331g = true;
                alccVar.m20932a();
                return;
            case 3:
                ((alcw) this.f41298a).f41407d.m20936a(akyc.ACCEPTED);
                return;
            case 4:
                ((alcw) this.f41298a).f41407d.m20936a(akyc.DISMISSED);
                return;
            case 5:
                ((alcw) this.f41298a).f41407d.m20936a(akyc.DEFERRED);
                return;
            case 6:
                alci alciVar = ((alcw) this.f41298a).f41407d;
                _1846 _1846 = alciVar.f41359e.f41392l;
                _1846.getClass();
                alciVar.f41361g.remove(((_279) _1846.mo2138c(_279.class)).f5123a);
                akyb akybVar = ((_279) _1846.mo2138c(_279.class)).f5125c;
                int i2 = alciVar.f41359e.f41389i - 1;
                if (i2 < 0) {
                    alciVar.m20937b(bcsw.f87251c, akybVar);
                    ActivityC0098cb m45985I = alciVar.f41358d.m45985I();
                    m45985I.setResult(-1, new Intent().putExtra("confirmed_count", ((akxv) alciVar.f41362h.m73050a()).f40916a));
                    m45985I.finish();
                    return;
                }
                alciVar.m20937b(bctq.f88065v, akybVar);
                alciVar.f41359e.m20943e(i2, (_1846) alciVar.f41359e.f41393m.get(i2));
                return;
            case 7:
                alci alciVar2 = ((alcw) this.f41298a).f41407d;
                _1846 _18462 = alciVar2.f41359e.f41392l;
                _18462.getClass();
                alciVar2.m20937b(bcsu.f87205s, ((_279) _18462.mo2138c(_279.class)).f5125c);
                alciVar2.m20938c(2);
                return;
            case 8:
                alcz alczVar = ((aldi) this.f41298a).f41496a.f41507b;
                Context context = alczVar.f41465l;
                awiw.m32161f(context, 4, _2347.m4071aq(context, alczVar.m20945a(), new awxp(bctz.f88576aw)));
                alczVar.f41465l.startActivity(_850.m9144x(alczVar.f41465l, alczVar.f41466m, false));
                return;
            case 9:
                ((aldj) this.f41298a).f41498a.f41507b.m20947c();
                return;
            case 10:
                alcz alczVar2 = ((aldk) this.f41298a).f41499a.f41507b;
                awiw.m32161f(alczVar2.f41465l, 4, _2347.m4071aq(alczVar2.f41465l, alczVar2.m20945a(), new awxp(bctz.f88601u)));
                alczVar2.f41463j.m20934b(alczVar2.f41460g, alczVar2.f41461h, 50);
                return;
            case 11:
                ((aldk) this.f41298a).f41499a.f41507b.m20947c();
                return;
            case 12:
                ((alfr) this.f41298a).m20999b().m21004f(alpp.f43022d);
                return;
            case 13:
                ((alfr) this.f41298a).m20999b().m21004f(alpp.f43020b);
                return;
            case 14:
                ((ugg) ((algf) this.f41298a).f41797b.mo44532a()).m69837f(ugf.SEARCH);
                return;
            case 15:
                Object obj = this.f41298a;
                alhb alhbVar = (alhb) obj;
                _2408 _2408 = alhbVar.f41853aj;
                int mo32662d2 = alhbVar.f41851ah.mo32662d();
                _2408.m4327f(mo32662d2, 2);
                awyc.m32829j(_2408.f3760a, new ReportLocationTask(mo32662d2, 2));
                if (((Optional) alhbVar.f41852ai.m73050a()).isPresent()) {
                    ((ajab) ((Optional) alhbVar.f41852ai.m73050a()).get()).mo19402a();
                }
                ((aizv) obj).m19392bm();
                return;
            case 16:
                alhc alhcVar = (alhc) this.f41298a;
                if (alhcVar.f41860am) {
                    alhcVar.m21048bg(4, bctj.f87932m, bctj.f87921b);
                } else {
                    alhcVar.m21048bg(4, bctj.f87932m);
                }
                alhcVar.m21049bh();
                return;
            case 17:
                Object obj2 = this.f41298a;
                alhc alhcVar2 = (alhc) obj2;
                if (alhcVar2.f41860am) {
                    alhcVar2.m21048bg(4, bctj.f87929j, bctj.f87921b);
                } else {
                    alhcVar2.m21048bg(4, bctj.f87929j);
                }
                if (alhcVar2.m21052bk()) {
                    if (alhc.f41855ah.contains(alhcVar2.f41859al)) {
                        boolean equals = alhcVar2.f41859al.equals(alhd.SHOW_GLOBAL_SERVER_SIDE_OPT_IN);
                        if (equals && alhcVar2.m21051bj()) {
                            awxsVar = bctj.f87925f;
                        } else {
                            awxsVar = bctj.f87930k;
                        }
                        azol azolVar = new azol(alhcVar2.f189774aE);
                        azolVar.m35699G(R.string.photos_search_peoplegroupingonboarding_promo_recapture_title_certain_geo);
                        if (equals) {
                            if (alhcVar2.m21051bj()) {
                                string = Html.fromHtml(String.format(alhcVar2.f189774aE.getResources().getStringArray(R.array.photos_search_peoplegroupingonboarding_promo_recapture_desc_global_opt_in_personalized_copy2)[alhcVar2.f41865ar.size() - 1], alhcVar2.f41865ar.toArray(new String[0])));
                            } else {
                                string = alhcVar2.f189774aE.getString(R.string.photos_search_peoplegroupingonboarding_promo_recapture_description_global_opt_in);
                            }
                        } else {
                            string = alhcVar2.f189774aE.getString(R.string.photos_search_peoplegroupingonboarding_promo_recapture_desc_certain_geo);
                        }
                        azolVar.m35709x(string);
                        azolVar.m35710y(R.string.photos_search_peoplegroupingonboarding_promo_recapture_cancel, new mnx(obj2, awxsVar, 20));
                        azolVar.m35697E(R.string.photos_search_peoplegroupingonboarding_promo_recapture_delete_face_groups, new axkr((ComponentCallbacksC0094by) obj2, awxsVar, i));
                        azolVar.m35704s(false);
                        azolVar.m52544a();
                        alhcVar2.m21048bg(-1, awxsVar);
                        return;
                    }
                    alhcVar2.m21047be();
                    return;
                }
                alhcVar2.m21050bi();
                return;
            case 18:
                xrs xrsVar = (xrs) ((alhc) this.f41298a).f41863ap.m73050a();
                aytr m72700a = xrw.m72700a();
                m72700a.f76751a = "com.google.android.apps.photos.PERSONALIZED_FG_GLOBAL_OPT_IN_PROMPT";
                xrsVar.mo72699a(m72700a.m34844r());
                return;
            case 19:
                ((alhr) this.f41298a).f41927a.mo21063a();
                return;
            default:
                alhv alhvVar = (alhv) this.f41298a;
                alhvVar.f41945b.mo21064a(alhvVar.f41944a);
                return;
        }
    }

    public albw(Object obj, int i, byte[] bArr) {
        this.f41299b = i;
        this.f41298a = obj;
    }
}
