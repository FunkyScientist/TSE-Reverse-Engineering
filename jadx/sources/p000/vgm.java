package p000;

import android.content.Context;
import android.view.View;
import android.widget.Switch;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.signedoutpromo.SharedAlbumPromoActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class vgm implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f183121a;

    /* renamed from: b */
    private final /* synthetic */ int f183122b;

    public /* synthetic */ vgm(Object obj, int i) {
        this.f183122b = i;
        this.f183121a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Object, vgn] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2 = null;
        switch (this.f183122b) {
            case 0:
                this.f183121a.mo47181C();
                return;
            case 1:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuc.f88786am));
                Object obj = this.f183121a;
                gqe gqeVar = (gqe) obj;
                awxqVar.m32800a(gqeVar.f142014c);
                awiw.m32161f(gqeVar.f142014c, 4, awxqVar);
                vgf vgfVar = (vgf) obj;
                gqeVar.f142014c.startActivity(_850.m9087ax(gqeVar.f142014c, ((awuo) vgfVar.f183101a.mo44532a()).mo32662d(), ((shy) vgfVar.f183102b.mo44532a()).mo13599a()));
                return;
            case 2:
                ((vgo) this.f183121a).f183126d.mo47182d();
                return;
            case 3:
                ((vhq) this.f183121a).m70955q(null);
                return;
            case 4:
                vmd vmdVar = (vmd) this.f183121a;
                lwk lwkVar = (lwk) vmdVar.f183782d.m73050a();
                lwd lwdVar = new lwd(vmdVar.f183781c);
                lwdVar.m62665e(vmd.f183775b, new Object[0]);
                lwkVar.m62683f(new lwf(lwdVar));
                return;
            case 5:
                Object obj2 = this.f183121a;
                pby pbyVar = pby.ALBUM_OPTIONS_UPDATED;
                vmm vmmVar = (vmm) obj2;
                pbx pbxVar = vmmVar.f183810b;
                pmt pmtVar = new pmt(null);
                pmtVar.f167609a = pbyVar;
                pmtVar.f167610b = vmmVar.f183811c.f166200b;
                pbxVar.m65376e(pmtVar);
                return;
            case 6:
                vmz vmzVar = (vmz) this.f183121a;
                vmzVar.f183839h.m32734c(R.id.photos_envelope_settings_request_code, ((_584) vmzVar.f183838g.f166371a.f166365i.m73050a()).mo8147a(), null);
                return;
            case 7:
                Object obj3 = this.f183121a;
                vnp vnpVar = (vnp) obj3;
                if (!vnpVar.f183898aq.mo65615b()) {
                    vnpVar.m71115bf().m71146g(vnpVar.f183898aq.m71177d());
                    vnq m71113bd = vnpVar.m71113bd();
                    if (m71113bd != null) {
                        m71113bd.mo22424a(vnpVar.m71114be());
                    }
                    ((DialogInterfaceOnCancelListenerC0086bq) obj3).mo19292gL();
                    vnpVar.m71116bg();
                    return;
                }
                return;
            case 8:
                lwk lwkVar2 = ((vnz) this.f183121a).f183934b;
                lwd lwdVar2 = new lwd(view.getContext());
                lwdVar2.m62665e(R.string.photos_album_ui_pending_error_message, new Object[0]);
                lwkVar2.m62683f(new lwf(lwdVar2));
                return;
            case 9:
                ((voi) this.f183121a).f183974b.setChecked(!r12.isChecked());
                return;
            case 10:
                ((Switch) ((aipo) this.f183121a).f33133u).setChecked(!r12.isChecked());
                return;
            case 11:
                Object obj4 = this.f183121a;
                vpe vpeVar = (vpe) obj4;
                if (!vpeVar.f184091aq.mo65615b()) {
                    voz m71164bd = vpeVar.m71164bd();
                    View view3 = vpeVar.f184087am;
                    if (view3 == null) {
                        bkgt.m44775b("rootView");
                    } else {
                        view2 = view3;
                    }
                    m71164bd.m71146g(((Switch) view2.findViewById(R.id.toggle)).isChecked());
                    ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                    vpeVar.m71165be();
                    return;
                }
                return;
            case 12:
                ((vqf) this.f183121a).f184155a.mo23739s();
                return;
            case 13:
                ((vqm) this.f183121a).f184167e.mo23740u();
                return;
            case 14:
                ((vqm) this.f183121a).f184167e.mo23741v();
                return;
            case 15:
                ((DialogInterfaceOnCancelListenerC0086bq) this.f183121a).mo19292gL();
                return;
            case 16:
                Object obj5 = this.f183121a;
                vru vruVar = (vru) obj5;
                _1001 _1001 = vruVar.f184293an;
                View findViewById = ((DialogInterfaceOnCancelListenerC0086bq) obj5).f121369e.findViewById(R.id.overflow_popup_anchor);
                Context context = findViewById.getContext();
                C0923na c0923na = new C0923na(context, findViewById, 0, 0, R.style.photos_sharetext_overflow_popup_positioning_style);
                c0923na.m63644c(R.menu.photos_envelope_sharetext_popumenu_join_dialog);
                c0923na.f161717a.findItem(R.id.join_menu_block).setTitle(context.getString(R.string.photos_envelope_sharetext_block_user, ((Actor) _1001.f18b).f123350b));
                c0923na.f161719c = new vrx(context, _1001);
                c0923na.m63645d();
                awxq awxqVar2 = new awxq();
                awxqVar2.m32803d(new awxp(bcuc.f88799az));
                awxqVar2.m32803d(new awxp(bcuc.f88894cx));
                awxqVar2.m32800a(context);
                awiw.m32161f(context, -1, awxqVar2);
                vruVar.f184290ak = c0923na;
                return;
            case 17:
                Object obj6 = this.f183121a;
                vru vruVar2 = (vru) obj6;
                if (vruVar2.f184289aj) {
                    vruVar2.f184288ai.m73365p();
                }
                ((vjf) vruVar2.f184287ah.m73050a()).m70998b();
                ((DialogInterfaceOnCancelListenerC0086bq) obj6).mo19292gL();
                return;
            case 18:
                Object obj7 = this.f183121a;
                vru vruVar3 = (vru) obj7;
                vruVar3.f184291al = vruVar3.f184292am.m92d(((DialogInterfaceOnCancelListenerC0086bq) obj7).f121369e.findViewById(R.id.account_popup_anchor));
                return;
            case 19:
                ((ysh) ((SharedAlbumPromoActivity) this.f183121a).f189768H.m34577h(ysh.class, null)).m73395c();
                return;
            default:
                ((ayqe) this.f183121a).finish();
                return;
        }
    }
}
