package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.selection.MediaGroup;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfq extends yfg {

    /* renamed from: ah */
    public static final FeaturesRequest f169964ah;

    /* renamed from: ai */
    public qje f169965ai;

    /* renamed from: aj */
    public adgz f169966aj;

    /* renamed from: ak */
    public lxw f169967ak;

    /* renamed from: al */
    private final axjh f169968al = new qfp(this, 0);

    /* renamed from: am */
    private TextView f169969am;

    /* renamed from: an */
    private ImageView f169970an;

    /* renamed from: ao */
    private awuo f169971ao;

    /* renamed from: ap */
    private _372 f169972ap;

    /* renamed from: aq */
    private yer f169973aq;

    /* renamed from: ar */
    private yer f169974ar;

    /* renamed from: as */
    private yer f169975as;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_181.class);
        f169964ah = avzbVar.m31782i();
    }

    /* renamed from: bc */
    public static qfq m66459bc(_1846 _1846, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.apps.photos.core.media", _1846);
        bundle.putBoolean("arg_allow_move_to_trash", z);
        qfq qfqVar = new qfq();
        qfqVar.mo14569az(bundle);
        return qfqVar;
    }

    /* renamed from: bg */
    private final String m66460bg(String str, qdo qdoVar) {
        return str + " " + m45980C().getString(qdoVar.mo66392r());
    }

    /* renamed from: bh */
    private final boolean m66461bh() {
        List list = this.f169965ai.f170347b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                _138 _138 = (_138) ((_1846) it.next()).mo2139d(_138.class);
                if (_138 != null && _138.f736a.f169941f == qjb.NEAR_DUP) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        String string;
        View inflate = View.inflate(this.f189774aE, R.layout.photos_burst_actionsheet_delete_fragment, null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_burst_actionsheet_delete_title);
        boolean z4 = false;
        if (((_2790) this.f169973aq.m73050a()).m5606g() && this.f169965ai.f170347b != null) {
            z = true;
        } else {
            z = false;
        }
        List list = this.f169965ai.f170347b;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((_135) ((_1846) it.next()).mo2138c(_135.class)).mo1042l() != pka.FULL_VERSION_UPLOADED) {
                    z2 = false;
                    break;
                }
            }
        }
        z2 = true;
        if (!z2) {
            if (this.f169971ao.mo32664g()) {
                i = R.string.photos_burst_actionsheet_delete_device_copy_not_backed_up;
            } else {
                i = R.string.photos_localmedia_ui_deleteconfirm_delete_from_device_warning_one;
            }
        } else {
            i = R.string.photos_burst_actionsheet_remove_from_device_title;
        }
        if (this.f169965ai.m66583d() != null && qeb.m66424b(this.f169965ai.m66583d())) {
            textView.setText(_534.m7890f(qeb.m66423a(this.f169965ai.m66583d())).mo66391q());
        } else if (this.f169967ak.mo13228jg()) {
            if (z) {
                String m7376b = this.f169972ap.m7376b(new MediaGroup(this.f169965ai.f170347b), this.f169971ao.mo32662d(), 1);
                textView.setText(m7376b);
                xrq xrqVar = (xrq) this.f169975as.m73050a();
                xrk xrkVar = xrk.BACKUP_NO_STORAGE;
                xrp xrpVar = new xrp();
                xrpVar.f188455a = textView.getCurrentTextColor();
                xrpVar.f188456b = true;
                xrqVar.m72697c(textView, m7376b, xrkVar, xrpVar);
            } else {
                List<_1846> list2 = this.f169965ai.f170347b;
                if (list2 != null) {
                    z3 = false;
                    for (_1846 _1846 : list2) {
                        z4 |= ((_233) _1846.mo2138c(_233.class)).mo2137aa();
                        _132 _132 = (_132) _1846.mo2138c(_132.class);
                        _204 _204 = (_204) _1846.mo2138c(_204.class);
                        if (_132.mo970g().m68961a() || _204.mo2117G().m74085c()) {
                            z3 = true;
                        }
                    }
                } else {
                    z3 = false;
                }
                if (z4) {
                    string = this.f189774aE.getString(R.string.photos_trash_move_to_trash_shared_confirmation_dialog_body);
                } else if (this.f169971ao.mo32664g() && z3) {
                    string = this.f189774aE.getString(R.string.photos_trash_move_to_trash_signed_in_confirmation_dialog_body);
                } else {
                    string = this.f189774aE.getString(R.string.photos_allphotos_ui_actionconfirmation_move_to_trash_folders_one);
                }
                textView.setText(string);
            }
        } else {
            textView.setText(i);
            if (!z2) {
                textView.setTextColor(_2746.m5446e(this.f189774aE.getTheme(), R.attr.colorError));
            }
        }
        inflate.findViewById(R.id.photos_burst_actionsheet_delete_all_row).setOnClickListener(new pyn(this, 8, null));
        this.f169969am = (TextView) inflate.findViewById(R.id.photos_burst_actionsheet_delete_all_name);
        this.f169970an = (ImageView) inflate.findViewById(R.id.photos_burst_actionsheet_delete_all_icon);
        m66463be();
        View findViewById = inflate.findViewById(R.id.photos_burst_actionsheet_current_only_row);
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_burst_actionsheet_current_only_name);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.photos_burst_actionsheet_current_only_icon);
        qdo m7890f = _534.m7890f(m66462bd());
        if (m66462bd().mo2659l()) {
            imageView.setImageResource(m7890f.mo66394t());
            if (_534.m7896l(m66462bd())) {
                textView2.setText(m66460bg(m45980C().getString(m7890f.mo66393s()), m7890f));
            } else {
                textView2.setText(m45980C().getString(m7890f.mo66393s()));
            }
        } else {
            imageView.setImageResource(R.drawable.quantum_gm_ic_image_vd_theme_24);
            if (_616.f7922h.m71423a(this.f189774aE) && m66461bh()) {
                textView2.setText(R.string.photos_burst_actionsheet_this_only);
            } else {
                textView2.setText(R.string.photos_burst_actionsheet_current_only);
            }
        }
        findViewById.setOnClickListener(new pyn(this, 9, null));
        uoo mo70147a = ((uop) this.f169974ar.m73050a()).mo70147a(this);
        mo70147a.mo70139d(inflate);
        mo70147a.mo70138c(this.f121366b);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bd */
    public final _1846 m66462bd() {
        return (_1846) this.f122036n.getParcelable("com.google.android.apps.photos.core.media");
    }

    /* renamed from: be */
    public final void m66463be() {
        int i;
        String m57684bU;
        if (this.f169969am != null && this.f169970an != null) {
            List m66583d = this.f169965ai.m66583d();
            if (m66583d != null) {
                i = m66583d.size();
            } else {
                i = 0;
            }
            if (m66462bd().mo2659l()) {
                qdo m7890f = _534.m7890f(m66462bd());
                if (i == 1) {
                    this.f169970an.setImageResource(m7890f.mo66394t());
                    m57684bU = m45980C().getString(m7890f.mo66393s());
                    i = 1;
                } else if (i == 2) {
                    this.f169970an.setImageResource(m7890f.mo66396v());
                    m57684bU = m45980C().getString(m7890f.mo66395u());
                    i = 2;
                } else {
                    this.f169970an.setImageResource(m7890f.mo66396v());
                    m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_burst_actionsheet_trash_all_videos, "count", Integer.valueOf(i));
                }
                if (i <= 1 || !qeb.m66424b(m66583d)) {
                    if (i == 1) {
                        if (!_534.m7896l(m66462bd())) {
                            i = 1;
                        }
                    }
                    this.f169969am.setText(m57684bU);
                }
                this.f169969am.setText(m66460bg(m57684bU, m7890f));
            } else if (i == 1) {
                this.f169969am.setText(R.string.photos_burst_actionsheet_trash_one);
                this.f169970an.setImageResource(R.drawable.quantum_gm_ic_image_vd_theme_24);
                i = 1;
            } else if (i == 2) {
                this.f169970an.setImageResource(R.drawable.quantum_gm_ic_burst_mode_vd_theme_24);
                this.f169969am.setText(R.string.photos_burst_actionsheet_trash_two);
                i = 2;
            } else {
                this.f169970an.setImageResource(R.drawable.quantum_gm_ic_burst_mode_vd_theme_24);
                this.f169969am.setText(m45980C().getQuantityString(R.plurals.photos_burst_actionsheet_trash_all, i, Integer.valueOf(i)));
            }
            boolean z = _616.f7921g.f184973a;
            if (m66461bh()) {
                this.f169970an.setImageDrawable(C0927ne.m63704o(this.f189774aE, R.drawable.gs_stack_vd_theme_24));
                if (_616.f7922h.m71423a(this.f189774aE)) {
                    this.f169969am.setText(irp.m57684bU(this.f189774aE, R.string.photos_burst_actionsheet_delete_entire_photo_stack, "count", Integer.valueOf(i)));
                    return;
                }
                return;
            }
            this.f169970an.setImageDrawable(C0927ne.m63704o(this.f189774aE, R.drawable.quantum_gm_ic_burst_mode_vd_theme_24));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        lxw lxwVar;
        super.mo10064bf(bundle);
        this.f169965ai = (qje) this.f189775aF.m34577h(qje.class, null);
        this.f169966aj = (adgz) this.f189775aF.m34577h(adgz.class, null);
        this.f169971ao = (awuo) this.f189775aF.m34577h(awuo.class, null);
        if (this.f122036n.getBoolean("arg_allow_move_to_trash")) {
            lxwVar = (lxw) this.f189775aF.m34577h(lxw.class, null);
        } else {
            lxwVar = (lxw) this.f189775aF.m34577h(apiq.class, null);
        }
        this.f169967ak = lxwVar;
        this.f169972ap = (_372) this.f189775aF.m34577h(_372.class, null);
        this.f169973aq = this.f189776aG.m943b(_2790.class, null);
        this.f169974ar = this.f189776aG.m943b(uop.class, null);
        this.f169975as = this.f189776aG.m943b(xrq.class, null);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f169965ai.f170346a.mo33380e(this.f169968al);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        this.f169965ai.f170346a.mo33376a(this.f169968al, true);
    }
}
