package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1134uw;
import p000._2746;
import p000.aitj;
import p000.awiw;
import p000.awxp;
import p000.awxq;
import p000.bctx;
import p000.mcb;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitj implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public static final String f33564a = balv.LINE_SEPARATOR.m36962a();

    /* renamed from: b */
    public static final bbfl f33565b = bbfl.m37715h("OrderDetailsMixin");

    /* renamed from: c */
    public static final FeaturesRequest f33566c;

    /* renamed from: d */
    public final ComponentCallbacksC0094by f33567d;

    /* renamed from: e */
    public yer f33568e;

    /* renamed from: f */
    public yer f33569f;

    /* renamed from: g */
    public yer f33570g;

    /* renamed from: h */
    public yer f33571h;

    /* renamed from: i */
    public Context f33572i;

    /* renamed from: j */
    public yer f33573j;

    /* renamed from: k */
    public View f33574k;

    /* renamed from: l */
    public ImageView f33575l;

    /* renamed from: m */
    public yer f33576m;

    /* renamed from: n */
    private yer f33577n;

    /* renamed from: o */
    private yer f33578o;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f33566c = avzbVar.m31782i();
    }

    public aitj(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33567d = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: c */
    public static final void m19181c(TableLayout tableLayout, String str, String str2, boolean z) {
        int i;
        LayoutInflater from = LayoutInflater.from(tableLayout.getContext());
        if (true != z) {
            i = R.layout.photos_printingskus_wallart_ui_order_detail_cost_details_table_row;
        } else {
            i = R.layout.photos_printingskus_wallart_ui_order_detail_cost_total_table_row;
        }
        TableRow tableRow = (TableRow) from.inflate(i, (ViewGroup) tableLayout, false);
        ((TextView) tableRow.findViewById(R.id.label)).setText(str);
        ((TextView) tableRow.findViewById(R.id.cost)).setText(str2);
        tableLayout.addView(tableRow);
    }

    /* renamed from: d */
    public static final void m19182d(TableLayout tableLayout, int i, String str, boolean z) {
        m19181c(tableLayout, tableLayout.getResources().getString(i), str, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x012e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m19183a(com.google.android.libraries.photos.media.MediaCollection r11) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aitj.m19183a(com.google.android.libraries.photos.media.MediaCollection):void");
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f33574k = view;
    }

    /* renamed from: b */
    public final void m19184b(MediaCollection mediaCollection) {
        boolean z;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f33574k.findViewById(R.id.tracking_card);
        beyd beydVar = ((_2088) mediaCollection.mo2138c(_2088.class)).f3093a;
        String str = ((_2086) mediaCollection.mo2138c(_2086.class)).f3091a;
        beyd beydVar2 = beyd.SHIPPED;
        TextView textView = (TextView) viewGroup.findViewById(R.id.title);
        if (beydVar == beydVar2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = R.string.photos_printingskus_wallart_ui_order_track_package;
        } else {
            i = R.string.photos_printingskus_wallart_ui_order_info;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append(this.f33572i.getString(R.string.photos_printingskus_wallart_ui_order_order_number), new StyleSpan(0), 33).append((CharSequence) ": ").append((CharSequence) str);
        String str2 = f33564a;
        spannableStringBuilder.append((CharSequence) str2).append(this.f33572i.getString(R.string.photos_printingskus_wallart_ui_order_order_date), new StyleSpan(0), 33).append((CharSequence) ": ").append((CharSequence) DateUtils.formatDateTime(this.f33572i, ((_2084) mediaCollection.mo2138c(_2084.class)).m3389a(), 524309));
        _2100 _2100 = (_2100) mediaCollection.mo2138c(_2100.class);
        if (!TextUtils.isEmpty(_2100.mo3412i())) {
            spannableStringBuilder.append((CharSequence) str2).append(this.f33572i.getString(R.string.photos_printingskus_wallart_ui_order_tracking_number), new StyleSpan(0), 33).append((CharSequence) ": ");
            if (!TextUtils.isEmpty(_2100.mo3413j())) {
                String mo3412i = _2100.mo3412i();
                final String mo3413j = _2100.mo3413j();
                spannableStringBuilder.append(mo3412i, new URLSpan(mo3413j) { // from class: com.google.android.apps.photos.printingskus.wallart.ui.OrderDetailsMixin$1
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        Context context = aitj.this.f33572i;
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctx.f88385cj));
                        awxqVar.m32800a(aitj.this.f33572i);
                        awiw.m32161f(context, 4, awxqVar);
                        C1134uw c1134uw = new C1134uw();
                        mcb mcbVar = new mcb();
                        mcbVar.m62935m(_2746.m5446e(aitj.this.f33572i.getTheme(), R.attr.photosPrimary));
                        c1134uw.m70524c(mcbVar.m62936n());
                        c1134uw.m70523b().m56565g(aitj.this.f33572i, Uri.parse(getURL()));
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        super.updateDrawState(textPaint);
                        textPaint.setColor(_2746.m5446e(aitj.this.f33572i.getTheme(), R.attr.photosPrimary));
                        textPaint.setUnderlineText(false);
                    }
                }, 33);
            } else {
                spannableStringBuilder.append((CharSequence) _2100.mo3412i());
            }
        }
        TextView textView2 = (TextView) viewGroup.findViewById(R.id.content);
        textView2.setText(spannableStringBuilder);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        _21.m3392e(spannableStringBuilder.toString(), textView2);
        TextView textView3 = (TextView) viewGroup.findViewById(R.id.tracking_notice);
        if (beydVar != beyd.PROCESSING && beydVar != beyd.PRINTING) {
            if (z && !TextUtils.isEmpty(_2100.mo3408e())) {
                textView3.setText(_2100.mo3408e());
                return;
            } else {
                textView3.setText((CharSequence) null);
                textView3.setVisibility(8);
                return;
            }
        }
        textView3.setText(R.string.photos_printingskus_wallart_ui_order_printing_time_notice);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f33575l != null) {
            ((ComponentCallbacks2C0005_6) this.f33578o.m73050a()).m8203o(this.f33575l);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33572i = context;
        yer m943b = _1311.m943b(ahva.class, null);
        this.f33576m = m943b;
        axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this.f33567d, new axjh() { // from class: aitg
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                int i;
                String string;
                int i2;
                aitj aitjVar = aitj.this;
                int i3 = ((ahva) aitjVar.f33576m.m73050a()).f30852f;
                if (i3 != 1 && i3 != 2 && i3 != 4) {
                    MediaCollection mediaCollection = ((ahva) aitjVar.f33576m.m73050a()).f30850d;
                    aitjVar.m19183a(mediaCollection);
                    aitjVar.m19184b(mediaCollection);
                    mediaCollection.getClass();
                    ViewGroup viewGroup = (ViewGroup) aitjVar.f33574k.findViewById(R.id.shipment_info_card);
                    _2100 _2100 = (_2100) mediaCollection.mo2138c(_2100.class);
                    ((TextView) viewGroup.findViewById(R.id.shipment_info_name)).setText(_2100.mo3410g());
                    ((TextView) viewGroup.findViewById(R.id.shipment_info_address)).setText(TextUtils.join(aitj.f33564a, _2100.mo3414k()));
                    xrq xrqVar = (xrq) _1311.m940a(aitjVar.f33572i, xrq.class).m73050a();
                    TextView textView = (TextView) viewGroup.findViewById(R.id.shipping_notice);
                    String string2 = aitjVar.f33572i.getString(R.string.photos_printingskus_common_util_help_change_address);
                    xrk xrkVar = xrk.CANVAS_ADDRESS;
                    xrp xrpVar = new xrp();
                    xrpVar.f188459e = bctx.f88248F;
                    xrpVar.f188455a = _2746.m5446e(aitjVar.f33572i.getTheme(), R.attr.photosPrimary);
                    xrqVar.m72697c(textView, string2, xrkVar, xrpVar);
                    viewGroup.setVisibility(0);
                    TableLayout tableLayout = (TableLayout) aitjVar.f33574k.findViewById(R.id.cost_table);
                    beyn beynVar = ((_2090) mediaCollection.mo2138c(_2090.class)).f3097a;
                    tableLayout.removeAllViews();
                    bexy bexyVar = beynVar.f98340d;
                    if (bexyVar == null) {
                        bexyVar = bexy.f98177a;
                    }
                    aitj.m19182d(tableLayout, R.string.photos_printingskus_wallart_ui_order_subtotal, ahrt.m18348e(bexyVar), false);
                    if ((beynVar.f98338b & 64) != 0) {
                        bexy bexyVar2 = beynVar.f98342f;
                        if (bexyVar2 == null) {
                            bexyVar2 = bexy.f98177a;
                        }
                        aitj.m19182d(tableLayout, R.string.photos_printingskus_wallart_ui_order_promo_code, "−".concat(String.valueOf(ahrt.m18348e(bexyVar2))), false);
                    }
                    _2100 _21002 = (_2100) mediaCollection.mo2138c(_2100.class);
                    if (!TextUtils.isEmpty(_21002.mo3411h())) {
                        string = _21002.mo3411h();
                    } else {
                        Context context2 = aitjVar.f33572i;
                        bexy bexyVar3 = beynVar.f98341e;
                        if (bexyVar3 == null) {
                            bexyVar3 = bexy.f98177a;
                        }
                        if (bexyVar3.f98180c == 0) {
                            i = R.string.photos_printingskus_wallart_ui_order_free_shipping_cost;
                        } else {
                            i = R.string.photos_printingskus_wallart_ui_order_shipping_cost;
                        }
                        string = context2.getString(i);
                    }
                    bexy bexyVar4 = beynVar.f98341e;
                    if (bexyVar4 == null) {
                        bexyVar4 = bexy.f98177a;
                    }
                    aitj.m19181c(tableLayout, string, ahrt.m18348e(bexyVar4), false);
                    if ((beynVar.f98338b & 8) != 0) {
                        i2 = R.string.photos_printingskus_wallart_ui_order_tax_included;
                    } else {
                        i2 = R.string.photos_printingskus_wallart_ui_order_tax;
                    }
                    bexy bexyVar5 = beynVar.f98344h;
                    if (bexyVar5 == null) {
                        bexyVar5 = bexy.f98177a;
                    }
                    aitj.m19182d(tableLayout, i2, ahrt.m18348e(bexyVar5), false);
                    bexy bexyVar6 = beynVar.f98345i;
                    if (bexyVar6 == null) {
                        bexyVar6 = bexy.f98177a;
                    }
                    aitj.m19182d(tableLayout, R.string.photos_printingskus_wallart_ui_order_total, ahrt.m18348e(bexyVar6), true);
                    _2071.m3374p((xrq) aitjVar.f33573j.m73050a(), xrk.PRINTING_CONFIRMATION, (TextView) aitjVar.f33574k.findViewById(R.id.help_text));
                    _2102 _2102 = (_2102) mediaCollection.mo2138c(_2102.class);
                    if (_2102.m3415a()) {
                        awyc awycVar = (awyc) aitjVar.f33571h.m73050a();
                        avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
                        avcpVar.f68318a = ((awuo) aitjVar.f33568e.m73050a()).mo32662d();
                        avcpVar.m30959h(aitj.f33566c);
                        avcpVar.m30960i(new bbch(_2102.f3109a));
                        awycVar.m32838i(avcpVar.m30958g());
                    }
                }
            }
        });
        this.f33568e = _1311.m943b(awuo.class, null);
        yer m943b2 = _1311.m943b(awwc.class, null);
        this.f33569f = m943b2;
        ((awwc) m943b2.m73050a()).m32736e(R.id.photos_printingskus_wallart_ui_buy_again_request_code, new ahwj(this, 13));
        this.f33570g = _1311.m943b(lwk.class, null);
        yer m943b3 = _1311.m943b(ahqg.class, null);
        yer m943b4 = _1311.m943b(awyc.class, null);
        this.f33571h = m943b4;
        awyc awycVar = (awyc) m943b4.m73050a();
        awycVar.m32844r("com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask", new ahqf((ahqg) m943b3.m73050a(), new aikn(this, 13)));
        awycVar.m32844r("LoadMediaFromMediaKeysTask", new aikn(this, 14));
        this.f33577n = _1311.m943b(_2998.class, null);
        this.f33573j = _1311.m943b(xrq.class, null);
        this.f33578o = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
    }
}
