package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aitd implements ayps, yfj, ayov, ayor {

    /* renamed from: g */
    private static final FeaturesRequest f33543g;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f33544b;

    /* renamed from: c */
    public Context f33545c;

    /* renamed from: d */
    public View f33546d;

    /* renamed from: e */
    public ImageView f33547e;

    /* renamed from: h */
    private yer f33548h;

    /* renamed from: i */
    private yer f33549i;

    /* renamed from: j */
    private yer f33550j;

    /* renamed from: k */
    private beye f33551k;

    /* renamed from: l */
    private yer f33552l;

    /* renamed from: f */
    private static final String f33542f = balv.LINE_SEPARATOR.m36962a();

    /* renamed from: a */
    public static final bbfl f33541a = bbfl.m37715h("OrderConfirmationMixin");

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f33543g = avzbVar.m31782i();
    }

    public aitd(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f33544b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        String string;
        String string2;
        this.f33546d = view;
        TextView textView = (TextView) this.f33544b.f122014R.findViewById(R.id.name);
        String mo32671d = ((awuo) this.f33548h.m73050a()).mo32663e().mo32671d("given_name");
        if (TextUtils.isEmpty(mo32671d)) {
            string = this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_confirmation_greeting_without_name);
        } else {
            string = this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_confirmation_greeting_with_name, mo32671d);
        }
        textView.setText(string);
        TextView textView2 = (TextView) this.f33544b.f122014R.findViewById(R.id.message);
        String mo32671d2 = ((awuo) this.f33548h.m73050a()).mo32663e().mo32671d("account_name");
        String string3 = this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_confirmation_email_sent, mo32671d2);
        int indexOf = string3.indexOf(mo32671d2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string3);
        spannableStringBuilder.setSpan(new StyleSpan(1), indexOf, mo32671d2.length() + indexOf, 17);
        textView2.setText(spannableStringBuilder);
        Button button = (Button) this.f33546d.findViewById(R.id.back_to_your_photos_button);
        awiy.m32183m(button, new awxp(bctx.f88401m));
        button.setOnClickListener(new awxc(new aimm(this, 7)));
        if (this.f33551k != null) {
            ViewGroup viewGroup = (ViewGroup) this.f33546d.findViewById(R.id.order_details_card);
            ((TextView) viewGroup.findViewById(R.id.order_details_description)).setText(R.string.photos_printingskus_wallart_ui_order_detail_description);
            TextView textView3 = (TextView) viewGroup.findViewById(R.id.order_details_size);
            bezz bezzVar = this.f33551k.f98250h;
            if (bezzVar == null) {
                bezzVar = bezz.f98583a;
            }
            textView3.setText(aisb.m19151a(bezzVar.f98586c).f33441C);
            TextView textView4 = (TextView) viewGroup.findViewById(R.id.order_details_wrap);
            bfby bfbyVar = this.f33551k.f98266x;
            if (bfbyVar == null) {
                bfbyVar = bfby.f98925a;
            }
            bfbw m39432b = bfbw.m39432b(bfbyVar.f98927b);
            if (m39432b == null) {
                m39432b = bfbw.UNKNOWN_WRAP;
            }
            int ordinal = m39432b.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        string2 = null;
                    } else {
                        string2 = this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_detail_white_wrap);
                    }
                } else {
                    string2 = this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_detail_black_wrap);
                }
            } else {
                string2 = this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_detail_photo_wrap);
            }
            textView4.setText(string2);
            beyn beynVar = this.f33551k.f98255m;
            if (beynVar == null) {
                beynVar = beyn.f98336a;
            }
            bexy bexyVar = beynVar.f98345i;
            if (bexyVar == null) {
                bexyVar = bexy.f98177a;
            }
            ((TextView) viewGroup.findViewById(R.id.order_details_price)).setText(this.f33545c.getString(R.string.photos_printingskus_wallart_ui_order_confirmation_total, ahrt.m18348e(bexyVar)));
            viewGroup.setVisibility(0);
            this.f33551k.getClass();
            ViewGroup viewGroup2 = (ViewGroup) this.f33546d.findViewById(R.id.shipment_info_card);
            bexq bexqVar = this.f33551k.f98253k;
            if (bexqVar == null) {
                bexqVar = bexq.f98130a;
            }
            ((TextView) viewGroup2.findViewById(R.id.shipment_info_name)).setText(bexqVar.f98132b);
            ((TextView) viewGroup2.findViewById(R.id.shipment_info_address)).setText(TextUtils.join(f33542f, bexqVar.f98133c));
            xrq xrqVar = (xrq) _1311.m940a(this.f33545c, xrq.class).m73050a();
            TextView textView5 = (TextView) viewGroup2.findViewById(R.id.shipping_notice);
            String string4 = this.f33545c.getString(R.string.photos_printingskus_common_util_help_change_address);
            xrk xrkVar = xrk.CANVAS_ADDRESS;
            xrp xrpVar = new xrp();
            xrpVar.f188459e = bctx.f88248F;
            xrpVar.f188455a = _2746.m5446e(this.f33545c.getTheme(), R.attr.photosPrimary);
            xrqVar.m72697c(textView5, string4, xrkVar, xrpVar);
            viewGroup2.setVisibility(0);
            this.f33551k.getClass();
            ViewGroup viewGroup3 = (ViewGroup) this.f33546d.findViewById(R.id.order_number_card);
            ((TextView) viewGroup3.findViewById(R.id.order_number_info)).setText(this.f33551k.f98262t);
            viewGroup3.setVisibility(0);
        }
        _2071.m3374p((xrq) this.f33550j.m73050a(), xrk.PRINTING_CONFIRMATION, (TextView) this.f33546d.findViewById(R.id.help_text));
        if (this.f33551k != null) {
            awyc awycVar = (awyc) this.f33549i.m73050a();
            avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
            avcpVar.f68318a = ((awuo) this.f33548h.m73050a()).mo32662d();
            avcpVar.m30959h(f33543g);
            bfbu bfbuVar = this.f33551k.f98260r;
            if (bfbuVar == null) {
                bfbuVar = bfbu.f98904a;
            }
            avcpVar.m30960i(new bbch(bfbuVar.f98908d));
            awycVar.m32838i(avcpVar.m30958g());
        }
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        if (this.f33547e != null) {
            ((ComponentCallbacks2C0005_6) this.f33552l.m73050a()).m8203o(this.f33547e);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33545c = context;
        Bundle bundle2 = this.f33544b.f122036n;
        if (bundle2 != null) {
            this.f33551k = (beye) awso.m32598l((bfkd) beye.f98241a.mo4203a(7, null), bundle2.getByteArray("order"));
        }
        this.f33548h = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f33549i = m943b;
        ((awyc) m943b.m73050a()).m32844r("LoadMediaFromMediaKeysTask", new aikn(this, 12));
        this.f33550j = _1311.m943b(xrq.class, null);
        this.f33552l = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
    }
}
