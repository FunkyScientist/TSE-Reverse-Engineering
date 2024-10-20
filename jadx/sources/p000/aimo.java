package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.format.DateUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.retailprints.rpc.PickupAutoRefreshTask;
import com.google.android.apps.photos.printingskus.retailprints.util.PickupTimeDetails;
import java.util.concurrent.TimeUnit;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aimo extends yfh {

    /* renamed from: a */
    public static final bbfl f32798a = bbfl.m37715h("PickupFragment");

    /* renamed from: b */
    public static final long f32799b = TimeUnit.MINUTES.toMillis(2);

    /* renamed from: aA */
    private final lwq f32800aA = new aiiq(this, 5);

    /* renamed from: aB */
    private boolean f32801aB;

    /* renamed from: aC */
    private yer f32802aC;

    /* renamed from: aD */
    private final Runnable f32803aD;

    /* renamed from: aE */
    private final ahpn f32804aE;

    /* renamed from: aF */
    private final aimh f32805aF;

    /* renamed from: aG */
    private final ahpo f32806aG;

    /* renamed from: aH */
    private final adlp f32807aH;

    /* renamed from: ah */
    public yer f32808ah;

    /* renamed from: ai */
    public View f32809ai;

    /* renamed from: aj */
    public yer f32810aj;

    /* renamed from: ak */
    public yer f32811ak;

    /* renamed from: al */
    String f32812al;

    /* renamed from: am */
    public long f32813am;

    /* renamed from: an */
    public long f32814an;

    /* renamed from: ao */
    int f32815ao;

    /* renamed from: ap */
    public beyf f32816ap;

    /* renamed from: aq */
    public beyd f32817aq;

    /* renamed from: ar */
    int f32818ar;

    /* renamed from: as */
    public bexy f32819as;

    /* renamed from: at */
    String f32820at;

    /* renamed from: au */
    public PickupTimeDetails f32821au;

    /* renamed from: av */
    public bfav f32822av;

    /* renamed from: aw */
    public String f32823aw;

    /* renamed from: ax */
    String f32824ax;

    /* renamed from: ay */
    public boolean f32825ay;

    /* renamed from: az */
    public boolean f32826az;

    /* renamed from: c */
    public final ahks f32827c;

    /* renamed from: d */
    public PickupAutoRefreshTask f32828d;

    /* renamed from: e */
    public yer f32829e;

    /* renamed from: f */
    public yer f32830f;

    public aimo() {
        ahks ahksVar = new ahks(this, this.f76605bp);
        ahksVar.m18059c(this.f189784bd);
        this.f32827c = ahksVar;
        this.f32801aB = false;
        this.f32803aD = new ailn(this, 2, null);
        aimf aimfVar = new aimf(this, 2);
        this.f32804aE = aimfVar;
        this.f32805aF = new aimn(this);
        adlp adlpVar = new adlp(xrk.RETAIL_PRINTS_PICKUP, 3);
        this.f32807aH = adlpVar;
        aime aimeVar = new aime(this, 2);
        this.f32806aG = aimeVar;
        new pjf(this.f76605bp);
        new _428(this).m7543c(this.f189784bd);
        new lxb(this, this.f76605bp, adlpVar, R.id.photos_pager_menu_action_bar_help, bcsu.f87141B).m62741c(this.f189784bd);
        ayox ayoxVar = this.f76605bp;
        ahpp ahppVar = new ahpp(this, ahia.RETAIL_PRINTS, aimeVar, R.string.photos_printingskus_retailprints_ui_pickup_confirm_delete_description, aimfVar);
        ahppVar.m18222a(this.f189784bd);
        new lxb(this, ayoxVar, ahppVar, R.id.delete_order, bcsu.f87201o).m62741c(this.f189784bd);
        new ahko(this, this.f76605bp);
        this.f189784bd.m34582q(aiml.class, new aiml(this, this.f76605bp));
    }

    /* renamed from: a */
    public static aimo m19005a(beyf beyfVar) {
        aimo aimoVar = new aimo();
        Bundle bundle = new Bundle();
        bundle.putByteArray("order_ref_arg", beyfVar.mo39475K());
        aimoVar.mo14569az(bundle);
        return aimoVar;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (bundle != null) {
            this.f32812al = bundle.getString("state_confirmation_code");
            this.f32813am = bundle.getLong("state_creation_time_ms");
            this.f32814an = bundle.getLong("state_refresh_time_ms");
            this.f32815ao = bundle.getInt("state_num_prints");
            this.f32816ap = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), bundle.getByteArray("state_order_ref"));
            this.f32817aq = beyd.m39421b(bundle.getInt("state_order_status"));
            this.f32819as = (bexy) awso.m32598l((bfkd) bexy.f98177a.mo4203a(7, null), bundle.getByteArray("state_order_subtotal"));
            this.f32823aw = bundle.getString("state_phone_number");
            this.f32820at = bundle.getString("state_pickup_name");
            this.f32821au = (PickupTimeDetails) bundle.getParcelable("state_pickup_time_details");
            this.f32822av = (bfav) awso.m32598l((bfkd) bfav.f98707a.mo4203a(7, null), bundle.getByteArray("state_store_address"));
            this.f32824ax = bundle.getString("state_store_name");
            if (this.f32816ap != null && this.f32828d == null) {
                this.f32828d = new PickupAutoRefreshTask(((awuo) this.f32829e.m73050a()).mo32662d(), this.f32816ap);
            }
            this.f32825ay = bundle.getBoolean("state_order_again_allowed");
            this.f32826az = bundle.getBoolean("state_archive_allowed");
        }
        View inflate = layoutInflater.inflate(R.layout.photos_printingskus_retailprints_ui_pickup_fragment, viewGroup, false);
        this.f32809ai = inflate;
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: an */
    public final void mo18808an(Menu menu, MenuInflater menuInflater) {
        super.mo18808an(menu, menuInflater);
        menuInflater.inflate(R.menu.photos_printingskus_retailprints_ui_pickup_menu, menu);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: as */
    public final void mo19006as(Menu menu) {
        super.mo19006as(menu);
        menu.findItem(R.id.delete_order).setVisible(this.f32826az);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        if (this.f32816ap == null) {
            this.f32809ai.setVisibility(8);
        } else {
            m19007b();
        }
    }

    /* renamed from: b */
    public final void m19007b() {
        m19014u();
        m19013t();
        m19011r();
        m19008e();
        m19009f();
        m19012s();
        m19010q();
    }

    /* renamed from: e */
    public final void m19008e() {
        beyd beydVar = this.f32817aq;
        if ((beydVar == beyd.ARCHIVED || beydVar == beyd.CANCELLED || beydVar == beyd.PICKED_UP || beydVar == beyd.DESTROYED) && !this.f32801aB) {
            LinearLayout linearLayout = (LinearLayout) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_details_layout);
            View findViewById = linearLayout.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_order_details);
            linearLayout.removeView(findViewById);
            linearLayout.addView(findViewById, 0, new C0016ag(-1, -2));
            this.f32801aB = true;
        }
    }

    /* renamed from: f */
    public final void m19009f() {
        TextView textView = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_cancel_order_notice);
        beyd beydVar = this.f32817aq;
        if (beydVar != beyd.PROCESSING && beydVar != beyd.PRINTING && beydVar != beyd.SHIPPED && beydVar != beyd.READY_FOR_PICKUP) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        xrq xrqVar = (xrq) this.f32802aC.m73050a();
        String string = m45980C().getString(R.string.photos_printingskus_retailprints_ui_pickup_cancel_contact_store);
        xrk xrkVar = xrk.RETAIL_PRINTS_CANCEL;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = true;
        xrqVar.m72697c(textView, string, xrkVar, xrpVar);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        ayrf.m34765f(this.f32803aD);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putString("state_confirmation_code", this.f32812al);
        bundle.putLong("state_creation_time_ms", this.f32813am);
        bundle.putInt("state_num_prints", this.f32815ao);
        beyf beyfVar = this.f32816ap;
        if (beyfVar != null) {
            bundle.putByteArray("state_order_ref", beyfVar.mo39475K());
        }
        beyd beydVar = this.f32817aq;
        if (beydVar != null) {
            bundle.putInt("state_order_status", beydVar.f98239r);
        }
        bexy bexyVar = this.f32819as;
        if (bexyVar != null) {
            bundle.putByteArray("state_order_subtotal", bexyVar.mo39475K());
        }
        bundle.putString("state_phone_number", this.f32823aw);
        bundle.putString("state_pickup_name", this.f32820at);
        bundle.putParcelable("state_pickup_time_details", this.f32821au);
        bfav bfavVar = this.f32822av;
        if (bfavVar != null) {
            bundle.putByteArray("state_store_address", bfavVar.mo39475K());
        }
        bundle.putString("state_store_name", this.f32824ax);
        bundle.putBoolean("state_order_again_allowed", this.f32825ay);
        bundle.putBoolean("state_archive_allowed", this.f32826az);
        bundle.putLong("state_refresh_time_ms", this.f32814an);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f32814an;
        if (j == 0) {
            this.f32814an = currentTimeMillis;
            j = currentTimeMillis;
        }
        long j2 = currentTimeMillis - j;
        long j3 = f32799b;
        if (j2 < j3) {
            ayrf.m34763d(this.f32803aD, j3 - j2);
        } else {
            ayrf.m34764e(this.f32803aD);
        }
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        m46017aX();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        beyf beyfVar = null;
        this.f32829e = this.f189785be.m943b(awuo.class, null);
        this.f32830f = this.f189785be.m943b(awyc.class, null);
        ((awyc) this.f32830f.m73050a()).m32844r("com.google.android.apps.photos.printingskus.retailprints.rpc.AutoRefreshTask", new ahqf((ahqg) this.f189785be.m943b(ahqg.class, null).m73050a(), new aikn(this, 6)));
        this.f32802aC = this.f189785be.m943b(xrq.class, null);
        this.f32810aj = this.f189785be.m943b(_2059.class, "printproduct.rabbitfish");
        this.f32811ak = this.f189785be.m945f(ahhw.class, null);
        this.f32808ah = this.f189785be.m943b(_2998.class, null);
        aimh aimhVar = this.f32805aF;
        aylw aylwVar = this.f189784bd;
        aylwVar.m34582q(aimh.class, aimhVar);
        aylwVar.m34584s(lwq.class, this.f32800aA);
        aylwVar.m34582q(awxr.class, new aikj(this, 7));
        Bundle bundle2 = this.f122036n;
        if (bundle2 != null && bundle2.getByteArray("order_ref_arg") != null) {
            beyfVar = (beyf) awso.m32598l((bfkd) beyf.f98269a.mo4203a(7, null), this.f122036n.getByteArray("order_ref_arg"));
        } else if (((Optional) this.f32811ak.m73050a()).isPresent()) {
            beyfVar = ((ahhw) ((Optional) this.f32811ak.m73050a()).get()).mo17955i();
        }
        beyfVar.getClass();
        aimj aimjVar = new aimj(this, this.f76605bp, beyfVar);
        aylw aylwVar2 = this.f189784bd;
        aylwVar2.m34582q(aimj.class, aimjVar);
        aylwVar2.m34584s(ahpu.class, new ahjm(aimjVar, 12));
    }

    /* renamed from: q */
    public final void m19010q() {
        xrk xrkVar;
        if (this.f32817aq == beyd.READY_FOR_PICKUP) {
            xrkVar = xrk.RETAIL_PRINTS_PICKUP;
        } else if (this.f32821au.mo48152i()) {
            xrkVar = xrk.RETAIL_PRINTS_TROUBLESHOOTER;
        } else {
            xrkVar = xrk.RETAIL_PRINTS_CONFIRM;
        }
        this.f32807aH.f18282b = xrkVar;
    }

    /* renamed from: r */
    public final void m19011r() {
        beyd beydVar;
        View findViewById = this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_reorder_button);
        int i = 0;
        if (this.f32825ay && ((beydVar = this.f32817aq) == beyd.READY_FOR_PICKUP || beydVar == beyd.ARCHIVED || beydVar == beyd.CANCELLED || beydVar == beyd.PICKED_UP || beydVar == beyd.DESTROYED)) {
            awiy.m32183m(findViewById, new awxp(bctx.f88402n));
            findViewById.setVisibility(0);
            findViewById.setOnClickListener(new awxc(new aimm(this, i)));
        } else {
            findViewById.setVisibility(8);
        }
        ((TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_order_reference)).setText(m45985I().getString(R.string.photos_printingskus_retailprints_ui_pickup_order_reference, new Object[]{this.f32812al}));
        ((TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_order_description)).setText(m45985I().getString(R.string.photos_printingskus_retailprints_ui_pickup_order_details, new Object[]{irp.m57684bU(this.f189783bc, R.string.photos_printingskus_retailprints_ui_pickup_photo_quantity, "count", Integer.valueOf(this.f32815ao)), m45985I().getString(R.string.photos_printingskus_retailprints_ui_pickup_price_details, new Object[]{ahrt.m18348e(this.f32819as)})}));
    }

    /* renamed from: s */
    public final void m19012s() {
        String string;
        ((TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_location_name)).setText(this.f32824ax);
        ((TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_location_address)).setText(aini.m19042k(this.f32822av));
        ((TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_contact_name)).setText(this.f32820at);
        TextView textView = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_get_directions_button);
        TextView textView2 = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_location_call_store);
        beyd beydVar = this.f32817aq;
        if ((beydVar == beyd.PROCESSING || beydVar == beyd.PRINTING) && this.f32821au.mo48151h()) {
            if (this.f32823aw == null) {
                string = m45980C().getString(R.string.photos_printingskus_retailprints_ui_pickup_location_call_store_for_pickup_time, aini.m19032a(this.f32822av).toUri(0));
            } else {
                string = m45980C().getString(R.string.photos_printingskus_retailprints_ui_pickup_location_call_store_for_pickup_time, this.f32823aw);
            }
            awog.m32452p(textView2, string);
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        if (this.f32817aq == beyd.READY_FOR_PICKUP) {
            awiy.m32183m(textView, new awxp(bctm.f87956g));
            textView.setVisibility(0);
            textView.setOnClickListener(new awxc(new aiif(this, 20)));
            return;
        }
        textView.setVisibility(8);
    }

    /* renamed from: t */
    public final void m19013t() {
        beyd beydVar;
        beyd beydVar2;
        String m983i;
        int i;
        int i2;
        CharSequence m19040i;
        int i3;
        int i4;
        View findViewById = this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_summary);
        TextView textView = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_summary_tomorrow_label);
        TextView textView2 = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_summary_start_input);
        TextView textView3 = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_summary_start_label);
        TextView textView4 = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_summary_end_input);
        TextView textView5 = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_summary_end_label);
        if (!this.f32821au.mo48151h() && ((beydVar = this.f32817aq) == (beydVar2 = beyd.PROCESSING) || beydVar == beyd.PRINTING || beydVar == beyd.SHIPPED || beydVar == beyd.READY_FOR_PICKUP)) {
            int i5 = 1;
            if (beydVar != beydVar2 && beydVar != beyd.PRINTING) {
                m983i = ahrt.m18348e(this.f32819as);
                i = R.string.photos_printingskus_retailprints_ui_order_plus_tax;
                i2 = R.drawable.quantum_gm_ic_monetization_on_vd_theme_24;
            } else {
                ayly aylyVar = this.f189783bc;
                m983i = _1323.m983i(aylyVar, R.string.photos_printingskus_retailprints_ui_pickup_summary_pickup_estimate_range, aini.m19041j(aylyVar, this.f32821au.mo48147d()), aini.m19041j(this.f189783bc, this.f32821au.mo48146c()));
                i = R.string.photos_printingskus_retailprints_ui_pickup_summary_pickup_time;
                i2 = R.drawable.quantum_gm_ic_access_time_vd_theme_24;
            }
            findViewById.setVisibility(0);
            if (this.f32821au.mo48152i()) {
                textView2.setTextColor(m45980C().getColor(R.color.google_yellow700));
            } else {
                textView2.setTextColor(m45980C().getColor(R.color.google_daynight_default_color_primary_text));
            }
            textView2.setCompoundDrawablesWithIntrinsicBounds(0, i2, 0, 0);
            textView2.setText(m983i);
            textView3.setText(i);
            if (this.f32821au.mo48153j()) {
                awiy.m32183m(textView4, new awxp(bctx.f88406r));
                textView4.setTextColor(_2746.m5446e(this.f189783bc.getTheme(), R.attr.photosPrimary));
                textView5.setText(R.string.photos_printingskus_retailprints_ui_pickup_summary_store_hours);
                Drawable m251y = _1077.m251y(this.f189783bc, R.drawable.quantum_gm_ic_call_vd_theme_24, R.attr.photosPrimary);
                textView4.setText(R.string.photos_printingskus_retailprints_ui_pickup_summary_call_store);
                textView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, m251y, (Drawable) null, (Drawable) null);
                textView4.setOnClickListener(new awxc(new aimm(this, i5)));
            } else {
                if (this.f32821au.mo48154k()) {
                    textView4.setText(R.string.photos_printingskus_retailprints_ui_pickup_open_24_hours);
                    textView5.setText(R.string.photos_printingskus_retailprints_ui_pickup_summary_store_hours);
                } else {
                    if (this.f32821au.mo48149f()) {
                        m19040i = aini.m19040i(this.f189783bc, this.f32821au.mo48144a());
                    } else {
                        m19040i = aini.m19040i(this.f189783bc, this.f32821au.mo48145b());
                    }
                    textView4.setText(m19040i);
                }
                TextView textView6 = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_holiday_disclaimer);
                if (this.f32821au.mo48148e()) {
                    Resources m45980C = m45980C();
                    if (true != this.f32821au.mo48149f()) {
                        i4 = R.string.photos_printingskus_retailprints_ui_pickup_summary_opening_time_asterisk;
                    } else {
                        i4 = R.string.photos_printingskus_retailprints_ui_pickup_summary_closing_time_asterisk;
                    }
                    textView5.setText(m45980C.getText(i4));
                    textView6.setVisibility(0);
                    textView6.setText(m45980C().getString(R.string.photos_printingskus_retailprints_ui_pickup_fragment_holiday_disclaimer));
                } else {
                    Resources m45980C2 = m45980C();
                    if (true != this.f32821au.mo48149f()) {
                        i3 = R.string.photos_printingskus_retailprints_ui_pickup_summary_opening_time;
                    } else {
                        i3 = R.string.photos_printingskus_retailprints_ui_pickup_summary_closing_time;
                    }
                    textView5.setText(m45980C2.getText(i3));
                    textView6.setVisibility(8);
                }
            }
            if (this.f32821au.mo48149f()) {
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            if (this.f32821au.mo48150g()) {
                textView.setText(R.string.photos_printingskus_retailprints_ui_pickup_summary_tomorrow);
                return;
            } else {
                textView.setText(aini.m19039h(m45985I(), this.f32821au.mo48147d(), "MMMMd"));
                return;
            }
        }
        findViewById.setVisibility(8);
        textView.setVisibility(8);
    }

    /* renamed from: u */
    public final void m19014u() {
        int i;
        TextView textView = (TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_fragment_description);
        Resources resources = m45985I().getResources();
        textView.setBackgroundColor(0);
        textView.setPadding(0, 0, 0, 0);
        beyd beydVar = this.f32817aq;
        if (beydVar != beyd.PROCESSING && beydVar != beyd.PRINTING) {
            if (beydVar == beyd.READY_FOR_PICKUP) {
                textView.setText(resources.getString(R.string.photos_printingskus_retailprints_ui_pickup_description_printed_state, DateUtils.formatDateTime(this.f189783bc, this.f32813am + TimeUnit.DAYS.toMillis(this.f32818ar), 20)));
                i = R.string.photos_printingskus_retailprints_ui_pickup_title_printed_state;
            } else {
                if (beydVar == beyd.ARCHIVED) {
                    textView.setText(resources.getString(R.string.photos_printingskus_retailprints_ui_pickup_description_completed_state, DateUtils.formatDateTime(this.f189783bc, this.f32813am, 20)));
                } else if (beydVar != beyd.CANCELLED && beydVar != beyd.DESTROYED) {
                    if (beydVar == beyd.PICKED_UP) {
                        textView.setText(R.string.photos_printingskus_retailprints_ui_pickup_description_picked_up_state);
                    } else {
                        throw new IllegalArgumentException("Invalid order status");
                    }
                } else {
                    textView.setText(resources.getString(R.string.photos_printingskus_retailprints_ui_pickup_description_canceled_state));
                }
                i = R.string.photos_printingskus_retailprints_ui_pickup_title_completed_state;
            }
        } else {
            String mo32671d = ((awuo) this.f32829e.m73050a()).mo32663e().mo32671d("account_name");
            String string = resources.getString(R.string.photos_printingskus_retailprints_ui_pickup_description_received_state_confirmation);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string + "\n" + resources.getString(R.string.photos_printingskus_retailprints_ui_pickup_description_received_state_email, mo32671d));
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, string.length(), 33);
            textView.setPadding(0, resources.getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_ui_pickup_description_box_padding), 0, resources.getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_ui_pickup_description_box_padding));
            textView.setText(spannableStringBuilder);
            textView.setBackgroundColor(resources.getColor(R.color.photos_daynight_grey100));
            i = R.string.photos_printingskus_retailprints_ui_pickup_title_received_state;
        }
        ((TextView) this.f32809ai.findViewById(R.id.photos_printingskus_retailprints_ui_pickup_fragment_title)).setText(i);
    }
}
