package p000;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xss extends yfh {

    /* renamed from: b */
    private static final bbfl f188551b = bbfl.m37715h("LostPhotoTroubleshooter");

    /* renamed from: a */
    public final xte f188552a;

    /* renamed from: c */
    private yer f188553c;

    /* renamed from: d */
    private yer f188554d;

    /* renamed from: e */
    private yer f188555e;

    public xss() {
        final xte xteVar = new xte(this.f76605bp);
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(xte.class, xteVar);
        aylwVar.m34584s(ulg.class, new ulg() { // from class: xst
            @Override // p000.ulg
            /* renamed from: a */
            public final void mo69984a() {
                xte xteVar2 = xte.this;
                if (((_473) xteVar2.f188570c.m73050a()).mo7677o()) {
                    lwk lwkVar = (lwk) xteVar2.f188574g.m73050a();
                    lwd lwdVar = new lwd(xteVar2.f188578k);
                    lwdVar.m62665e(R.string.photos_help_lost_photos_troubleshooter_backup_enabled_toast, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                }
            }
        });
        this.f188552a = xteVar;
        new qsf(this.f76605bp).m66879e(this.f189784bd);
        new qse(this, this.f76605bp, R.id.photos_help_lostphotostroubleshooter_g1_features_loader_id).m66875g(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_help_lostphotostroubleshooter_fragment, viewGroup, false);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_help_lostphotostroubleshooter_account_subtitle);
        int mo32662d = ((awuo) this.f188554d.m73050a()).mo32662d();
        if (mo32662d == -1) {
            inflate.findViewById(R.id.photos_help_lostphotostroubleshooter_account).setVisibility(8);
            ((bbfh) ((bbfh) f188551b.m37635c()).mo37670P(2837)).mo37695q("Can not find account. Account id: %d", -1);
        } else {
            textView.setText(Html.fromHtml(this.f189783bc.getString(R.string.photos_help_lost_photos_troubleshooter_account_subtitle, new Object[]{((_3015) this.f188553c.m73050a()).mo6398e(mo32662d).mo32671d("account_name")})));
            ((piy) this.f188555e.m73050a()).m65598c(((_3015) this.f188553c.m73050a()).mo6398e(mo32662d).mo32671d("profile_photo_url"), (ImageView) inflate.findViewById(R.id.photos_help_lostphotostroubleshooter_account_avatar));
        }
        return inflate;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m45986J().mo46050hk().m66953c(this, new pjj(new xnp(this, 4)));
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f188553c = this.f189785be.m943b(_3015.class, null);
        this.f188554d = this.f189785be.m943b(awuo.class, null);
        this.f188555e = this.f189785be.m943b(piy.class, null);
        this.f189784bd.m34582q(xtj.class, (xtj) asbf.m28130ah(this, xtj.class, new rgr(((awuo) this.f188554d.m73050a()).mo32662d(), 12)));
    }
}
