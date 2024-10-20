package p000;

import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.cloudstorage.quota.data.StorageQuotaInfo;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class rha extends yfh {

    /* renamed from: a */
    public static final bbfl f172802a = bbfl.m37715h("GreenlightLogger");

    /* renamed from: aA */
    private final InterfaceC0135cv f172803aA;

    /* renamed from: ah */
    public TextView f172804ah;

    /* renamed from: ai */
    public Button f172805ai;

    /* renamed from: aj */
    public View f172806aj;

    /* renamed from: ak */
    public ImageView f172807ak;

    /* renamed from: al */
    public TextView f172808al;

    /* renamed from: am */
    public TextView f172809am;

    /* renamed from: an */
    public View f172810an;

    /* renamed from: ao */
    public rhc f172811ao;

    /* renamed from: ap */
    public View f172812ap;

    /* renamed from: aq */
    public TextView f172813aq;

    /* renamed from: ar */
    public Button f172814ar;

    /* renamed from: as */
    public qrv f172815as;

    /* renamed from: at */
    private final bkbr f172816at;

    /* renamed from: au */
    private final bkbr f172817au;

    /* renamed from: av */
    private final bkbr f172818av;

    /* renamed from: aw */
    private FloatingActionButton f172819aw;

    /* renamed from: ax */
    private TextView f172820ax;

    /* renamed from: ay */
    private final bkbr f172821ay;

    /* renamed from: az */
    private final bkbr f172822az;

    /* renamed from: b */
    public final bkbr f172823b;

    /* renamed from: c */
    public final bkbr f172824c;

    /* renamed from: d */
    public final bkbr f172825d;

    /* renamed from: e */
    public final bkbr f172826e;

    /* renamed from: f */
    public final bkbr f172827f;

    public rha() {
        _1311 _1311 = this.f189785be;
        this.f172816at = new bkby(new rci(_1311, 20));
        this.f172823b = new bkby(new rgz(_1311, 1));
        this.f172817au = new bkby(new rgz(_1311, 0));
        this.f172824c = new bkby(new rgz(_1311, 2));
        this.f172825d = new bkby(new rgz(_1311, 3));
        this.f172818av = new bkby(new rgz(_1311, 4));
        this.f172826e = new bkby(new rgz(_1311, 5));
        this.f172827f = new bkby(new rgz(_1311, 6));
        this.f172821ay = new bkby(new qyc(this, 20));
        this.f172822az = new bkby(new qyc(this, 19));
        this.f172803aA = new qya(this, 3);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        float f;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_cloudstorage_ui_exit_path_options_fragment, viewGroup, false);
        this.f172810an = inflate;
        if (inflate == null) {
            bkgt.m44775b("fragmentView");
            inflate = null;
        }
        inflate.setVisibility(8);
        View view = this.f172810an;
        if (view == null) {
            bkgt.m44775b("fragmentView");
            view = null;
        }
        this.f172819aw = (FloatingActionButton) grz.m54605b(view, R.id.back_button);
        View view2 = this.f172810an;
        if (view2 == null) {
            bkgt.m44775b("fragmentView");
            view2 = null;
        }
        this.f172804ah = (TextView) grz.m54605b(view2, R.id.buy_storage_body_text);
        View view3 = this.f172810an;
        if (view3 == null) {
            bkgt.m44775b("fragmentView");
            view3 = null;
        }
        this.f172805ai = (Button) grz.m54605b(view3, R.id.buy_storage_button);
        View view4 = this.f172810an;
        if (view4 == null) {
            bkgt.m44775b("fragmentView");
            view4 = null;
        }
        this.f172806aj = grz.m54605b(view4, R.id.buy_storage_card);
        View view5 = this.f172810an;
        if (view5 == null) {
            bkgt.m44775b("fragmentView");
            view5 = null;
        }
        this.f172807ak = (ImageView) grz.m54605b(view5, R.id.buy_storage_icon);
        View view6 = this.f172810an;
        if (view6 == null) {
            bkgt.m44775b("fragmentView");
            view6 = null;
        }
        this.f172808al = (TextView) grz.m54605b(view6, R.id.buy_storage_offer_tag);
        View view7 = this.f172810an;
        if (view7 == null) {
            bkgt.m44775b("fragmentView");
            view7 = null;
        }
        this.f172809am = (TextView) grz.m54605b(view7, R.id.buy_storage_tos);
        View view8 = this.f172810an;
        if (view8 == null) {
            bkgt.m44775b("fragmentView");
            view8 = null;
        }
        this.f172820ax = (TextView) grz.m54605b(view8, R.id.header);
        View view9 = this.f172810an;
        if (view9 == null) {
            bkgt.m44775b("fragmentView");
            view9 = null;
        }
        View view10 = this.f172810an;
        if (view10 == null) {
            bkgt.m44775b("fragmentView");
            view10 = null;
        }
        this.f172812ap = grz.m54605b(view10, R.id.manage_storage_card);
        View view11 = this.f172810an;
        if (view11 == null) {
            bkgt.m44775b("fragmentView");
            view11 = null;
        }
        this.f172813aq = (TextView) grz.m54605b(view11, R.id.manage_storage_body_text);
        View view12 = this.f172810an;
        if (view12 == null) {
            bkgt.m44775b("fragmentView");
            view12 = null;
        }
        this.f172814ar = (Button) grz.m54605b(view12, R.id.manage_storage_button);
        View view13 = this.f172812ap;
        if (view13 == null) {
            bkgt.m44775b("manageStorageCard");
            view13 = null;
        }
        View view14 = this.f172812ap;
        if (view14 == null) {
            bkgt.m44775b("manageStorageCard");
            view14 = null;
        }
        ViewGroup.LayoutParams layoutParams = view14.getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_cloudstorage_ui_exitpathoptions_card_side_margin), this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_cloudstorage_ui_exitpathoptions_above_manage_storage_card_margin), this.f189783bc.getResources().getDimensionPixelSize(R.dimen.photos_cloudstorage_ui_exitpathoptions_card_side_margin), _1989.m3077E(this.f189783bc.getResources()));
        view13.setLayoutParams(marginLayoutParams);
        String uri = Uri.parse("https://www.gstatic.com/subs-growth/clifford/day1/v1").buildUpon().appendPath("clifford_day1_get_back_experience_image" + ((String) this.f172821ay.mo44532a()) + "_xxxhdpi.webp").build().toString();
        uri.getClass();
        xjx mo693m = _1201.m504ay(this.f189783bc).mo693m(uri);
        View view15 = this.f172810an;
        if (view15 == null) {
            bkgt.m44775b("fragmentView");
            view15 = null;
        }
        mo693m.m61471t((ImageView) grz.m54605b(view15, R.id.background_image));
        FloatingActionButton floatingActionButton = this.f172819aw;
        if (floatingActionButton == null) {
            bkgt.m44775b("backButton");
            floatingActionButton = null;
        }
        awiy.m32183m(floatingActionButton, new awxp(bcsu.f87193g));
        floatingActionButton.setOnClickListener(new awxc(new rgx(this, 1)));
        StorageQuotaInfo mo8616a = ((_735) this.f172817au.mo44532a()).mo8616a(m67336e().mo32662d());
        if (mo8616a == null) {
            ((bbfh) f172802a.m37635c()).mo37694p("Storage quota info is null when trying to configure header text");
            TextView textView = this.f172820ax;
            if (textView == null) {
                bkgt.m44775b("header");
                textView = null;
            }
            rhc rhcVar = this.f172811ao;
            if (rhcVar == null) {
                bkgt.m44775b("stringProvider");
                rhcVar = null;
            }
            textView.setText(rhcVar.m67341b());
        } else {
            TextView textView2 = this.f172820ax;
            if (textView2 == null) {
                bkgt.m44775b("header");
                textView2 = null;
            }
            if (mo8616a.m46877s()) {
                CharSequence text = textView2.getText();
                rhc rhcVar2 = this.f172811ao;
                if (rhcVar2 == null) {
                    bkgt.m44775b("stringProvider");
                    rhcVar2 = null;
                }
                if (!C1131ut.m70384u(text, rhcVar2.m67342c())) {
                    rhc rhcVar3 = this.f172811ao;
                    if (rhcVar3 == null) {
                        bkgt.m44775b("stringProvider");
                        rhcVar3 = null;
                    }
                    textView2.setText(rhcVar3.m67342c());
                }
            } else {
                Float m46873o = mo8616a.m46873o();
                if (m46873o != null) {
                    f = m46873o.floatValue();
                } else {
                    f = 0.0f;
                }
                if (rka.m67409a(f).m67411c(rka.LOW_STORAGE_MINOR)) {
                    CharSequence text2 = textView2.getText();
                    rhc rhcVar4 = this.f172811ao;
                    if (rhcVar4 == null) {
                        bkgt.m44775b("stringProvider");
                        rhcVar4 = null;
                    }
                    if (!C1131ut.m70384u(text2, rhcVar4.m67341b())) {
                        rhc rhcVar5 = this.f172811ao;
                        if (rhcVar5 == null) {
                            bkgt.m44775b("stringProvider");
                            rhcVar5 = null;
                        }
                        textView2.setText(rhcVar5.m67341b());
                    }
                } else {
                    ((bbfh) f172802a.m37635c()).mo37694p("Storage quota is not LS or OOS or cannot be determined");
                    rhc rhcVar6 = this.f172811ao;
                    if (rhcVar6 == null) {
                        bkgt.m44775b("stringProvider");
                        rhcVar6 = null;
                    }
                    textView2.setText(rhcVar6.m67341b());
                }
            }
        }
        View view16 = this.f172810an;
        if (view16 == null) {
            bkgt.m44775b("fragmentView");
            return null;
        }
        return view16;
    }

    /* renamed from: a */
    public final qsu m67334a() {
        return (qsu) this.f172822az.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        m45987K().m50389P(this.f172803aA);
    }

    /* renamed from: b */
    public final _2276 m67335b() {
        return (_2276) this.f172818av.mo44532a();
    }

    /* renamed from: e */
    public final awuo m67336e() {
        return (awuo) this.f172816at.mo44532a();
    }

    /* renamed from: f */
    public final void m67337f() {
        m45986J().finish();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        this.f172811ao = new rhc(aylyVar);
        m45987K().m50426m(this.f172803aA);
        qrv m8241l = _600.m8241l(this, m67336e().mo32662d());
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        m8241l.m66865b(aylwVar);
        this.f172815as = m8241l;
        if (m8241l == null) {
            bkgt.m44775b("offerViewModel");
            m8241l = null;
        }
        m8241l.f171170g.m55133g(this, new mtp(new rgy(this), 13));
        new apfb(this, this.f76605bp, this.f189783bc.getColor(R.color.photos_theme_white_transparent_system_ui_color));
    }
}
