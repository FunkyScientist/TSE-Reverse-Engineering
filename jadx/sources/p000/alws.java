package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.support.v7.widget.SwitchCompat;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.EnvelopeInfo;
import com.google.android.apps.photos.sharingtab.impl.suggestionsview.SuggestionsBacklogActivity;
import com.google.android.material.switchmaterial.SwitchMaterial;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alws implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f43867a;

    /* renamed from: b */
    private final /* synthetic */ int f43868b;

    public /* synthetic */ alws(Object obj, int i) {
        this.f43868b = i;
        this.f43867a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        lzo vvzVar;
        ComponentCallbacksC0094by mo34286e;
        Context mo20384gv;
        boolean z = true;
        int i = 0;
        switch (this.f43868b) {
            case 0:
                ((SwitchCompat) ((anpu) this.f43867a).f49682u).setChecked(!((SwitchMaterial) r10.f49682u).isChecked());
                return;
            case 1:
                ankq ankqVar = ((alvz) this.f43867a).f43739d;
                Intent intent = new Intent(ankqVar.f49160b, (Class<?>) SuggestionsBacklogActivity.class);
                int mo32662d = ankqVar.f49161c.mo32662d();
                if (mo32662d == -1) {
                    z = false;
                }
                C1131ut.m70371h(z);
                intent.putExtra("account_id", mo32662d);
                ankqVar.f49159a.m46018aY(intent);
                return;
            case 2:
                Object obj = this.f43867a;
                alyb alybVar = (alyb) obj;
                if (alybVar.f43998b.m21791b()) {
                    boolean isChecked = ((SwitchMaterial) alybVar.m21704bc().f3896a).isChecked();
                    boolean z2 = !isChecked;
                    if (isChecked) {
                        adqc adqcVar = alybVar.f44000d;
                        if (adqcVar.f18822a) {
                            adqcVar.m13926e(new alxz((yfh) obj, i));
                            return;
                        }
                    }
                    alybVar.m21710t(z2);
                    return;
                }
                return;
            case 3:
                Object obj2 = this.f43867a;
                alyb alybVar2 = (alyb) obj2;
                boolean isChecked2 = ((SwitchMaterial) alybVar2.m21704bc().f3901f).isChecked();
                String mo71393c = alybVar2.m21705e().mo71393c();
                if (mo71393c != null && !bkjr.m44891ac(mo71393c)) {
                    alybVar2.f44002f.m21605b(Boolean.valueOf(isChecked2));
                    _2482.m4540d(((yfh) obj2).f189783bc, bcti.f87919o, isChecked2);
                    vxh mo71392b = alybVar2.m21705e().mo71392b();
                    String mo71393c2 = alybVar2.m21705e().mo71393c();
                    if (isChecked2) {
                        vvzVar = new vwb(((ComponentCallbacksC0094by) obj2).m45979B(), alybVar2.m21706f().mo32662d(), mo71392b, mo71393c2, mo71393c2);
                    } else {
                        vvzVar = new vvz(((ComponentCallbacksC0094by) obj2).m45979B(), alybVar2.m21706f().mo32662d(), mo71392b, mo71393c2, vxg.SETTINGS);
                    }
                    alybVar2.m21708r().m32838i(new ActionWrapper(alybVar2.m21706f().mo32662d(), vvzVar));
                    return;
                }
                return;
            case 4:
                ((aydj) this.f43867a).f76060C.mo34391a();
                return;
            case 5:
                Dialog dialog = ((DialogInterfaceOnCancelListenerC0086bq) this.f43867a).f121369e;
                if (dialog != null) {
                    dialog.dismiss();
                    return;
                }
                return;
            case 6:
                ((alzv) this.f43867a).m21754q(2);
                return;
            case 7:
                ((aydz) this.f43867a).mo21571q();
                return;
            case 8:
                ((amas) this.f43867a).f44193a.m14034c();
                return;
            case 9:
                amej amejVar = (amej) this.f43867a;
                amejVar.f44785a.setResult(0);
                amejVar.f44785a.finish();
                return;
            case 10:
                amej amejVar2 = (amej) this.f43867a;
                amejVar2.f44785a.setResult(0);
                amejVar2.f44785a.finish();
                return;
            case 11:
                amkr amkrVar = (amkr) this.f43867a;
                ayaz ayazVar = amkrVar.f45505f;
                if (ayazVar == null) {
                    mo34286e = null;
                } else {
                    mo34286e = ayazVar.mo34286e();
                }
                if (mo34286e == null) {
                    mo20384gv = amkrVar.f45501b;
                } else {
                    mo20384gv = mo34286e.mo20384gv();
                }
                Context context = ((amkr) this.f43867a).f45501b;
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuc.f88870cQ));
                awxqVar.m32803d(new awxp(bcuc.f88912s));
                awxqVar.m32800a(mo20384gv);
                awiw.m32161f(context, 4, awxqVar);
                amkr amkrVar2 = (amkr) this.f43867a;
                Intent m9620b = amkrVar2.f45504e.m9620b(amkrVar2.f45502c.mo32662d(), ugf.SHARING, null);
                m9620b.addFlags(67108864);
                ((amkr) this.f43867a).f45501b.startActivity(m9620b);
                return;
            case 12:
                Context context2 = view.getContext();
                C0923na c0923na = new C0923na(context2, view);
                c0923na.m63644c(R.menu.photos_share_invite_accept_invite_overflow_popupmenu);
                c0923na.m63646e();
                _2481 _2481 = (_2481) this.f43867a;
                c0923na.f161719c = new amrp(context2, _2481);
                if (TextUtils.equals(_2481.f3920b, Actor.m46584b(context2))) {
                    c0923na.f161717a.findItem(R.id.photos_share_invite_block_sender).setTitle(context2.getString(R.string.photos_share_invite_block_user_unknown_sharer_name));
                } else {
                    c0923na.f161717a.findItem(R.id.photos_share_invite_block_sender).setTitle(context2.getString(R.string.photos_share_invite_block_user, _2481.f3920b));
                }
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcuc.f88747a));
                awxqVar2.m32800a(context2);
                awiw.m32161f(context2, -1, awxqVar2);
                c0923na.m63645d();
                return;
            case 13:
                ((amrt) this.f43867a).f46076ai.m92d(view);
                return;
            case 14:
                amrt amrtVar = (amrt) this.f43867a;
                final EnvelopeInfo envelopeInfo = amrtVar.f46087d;
                amro amroVar = amrtVar.f46074a;
                amroVar.f46067d.mo7392e(amroVar.f46065b.mo32662d(), blwh.ACCEPT_INVITE_LINK_FOR_ALBUM);
                if (envelopeInfo.f125158e == 2) {
                    final int mo32662d2 = amroVar.f46065b.mo32662d();
                    ozu m65339a = _417.m7519s("AcceptInviteTask", aius.ACCEPT_INVITE_TASK, new ozy() { // from class: amrq
                        @Override // p000.ozy
                        /* renamed from: a */
                        public final bbuj mo12867a(Context context3, Executor executor) {
                            _3151 _3151 = (_3151) aylw.m34567e(context3, _3151.class);
                            EnvelopeInfo envelopeInfo2 = envelopeInfo;
                            yqr yqrVar = new yqr(envelopeInfo2, 6);
                            int i2 = mo32662d2;
                            return bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(i2), yqrVar, executor)), new upy(context3, i2, envelopeInfo2, 8), executor);
                        }
                    }).m65339a(bjld.class);
                    m65339a.m65338c(new amrr(i));
                    amroVar.f46066c.m32840m(m65339a.m65336a());
                    return;
                }
                amroVar.f46067d.mo7397j(amroVar.f46065b.mo32662d(), blwh.ACCEPT_INVITE_LINK_FOR_ALBUM).m64937d(bbvi.ILLEGAL_STATE, "Wrong envelope type.").m64927a();
                throw new IllegalArgumentException();
            case 15:
                ((ComponentCallbacksC0094by) this.f43867a).m45986J().finish();
                return;
            case 16:
                ((ComponentCallbacksC0094by) this.f43867a).m45985I().onBackPressed();
                return;
            case 17:
                ((amut) aylw.m34567e(view.getContext(), amut.class)).mo22569a(((amuv) this.f43867a).f46386a);
                return;
            case 18:
                ((amup) ((amvc) this.f43867a).f46399a.m73050a()).mo21964h();
                return;
            case 19:
                ((amup) ((amvc) this.f43867a).f46399a.m73050a()).mo21965i();
                return;
            default:
                amvg amvgVar = (amvg) this.f43867a;
                aeyn aeynVar = amvgVar.f46412al;
                bkgt.m44792s(gru.m54582e(aeynVar.f23065d), null, 0, new amvh(aeynVar, amvgVar.m22577bd(), null), 3);
                return;
        }
    }

    public alws(Object obj, int i, byte[] bArr) {
        this.f43868b = i;
        this.f43867a = obj;
    }
}
