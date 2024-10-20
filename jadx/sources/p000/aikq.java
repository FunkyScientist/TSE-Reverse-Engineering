package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TableLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aikq implements ayps, yfj, ayov, ayor {

    /* renamed from: a */
    public static final bbfl f32581a = bbfl.m37715h("ShippedOrderMixin");

    /* renamed from: b */
    public static final FeaturesRequest f32582b;

    /* renamed from: c */
    public final boolean f32583c;

    /* renamed from: d */
    public Context f32584d;

    /* renamed from: e */
    public yer f32585e;

    /* renamed from: f */
    public awyc f32586f;

    /* renamed from: g */
    public yer f32587g;

    /* renamed from: h */
    public yer f32588h;

    /* renamed from: i */
    public ImageView f32589i;

    /* renamed from: j */
    public TextView f32590j;

    /* renamed from: k */
    TableLayout f32591k;

    /* renamed from: l */
    private final ComponentCallbacksC0094by f32592l;

    /* renamed from: m */
    private final int f32593m;

    /* renamed from: n */
    private final boolean f32594n;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f32582b = avzbVar.m31782i();
    }

    public aikq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, int i, boolean z, boolean z2) {
        this.f32592l = componentCallbacksC0094by;
        this.f32593m = i;
        this.f32594n = z;
        this.f32583c = z2;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        int i;
        ViewGroup viewGroup = (ViewGroup) view.findViewById(this.f32593m);
        this.f32589i = (ImageView) viewGroup.findViewById(R.id.thumbnail);
        this.f32590j = (TextView) viewGroup.findViewById(R.id.product_name);
        this.f32591k = (TableLayout) viewGroup.findViewById(R.id.product_info);
        TextView textView = (TextView) viewGroup.findViewById(R.id.status);
        if (true != this.f32594n) {
            i = 8;
        } else {
            i = 0;
        }
        textView.setVisibility(i);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ((_1246) this.f32587g.m73050a()).m8203o(this.f32589i);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32584d = context;
        this.f32585e = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f32586f = awycVar;
        awycVar.m32844r("LoadMediaFromMediaKeysTask", new aikn(this, 2));
        this.f32587g = _1311.m943b(_1246.class, null);
        yer m943b = _1311.m943b(ahva.class, null);
        this.f32588h = m943b;
        axjq.m33392b(((ahva) m943b.m73050a()).f30849c, this.f32592l, new axjh() { // from class: aikp
            @Override // p000.axjh
            /* renamed from: gi */
            public final void mo4481gi(Object obj) {
                String str;
                int i;
                int i2;
                aikq aikqVar = aikq.this;
                if (((ahva) aikqVar.f32588h.m73050a()).f30852f != 3) {
                    return;
                }
                if (!aikqVar.f32586f.m32843q("LoadMediaFromMediaKeysTask")) {
                    awyc awycVar2 = aikqVar.f32586f;
                    avcp avcpVar = new avcp((byte[]) null, (byte[]) null);
                    avcpVar.f68318a = ((awuo) aikqVar.f32585e.m73050a()).mo32662d();
                    avcpVar.m30959h(aikq.f32582b);
                    avcpVar.m30960i(new bbch(((_2102) ((ahva) aikqVar.f32588h.m73050a()).m18466e().mo2138c(_2102.class)).f3109a));
                    awycVar2.m32840m(avcpVar.m30958g());
                }
                aikqVar.f32591k.removeAllViews();
                int i3 = 0;
                for (bfcr bfcrVar : ((_2096) ((ahva) aikqVar.f32588h.m73050a()).m18466e().mo2138c(_2096.class)).f3103a.f99077b) {
                    long j = i3 + bfcrVar.f99073c;
                    TableRow tableRow = (TableRow) LayoutInflater.from(aikqVar.f32584d).inflate(R.layout.photos_printingskus_retailprints_ui_checkout_product_summary_row, (ViewGroup) aikqVar.f32591k, false);
                    TextView textView = (TextView) tableRow.findViewById(R.id.message);
                    Context context2 = aikqVar.f32584d;
                    bfct m39441b = bfct.m39441b(bfcrVar.f99072b);
                    if (m39441b == null) {
                        m39441b = bfct.UNKNOWN_PRODUCT_TYPE;
                    }
                    bfil m39983O = bezz.f98583a.m39983O();
                    String str2 = ((_2095) ((ahva) aikqVar.f32588h.m73050a()).m18466e().mo2138c(_2095.class)).f3102a;
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bezz bezzVar = (bezz) m39983O.f99874b;
                    str2.getClass();
                    bezzVar.f98585b |= 1;
                    bezzVar.f98586c = str2;
                    bezz bezzVar2 = (bezz) m39983O.mo39957u();
                    if (aijo.f32479i.contains(bezzVar2)) {
                        Context context3 = aikqVar.f32584d;
                        switch (m39441b.ordinal()) {
                            case 20:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_10x10;
                                break;
                            case 21:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_10x15;
                                break;
                            case 22:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_13x18;
                                break;
                            case 23:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_20x20;
                                break;
                            case 24:
                            case 26:
                            case 27:
                            case 29:
                            default:
                                i2 = 0;
                                break;
                            case Filter.PRIORITY_LOW /* 25 */:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_20x30;
                                break;
                            case 28:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_30x45;
                                break;
                            case 30:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_40x60;
                                break;
                            case 31:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_50x50;
                                break;
                            case FrameType.WRITE_ALLOCATION /* 32 */:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_50x75;
                                break;
                            case 33:
                                i2 = R.string.photos_printingskus_common_ui_photo_print_size_cm_60x90;
                                break;
                        }
                        str = _2032.m3295j(context3, m39441b, i2);
                    } else if (aijo.f32478h.contains(bezzVar2)) {
                        Context context4 = aikqVar.f32584d;
                        switch (m39441b.ordinal()) {
                            case 20:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_4x4;
                                break;
                            case 21:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_4x6;
                                break;
                            case 22:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_5x7;
                                break;
                            case 23:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_8x8;
                                break;
                            case 24:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_8x10;
                                break;
                            case Filter.PRIORITY_LOW /* 25 */:
                            case 30:
                            case 31:
                            default:
                                i = 0;
                                break;
                            case 26:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_11x14;
                                break;
                            case 27:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_12x12;
                                break;
                            case 28:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_12x18;
                                break;
                            case 29:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_16x20;
                                break;
                            case FrameType.WRITE_ALLOCATION /* 32 */:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_20x30;
                                break;
                            case 33:
                                i = R.string.photos_printingskus_common_ui_photo_print_size_24x36;
                                break;
                        }
                        str = _2032.m3295j(context4, m39441b, i);
                    } else {
                        ((_2074) aylw.m34567e(aikqVar.f32584d, _2074.class)).m3379a(new avlw("PRODUCT_ID"));
                        str = "";
                    }
                    textView.setText(context2.getString(R.string.photos_printingskus_retailprints_ui_checkout_product_summary_row, str, Long.valueOf(bfcrVar.f99073c)));
                    aikqVar.f32591k.addView(tableRow);
                    i3 = (int) j;
                }
                TableRow tableRow2 = (TableRow) LayoutInflater.from(aikqVar.f32584d).inflate(R.layout.photos_printingskus_retailprints_ui_checkout_product_summary_row, (ViewGroup) aikqVar.f32591k, false);
                TextView textView2 = (TextView) tableRow2.findViewById(R.id.message);
                if (aikqVar.f32583c) {
                    textView2.setVisibility(0);
                    Context context5 = aikqVar.f32584d;
                    bexy bexyVar = ((_2090) ((ahva) aikqVar.f32588h.m73050a()).m18466e().mo2138c(_2090.class)).f3097a.f98345i;
                    if (bexyVar == null) {
                        bexyVar = bexy.f98177a;
                    }
                    textView2.setText(context5.getString(R.string.photos_printingskus_common_orderdetails_order_total, ahrt.m18348e(bexyVar)));
                } else {
                    textView2.setVisibility(8);
                }
                aikqVar.f32591k.addView(tableRow2);
                aikqVar.f32590j.setText(aikqVar.f32584d.getResources().getQuantityString(R.plurals.photos_printingskus_retailprints_ui_checkout_product_name, i3, Integer.valueOf(i3)));
            }
        });
    }
}
