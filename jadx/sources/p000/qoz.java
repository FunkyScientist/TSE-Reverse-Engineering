package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOneBuyFlowActivity;
import com.google.android.apps.photos.cloudstorage.buystorage.googleone.GoogleOnePaywallUnderstandingActivity;
import com.google.android.apps.photos.cloudstorage.kirby.KirbyActivity;
import com.google.android.apps.photos.cloudstorage.recoverstorage.RecoverStorageActivity;
import java.io.IOException;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class qoz implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f170902a;

    /* renamed from: b */
    private final /* synthetic */ int f170903b;

    public /* synthetic */ qoz(Object obj, int i) {
        this.f170903b = i;
        this.f170902a = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecyclerView recyclerView = null;
        switch (this.f170903b) {
            case 0:
                Intent intent = new Intent();
                qpa qpaVar = (qpa) this.f170902a;
                intent.putExtra("cinematic_photo_creation", qpaVar.f170909c);
                qpaVar.f170908b.m45985I().setResult(0, intent);
                qpaVar.f170908b.m45985I().finish();
                return;
            case 1:
                ((lxq) ((qnd) this.f170902a).f170737j.m73050a()).m62765d(bcsu.f87196j);
                return;
            case 2:
                qpa qpaVar2 = (qpa) this.f170902a;
                if (((_473) qpaVar2.f170911e.m73050a()).mo7677o() && ((awuo) qpaVar2.f170910d.m73050a()).mo32662d() != -1 && ((awuo) qpaVar2.f170910d.m73050a()).mo32662d() != ((_473) qpaVar2.f170911e.m73050a()).mo7667e()) {
                    new qpd().mo19286s(qpaVar2.f170908b.m45987K(), "SaveCinematicPhotoDialog");
                    return;
                } else {
                    qpaVar2.m66785a();
                    return;
                }
            case 3:
                throw null;
            case 4:
                Object obj = this.f170902a;
                GoogleOnePaywallUnderstandingActivity googleOnePaywallUnderstandingActivity = (GoogleOnePaywallUnderstandingActivity) obj;
                ((awwc) googleOnePaywallUnderstandingActivity.f124379y.m73050a()).m32734c(R.id.photos_cloudstorage_launch_buyflow_from_understanding_interstitial, GoogleOneBuyFlowActivity.m46806y((Context) obj, googleOnePaywallUnderstandingActivity.f124374t.mo32662d()).putExtras(googleOnePaywallUnderstandingActivity.getIntent()), null);
                return;
            case 5:
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setData(GoogleOnePaywallUnderstandingActivity.f124368p);
                ((ayqe) this.f170902a).startActivity(intent2);
                return;
            case 6:
                ((ComponentCallbacksC0094by) this.f170902a).m45985I().finish();
                return;
            case 7:
                ActivityC0098cb m45985I = ((ComponentCallbacksC0094by) this.f170902a).m45985I();
                m45985I.getClass();
                C0070ba c0070ba = new C0070ba(((KirbyActivity) m45985I).m46079gM());
                c0070ba.m50541v(R.id.kirby_fragment_container, new ajcq(), null);
                c0070ba.mo36570d();
                return;
            case 8:
                ((quq) this.f170902a).m66944u();
                return;
            case 9:
                ((quq) this.f170902a).m66944u();
                return;
            case 10:
                qwp qwpVar = (qwp) this.f170902a;
                LinearLayoutManager linearLayoutManager = qwpVar.f171662a;
                if (linearLayoutManager == null) {
                    bkgt.m44775b("layoutManager");
                    linearLayoutManager = null;
                }
                int m23042K = linearLayoutManager.m23042K();
                if (m23042K > 0 && m23042K < qwpVar.f171677b) {
                    RecyclerView recyclerView2 = qwpVar.f171678c;
                    if (recyclerView2 == null) {
                        bkgt.m44775b("recyclerView");
                    } else {
                        recyclerView = recyclerView2;
                    }
                    recyclerView.m23151ak(m23042K - 1);
                    return;
                }
                return;
            case 11:
                qwp qwpVar2 = (qwp) this.f170902a;
                LinearLayoutManager linearLayoutManager2 = qwpVar2.f171662a;
                if (linearLayoutManager2 == null) {
                    bkgt.m44775b("layoutManager");
                    linearLayoutManager2 = null;
                }
                int m23042K2 = linearLayoutManager2.m23042K();
                if (m23042K2 >= 0 && m23042K2 < qwpVar2.f171677b) {
                    RecyclerView recyclerView3 = qwpVar2.f171678c;
                    if (recyclerView3 == null) {
                        bkgt.m44775b("recyclerView");
                    } else {
                        recyclerView = recyclerView3;
                    }
                    recyclerView.m23151ak(m23042K2 + 1);
                    return;
                }
                return;
            case 12:
                qwu qwuVar = (qwu) this.f170902a;
                qwuVar.m67014k().m3699b(qwuVar.f171706f, bfrf.GUIDED_BROKEN_STATE_FULL_SHEET);
                qwuVar.m67016m();
                return;
            case 13:
                qyd qydVar = (qyd) this.f170902a;
                qydVar.m67053be().m3699b(qydVar.m67054bg().mo32662d(), bfrf.PREMIUM_FEATURE_NEW_USER_PROMO);
                qydVar.m67058bk();
                return;
            case 14:
                qyd qydVar2 = (qyd) this.f170902a;
                qydVar2.m67053be().m3699b(qydVar2.m67054bg().mo32662d(), bfrf.PREMIUM_FEATURE_NEW_USER_PROMO);
                qydVar2.m67058bk();
                return;
            case 15:
                ((rae) this.f170902a).m67181bk();
                return;
            case 16:
                Object obj2 = this.f170902a;
                rae raeVar = (rae) obj2;
                raeVar.m67178bh().m3701d(raeVar.m67179bi().mo32662d(), bfrf.WINBACK_PROMO_HALF_SHEET);
                raeVar.m67175bd().mo66897b(raeVar.m67179bi().mo32662d(), bhjx.PHOTOS_WINBACK_PROMO, false, raeVar.m67176be());
                if (!raeVar.m67177bg().mo8484k()) {
                    ((aizv) obj2).m19392bm();
                    return;
                }
                return;
            case 17:
                ((rae) this.f170902a).m67181bk();
                return;
            case 18:
                Object obj3 = this.f170902a;
                ((RecoverStorageActivity) obj3).setResult(-1);
                ((ayqe) obj3).finish();
                return;
            case 19:
                rej rejVar = (rej) this.f170902a;
                ((_2276) rejVar.f172603d.m73050a()).m3699b(((awuo) rejVar.f172601b.m73050a()).mo32662d(), rej.f172600a);
                rejVar.f172605f.m70279h(3);
                awyc.m32829j(rejVar.f172604e, _417.m7524x("com.google.android.apps.photos.promo.G1PaymentFailureBannerMarkAsDismissedTask", aius.WRITE_G1_PAYMENT_FAILURE_BANNER_DATA, new qxz(((awuo) rejVar.f172601b.m73050a()).mo32662d(), 3)).m65339a(awur.class, IOException.class).m65336a());
                return;
            default:
                rej rejVar2 = (rej) this.f170902a;
                ((_2027) rejVar2.f172602c.m73050a()).m3271c(Uri.parse("https://play.google.com/store/account/subscriptions"), ((awuo) rejVar2.f172601b.m73050a()).mo32662d());
                ((_2276) rejVar2.f172603d.m73050a()).m3701d(((awuo) rejVar2.f172601b.m73050a()).mo32662d(), rej.f172600a);
                rejVar2.f172605f.m70279h(2);
                return;
        }
    }
}
