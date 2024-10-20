package p000;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.limits.LimitRange;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfs extends yfg {

    /* renamed from: ah */
    public yer f169977ah;

    /* renamed from: ai */
    public yer f169978ai;

    /* renamed from: aj */
    public yer f169979aj;

    /* renamed from: ak */
    public yer f169980ak;

    /* renamed from: al */
    public yer f169981al;

    /* renamed from: am */
    public yer f169982am;

    /* renamed from: an */
    public yer f169983an;

    /* renamed from: ao */
    public yer f169984ao;

    /* renamed from: ap */
    public qgb f169985ap;

    /* renamed from: aq */
    private yer f169986aq;

    /* renamed from: ar */
    private yer f169987ar;

    /* renamed from: as */
    private yer f169988as;

    /* renamed from: at */
    private yer f169989at;

    /* renamed from: au */
    private yer f169990au;

    /* renamed from: av */
    private yer f169991av;

    public qfs() {
        new awxj(bctc.f87346F).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        int i;
        int size;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_burst_actionsheet_options_fragment, null);
        _1846 m66465bc = m66465bc();
        View findViewById = inflate.findViewById(R.id.photos_burst_actionsheet_export_this_photo_only);
        TextView textView = (TextView) findViewById.findViewById(R.id.photos_burst_actionsheet_export_this_only_name);
        if (((qfn) this.f169991av.m73050a()).m66455a(m66465bc)) {
            if (m66465bc.mo2659l()) {
                awiy.m32183m(findViewById, new awxp(bctc.f87378aK));
                textView.setText(R.string.photos_burst_actionsheet_export_this_video_only_text);
            } else {
                awiy.m32183m(findViewById, new awxp(bctc.f87377aJ));
                textView.setText(R.string.photos_burst_actionsheet_export_this_photo_only_text);
            }
            findViewById.setOnClickListener(new awxc(new pyn(this, 10)));
        } else {
            findViewById.setVisibility(8);
        }
        int i2 = 1;
        if ((!((qjd) this.f169982am.m73050a()).f170345b || !((qje) this.f169977ah.m73050a()).m66585f()) && ((Optional) this.f169980ak.m73050a()).isPresent()) {
            View findViewById2 = inflate.findViewById(R.id.photos_burst_actionsheet_keep_only_row);
            TextView textView2 = (TextView) inflate.findViewById(R.id.photos_burst_actionsheet_keep_only_name);
            if (m66465bc.mo2659l()) {
                List list = ((qje) this.f169977ah.m73050a()).f170347b;
                String string = m45980C().getString(R.string.photos_burst_actionsheet_keep_only_video_text);
                if (list != null && list.size() > 1 && qeb.m66424b(list)) {
                    Resources m45980C = m45980C();
                    qdv qdvVar = qdv.f169804a;
                    string = string + " " + m45980C.getString(qdv.f169805b);
                }
                textView2.setText(string);
            } else {
                textView2.setText(R.string.photos_burst_actionsheet_keep_only_text);
            }
            findViewById2.setVisibility(0);
            awiy.m32183m(findViewById2, new awxp(bcsy.f87319d));
            findViewById2.setOnClickListener(new awxc(new pyn(this, 11)));
        }
        if (((Optional) this.f169980ak.m73050a()).isPresent() && ((qjd) this.f169982am.m73050a()).f170345b && ((qje) this.f169977ah.m73050a()).m66585f()) {
            View findViewById3 = inflate.findViewById(R.id.photos_burst_actionsheet_keep_best_row);
            TextView textView3 = (TextView) inflate.findViewById(R.id.photos_burst_actionsheet_keep_best_name);
            if (m66465bc.mo2659l()) {
                textView3.setText(R.string.photos_burst_actionsheet_keep_best_video_text);
            } else {
                textView3.setText(R.string.photos_burst_actionsheet_keep_best_text);
            }
            findViewById3.setVisibility(0);
            findViewById3.setOnClickListener(new pyn(this, 12));
        }
        View findViewById4 = inflate.findViewById(R.id.photos_burst_actionsheet_create_animation_row);
        if (!((_2451) this.f169989at.m73050a()).mo4448d() && ((awuo) this.f169986aq.m73050a()).mo32664g() && ((qje) this.f169977ah.m73050a()).m66583d() != null) {
            int i3 = yhd.f189959a;
            if (new LimitRange((int) bink.f111045a.mo5993a().mo42047g(), (int) bink.f111045a.mo5993a().mo42046f()).m47348a(((qje) this.f169977ah.m73050a()).m66583d().size())) {
                findViewById4.setVisibility(0);
                awiy.m32183m(findViewById4, new awxp(bcsy.f87316a));
                findViewById4.setOnClickListener(new awxc(new pyn(this, 13)));
            }
        }
        ((ImageView) inflate.findViewById(R.id.photos_burst_actionsheet_set_main_photo_icon)).setImageDrawable(_1077.m251y(this.f189774aE, R.drawable.quantum_ic_bookmark_outline_white_24, R.attr.photosOnSurfaceVariant));
        View findViewById5 = inflate.findViewById(R.id.photos_burst_actionsheet_set_main_photo_row);
        TextView textView4 = (TextView) inflate.findViewById(R.id.photos_burst_actionsheet_set_main_photo_name);
        if (m66465bc.mo2659l()) {
            textView4.setText(R.string.photos_burst_actionsheet_set_main_video_text);
        } else {
            textView4.setText(R.string.photos_burst_actionsheet_set_main_photo_text);
        }
        _1846 m66465bc2 = m66465bc();
        _138 _138 = (_138) m66465bc2.mo2139d(_138.class);
        if (_138 != null && _138.f736a.f169940e) {
            z = true;
        } else {
            z = false;
        }
        if (!((_2451) this.f169989at.m73050a()).mo4448d() && !z) {
            findViewById5.setVisibility(0);
            awiy.m32183m(findViewById5, new awxp(bcsy.f87328m));
            findViewById5.setOnClickListener(new awxc(new nzs(this, m66465bc2, 19)));
        }
        View findViewById6 = inflate.findViewById(R.id.photos_burst_actionsheet_show_best_row);
        if (((qje) this.f169977ah.m73050a()).m66585f() && ((qje) this.f169977ah.m73050a()).f170348c != null && ((qje) this.f169977ah.m73050a()).f170347b != null) {
            findViewById6.setVisibility(0);
            boolean z2 = ((qjd) this.f169982am.m73050a()).f170345b;
            if (z2) {
                if (true != m66465bc.mo2659l()) {
                    i = R.string.photos_burst_actionsheet_show_all_text;
                } else {
                    i = R.string.photos_burst_actionsheet_show_all_video_text;
                }
                size = ((qje) this.f169977ah.m73050a()).f170347b.size();
            } else {
                if (true != m66465bc.mo2659l()) {
                    i = R.string.photos_burst_actionsheet_show_best_text;
                } else {
                    i = R.string.photos_burst_actionsheet_show_best_video_text;
                }
                size = ((qje) this.f169977ah.m73050a()).f170348c.size();
            }
            ((TextView) findViewById6.findViewById(R.id.photos_burst_actionsheet_show_best_name)).setText(m45980C().getString(i, Integer.valueOf(size)));
            findViewById6.setOnClickListener(new aiig(this, z2, i2));
        }
        uoo mo70147a = ((uop) this.f169990au.m73050a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final _1846 m66465bc() {
        return (_1846) this.f122036n.getParcelable("com.google.android.apps.photos.core.media");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f169980ak = this.f189776aG.m945f(lxw.class, null);
        this.f169977ah = this.f189776aG.m943b(qje.class, null);
        this.f169986aq = this.f189776aG.m943b(awuo.class, null);
        this.f169979aj = this.f189776aG.m943b(snc.class, null);
        this.f169978ai = this.f189776aG.m943b(sml.class, null);
        this.f169981al = this.f189776aG.m943b(qgg.class, null);
        this.f169987ar = this.f189776aG.m943b(_1323.class, null);
        this.f169988as = this.f189776aG.m943b(_611.class, null);
        this.f169989at = this.f189776aG.m943b(_2451.class, null);
        this.f169982am = this.f189776aG.m943b(qjd.class, null);
        this.f169983an = this.f189776aG.m943b(_814.class, null);
        this.f169990au = this.f189776aG.m943b(uop.class, null);
        this.f169984ao = this.f189776aG.m943b(lwk.class, null);
        this.f169985ap = new qgb(this.f76604aJ);
        this.f169991av = this.f189776aG.m943b(qfn.class, null);
        this.f189775aF.m34582q(qfz.class, new qfz() { // from class: qfr
            @Override // p000.qfz
            /* renamed from: a */
            public final void mo66464a(boolean z) {
                int i;
                qfs qfsVar = qfs.this;
                lwk lwkVar = (lwk) qfsVar.f169984ao.m73050a();
                lwd lwdVar = new lwd(qfsVar.f189774aE);
                Object[] objArr = new Object[0];
                if (true != z) {
                    i = R.string.photos_burst_actionsheet_export_failed_text;
                } else {
                    i = R.string.photos_burst_actionsheet_export_complete_text;
                }
                lwdVar.m62665e(i, objArr);
                lwkVar.m62683f(new lwf(lwdVar));
                qfsVar.mo19292gL();
            }
        });
    }
}
