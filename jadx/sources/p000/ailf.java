package p000;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Spannable;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailf implements ayps, yfj, ayov, aypp {

    /* renamed from: a */
    public static final blwh f32628a = blwh.PHOTO_PRINTS_GET_FULFILLMENT_OPTIONS;

    /* renamed from: b */
    public Context f32629b;

    /* renamed from: c */
    public yer f32630c;

    /* renamed from: d */
    public yer f32631d;

    /* renamed from: e */
    public yer f32632e;

    /* renamed from: f */
    public yer f32633f;

    /* renamed from: g */
    public yer f32634g;

    /* renamed from: h */
    public yer f32635h;

    /* renamed from: i */
    public ahva f32636i;

    /* renamed from: j */
    public awyc f32637j;

    /* renamed from: k */
    public MaterialCardView f32638k;

    /* renamed from: l */
    public MaterialCardView f32639l;

    /* renamed from: m */
    public MaterialCardView f32640m;

    /* renamed from: n */
    bgzq f32641n;

    /* renamed from: o */
    bgzp f32642o;

    /* renamed from: p */
    private final axjh f32643p = new axjh() { // from class: aikx
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            ailf ailfVar = ailf.this;
            ahva ahvaVar = ailfVar.f32636i;
            if (ahvaVar.f30852f != 3) {
                return;
            }
            bfcl bfclVar = ((PrintLayoutFeature) ahvaVar.m18466e().mo2138c(PrintLayoutFeature.class)).f127570a;
            ((_378) ailfVar.f32635h.m73050a()).mo7392e(((awuo) ailfVar.f32630c.m73050a()).mo32662d(), ailf.f32628a);
            awyc awycVar = ailfVar.f32637j;
            ozu m65339a = _417.m7519s("com.google.android.apps.photos.printingskus.retailprints.rpc.GetFulfillmentOptionsTask", aius.GET_FULFILLMENT_OPTIONS_TASK, new sob(((awuo) ailfVar.f32630c.m73050a()).mo32662d(), ((aijr) ailfVar.f32632e.m73050a()).mo17956j(), bfclVar, 13, null)).m65339a(bjld.class, ahjj.class);
            m65339a.m65338c(new adtw(12));
            awycVar.m32840m(m65339a.m65336a());
        }
    };

    /* renamed from: q */
    private final ComponentCallbacksC0094by f32644q;

    /* renamed from: r */
    private yer f32645r;

    /* renamed from: s */
    private yer f32646s;

    /* renamed from: t */
    private Button f32647t;

    public ailf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f32644q = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18953a() {
        ((ahqa) this.f32646s.m73050a()).m18235c(ahia.RETAIL_PRINTS);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f32639l = (MaterialCardView) view.findViewById(R.id.shipping_card);
        this.f32640m = (MaterialCardView) view.findViewById(R.id.pickup_card);
        ImageView imageView = (ImageView) this.f32639l.findViewById(R.id.icon);
        TextView textView = (TextView) this.f32639l.findViewById(R.id.title);
        TextView textView2 = (TextView) this.f32639l.findViewById(R.id.details);
        imageView.setImageDrawable(C0927ne.m63704o(this.f32629b, R.drawable.quantum_gm_ic_local_post_office_vd_theme_24));
        textView.setText(R.string.photos_printingskus_retailprints_ui_deliveryoptions_ship);
        textView2.setText(R.string.photos_printingskus_retailprints_ui_deliveryoptions_ship_details);
        awiy.m32183m(this.f32639l, new awxp(bctx.f88302ag));
        this.f32639l.setOnClickListener(new awxc(new View.OnClickListener() { // from class: aild
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ailf ailfVar = ailf.this;
                ailfVar.m18954b(ailfVar.f32639l, ailfVar.f32640m);
                ((aijr) ailfVar.f32632e.m73050a()).m18932t(2);
            }
        }));
        ImageView imageView2 = (ImageView) this.f32640m.findViewById(R.id.icon);
        TextView textView3 = (TextView) this.f32640m.findViewById(R.id.title);
        TextView textView4 = (TextView) this.f32640m.findViewById(R.id.details);
        imageView2.setImageDrawable(C0927ne.m63704o(this.f32629b, R.drawable.quantum_gm_ic_fmd_good_vd_theme_24));
        textView3.setText(R.string.photos_printingskus_retailprints_ui_deliveryoptions_pickup);
        Spannable spannable = (Spannable) awog.m32453q(this.f32629b.getString(R.string.photos_printingskus_retailprints_ui_deliveryoptions_pickup_details));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
        boolean z = true;
        if (uRLSpanArr.length != 1) {
            z = false;
        }
        bain.m36840an(z);
        spannable.setSpan(new aile(this), spannable.getSpanStart(uRLSpanArr[0]), spannable.getSpanEnd(uRLSpanArr[0]), 33);
        spannable.removeSpan(uRLSpanArr[0]);
        textView4.setText(spannable);
        xrq.m72695e(textView4, new View.OnClickListener() { // from class: aiky
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ailf.this.m18953a();
            }
        });
        awiy.m32183m(this.f32640m, new awxp(bctx.f88301af));
        this.f32640m.setOnClickListener(new awxc(new View.OnClickListener() { // from class: aikz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ailf ailfVar = ailf.this;
                ailfVar.m18954b(ailfVar.f32640m, ailfVar.f32639l);
                ((aijr) ailfVar.f32632e.m73050a()).m18932t(3);
            }
        }));
        Button button = (Button) view.findViewById(R.id.next_button);
        this.f32647t = button;
        awiy.m32183m(button, new awxp(bcsu.f87150K));
        this.f32647t.setOnClickListener(new awxc(new View.OnClickListener() { // from class: aila
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ailf ailfVar = ailf.this;
                ((ahlh) ailfVar.f32634g.m73050a()).m18089f();
                if (ailfVar.f32638k != ailfVar.f32640m) {
                    return;
                }
                ((_1195) ailfVar.f32631d.m73050a()).mo386b("ptr_order_started");
            }
        }));
        if (bundle != null && bundle.containsKey("shipping_option")) {
            this.f32641n = (bgzq) bbvs.m38307aE(bundle, "shipping_option", bgzq.f105674a, bfie.m39759a());
        }
        if (bundle != null && bundle.containsKey("pickup_options")) {
            this.f32642o = (bgzp) bbvs.m38307aE(bundle, "pickup_options", bgzp.f105668a, bfie.m39759a());
        }
        m18955c();
    }

    /* renamed from: b */
    public final void m18954b(MaterialCardView materialCardView, MaterialCardView materialCardView2) {
        this.f32638k = materialCardView;
        materialCardView.setSelected(true);
        materialCardView2.setSelected(false);
        materialCardView.m49877l(this.f32629b.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_delivery_card_stroke_width_selected));
        materialCardView.m49873h(aslx.m28622S(R.dimen.gm3_sys_elevation_level2, this.f32629b));
        materialCardView2.m49877l(this.f32629b.getResources().getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_delivery_card_stroke_width_unselected));
        materialCardView2.m49873h(_2746.m5446e(this.f32629b.getTheme(), android.R.attr.colorBackground));
    }

    /* renamed from: c */
    public final void m18955c() {
        int i;
        int i2 = ((aijr) this.f32632e.m73050a()).f32486d;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    this.f32639l.setSelected(false);
                    this.f32640m.setSelected(false);
                    this.f32647t.setEnabled(false);
                } else {
                    this.f32647t.setEnabled(true);
                    m18954b(this.f32640m, this.f32639l);
                }
            } else {
                this.f32647t.setEnabled(true);
                m18954b(this.f32639l, this.f32640m);
            }
            if (this.f32641n != null) {
                TextView textView = (TextView) this.f32639l.findViewById(R.id.disabled_message);
                if ((this.f32641n.f105676b & 1) != 0) {
                    this.f32639l.setEnabled(true);
                    textView.setVisibility(8);
                    TextView textView2 = (TextView) this.f32639l.findViewById(R.id.price);
                    bexy bexyVar = this.f32641n.f105677c;
                    if (bexyVar == null) {
                        bexyVar = bexy.f98177a;
                    }
                    textView2.setText(ahrt.m18348e(bexyVar));
                    TextView textView3 = (TextView) this.f32639l.findViewById(R.id.tax_and_shipping);
                    Context context = this.f32629b;
                    if (true != this.f32641n.f105678d) {
                        i = R.string.photos_printingskus_retailprints_ui_deliveryoptions_plus_tax_shipping;
                    } else {
                        i = R.string.photos_printingskus_retailprints_ui_deliveryoptions_plus_shipping;
                    }
                    textView3.setText(context.getString(i));
                } else {
                    this.f32639l.setEnabled(false);
                    xrq xrqVar = (xrq) this.f32645r.m73050a();
                    String string = this.f32629b.getString(R.string.photos_printingskus_retailprints_ui_deliveryoptions_shipping_disabled);
                    xrk xrkVar = xrk.RETAIL_PRINTS_PICKUP;
                    xrp xrpVar = new xrp();
                    xrpVar.f188455a = this.f32629b.getColor(R.color.photos_daynight_blue600);
                    xrqVar.m72697c(textView, string, xrkVar, xrpVar);
                    textView.setVisibility(0);
                }
            }
            if (this.f32642o != null) {
                TextView textView4 = (TextView) this.f32640m.findViewById(R.id.disabled_message);
                if ((this.f32642o.f105670b & 1) != 0) {
                    this.f32640m.setEnabled(true);
                    textView4.setVisibility(8);
                    TextView textView5 = (TextView) this.f32640m.findViewById(R.id.price);
                    Context context2 = this.f32629b;
                    bexy bexyVar2 = this.f32642o.f105671c;
                    if (bexyVar2 == null) {
                        bexyVar2 = bexy.f98177a;
                    }
                    String m18348e = ahrt.m18348e(bexyVar2);
                    bexy bexyVar3 = this.f32642o.f105672d;
                    if (bexyVar3 == null) {
                        bexyVar3 = bexy.f98177a;
                    }
                    textView5.setText(context2.getString(R.string.photos_printingskus_retailprints_ui_deliveryoptions_pickup_price, m18348e, ahrt.m18348e(bexyVar3)));
                    if (!this.f32642o.f105673e) {
                        ((TextView) this.f32640m.findViewById(R.id.tax_and_shipping)).setText(R.string.photos_printingskus_retailprints_ui_deliveryoptions_plus_tax);
                        return;
                    }
                    return;
                }
                this.f32640m.setEnabled(false);
                xrq xrqVar2 = (xrq) this.f32645r.m73050a();
                String string2 = this.f32629b.getString(R.string.photos_printingskus_retailprints_ui_deliveryoptions_pickup_disabled);
                xrk xrkVar2 = xrk.RETAIL_PRINTS_PICKUP;
                xrp xrpVar2 = new xrp();
                xrpVar2.f188455a = this.f32629b.getColor(R.color.photos_daynight_blue600);
                xrqVar2.m72697c(textView4, string2, xrkVar2, xrpVar2);
                textView4.setVisibility(0);
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32629b = context;
        this.f32630c = _1311.m943b(awuo.class, null);
        this.f32631d = _1311.m943b(_1195.class, null);
        this.f32632e = _1311.m943b(aijr.class, null);
        this.f32633f = _1311.m943b(xrx.class, null);
        this.f32645r = _1311.m943b(xrq.class, null);
        this.f32646s = _1311.m943b(ahqa.class, null);
        this.f32634g = _1311.m943b(ahlh.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f32637j = awycVar;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.retailprints.rpc.GetFulfillmentOptionsTask", new awyn() { // from class: aikw
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                Exception exc;
                bgzp bgzpVar;
                final ailf ailfVar = ailf.this;
                int mo32662d = ((awuo) ailfVar.f32630c.m73050a()).mo32662d();
                if (awypVar != null && !awypVar.m32863d()) {
                    ((_378) ailfVar.f32635h.m73050a()).mo7397j(mo32662d, ailf.f32628a).m64940g().m64927a();
                    ((aijr) ailfVar.f32632e.m73050a()).m18932t(C0069b.m36472ao(awypVar.m32861b().getInt("fulfillment_option")));
                    ailfVar.f32641n = (bgzq) bbvs.m38307aE(awypVar.m32861b(), "shipped_option", bgzq.f105674a, bfie.m39759a());
                    ailfVar.f32642o = (bgzp) bbvs.m38307aE(awypVar.m32861b(), "picked_up_option", bgzp.f105668a, bfie.m39759a());
                    ailfVar.m18955c();
                    bgzq bgzqVar = ailfVar.f32641n;
                    if (bgzqVar != null && (bgzpVar = ailfVar.f32642o) != null && (bgzqVar.f105676b & 1) == 0 && (bgzpVar.f105670b & 1) == 0) {
                        azol azolVar = new azol(ailfVar.f32629b);
                        azolVar.m35699G(R.string.photos_printingskus_retailprints_ui_deliveryoptions_pickup_unavailable_dialog_title);
                        azolVar.m35708w(R.string.photos_printingskus_retailprints_ui_deliveryoptions_pickup_unavailable_dialog_message);
                        azolVar.m35697E(R.string.photos_strings_learn_more, new DialogInterface.OnClickListener() { // from class: ailb
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                ((xrx) ailf.this.f32633f.m73050a()).mo72701a(xrk.PHOTO_PRINTS_SIZES);
                            }
                        });
                        azolVar.m35710y(R.string.photos_strings_got_it, new DialogInterface.OnClickListener() { // from class: ailc
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                ((ahlh) ailf.this.f32634g.m73050a()).m18088d();
                            }
                        });
                        azolVar.m52544a();
                        return;
                    }
                    return;
                }
                if (awypVar == null) {
                    exc = new ozp();
                } else {
                    exc = awypVar.f72325d;
                }
                ahng.m18165c(((_378) ailfVar.f32635h.m73050a()).mo7397j(mo32662d, ailf.f32628a), exc);
            }
        });
        ahva ahvaVar = (ahva) _1311.m943b(ahva.class, null).m73050a();
        this.f32636i = ahvaVar;
        axjq.m33392b(ahvaVar.f30849c, this.f32644q, this.f32643p);
        this.f32635h = _1311.m943b(_378.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bgzq bgzqVar = this.f32641n;
        if (bgzqVar != null) {
            bbvs.m38315aM(bundle, "shipping_option", bgzqVar);
        }
        bgzp bgzpVar = this.f32642o;
        if (bgzpVar != null) {
            bbvs.m38315aM(bundle, "pickup_options", bgzpVar);
        }
    }
}
