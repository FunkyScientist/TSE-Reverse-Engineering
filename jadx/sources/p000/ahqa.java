package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqa implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final String f30415a = System.getProperty("line.separator");

    /* renamed from: b */
    public static final bbfl f30416b = bbfl.m37715h("ProductDetailsMixin");

    /* renamed from: i */
    private static final awxp f30417i = new awxp(bctx.f88353be);

    /* renamed from: c */
    public final ComponentCallbacksC0094by f30418c;

    /* renamed from: d */
    public Context f30419d;

    /* renamed from: e */
    public yer f30420e;

    /* renamed from: f */
    public awyc f30421f;

    /* renamed from: g */
    public ahia f30422g;

    /* renamed from: h */
    public yer f30423h;

    /* renamed from: j */
    private yer f30424j;

    /* renamed from: k */
    private yer f30425k;

    public ahqa(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f30418c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final Integer m18233a() {
        ahia ahiaVar = ahia.ALL_PRODUCTS;
        ahia ahiaVar2 = this.f30422g;
        ahiaVar2.getClass();
        int ordinal = ahiaVar2.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return null;
                }
                return 9464558;
            }
            return 12318820;
        }
        return 9079710;
    }

    /* renamed from: b */
    public final void m18234b(awxs awxsVar) {
        Context context = this.f30419d;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(f30417i);
        awxqVar.m32800a(this.f30419d);
        awiw.m32161f(context, 4, awxqVar);
    }

    /* renamed from: c */
    public final void m18235c(ahia ahiaVar) {
        Optional optional;
        ahiaVar.getClass();
        this.f30422g = ahiaVar;
        int ordinal = ahiaVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                optional = Optional.empty();
                optional.ifPresentOrElse(new ahpy(this, 0), new agzf(this, 10));
            }
        }
        optional = (Optional) this.f30424j.m73050a();
        optional.ifPresentOrElse(new ahpy(this, 0), new agzf(this, 10));
    }

    /* renamed from: d */
    public final void m18236d(CharSequence charSequence) {
        Context context = this.f30419d;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(f30417i);
        awxqVar.m32800a(this.f30419d);
        awiw.m32161f(context, -1, awxqVar);
        azol azolVar = new azol(this.f30419d);
        azolVar.m35699G(R.string.photos_printingskus_common_ui_product_details_dialog_title);
        C0190ew c0190ew = azolVar.f138743a;
        c0190ew.f138550v = null;
        c0190ew.f138549u = R.layout.photos_printingskus_common_ui_dialog_message;
        azolVar.m35697E(R.string.ok, new ahnm(this, 11));
        DialogInterfaceC0196fb m52544a = azolVar.m52544a();
        TextView textView = (TextView) m52544a.findViewById(R.id.message);
        textView.setText(charSequence);
        textView.setMovementMethod(ScrollingMovementMethod.getInstance());
        if (m18233a() != null) {
            TextView textView2 = (TextView) m52544a.findViewById(R.id.shipping_availability);
            textView2.setText(this.f30419d.getString(R.string.photos_printingskus_common_ui_country_and_shipping_availability));
            textView2.setVisibility(0);
            textView2.setOnClickListener(new ahec(this, 13));
            textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        }
    }

    /* renamed from: f */
    public final void m18237f(aylw aylwVar) {
        aylwVar.m34582q(ahqa.class, this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30419d = context;
        this.f30420e = _1311.m943b(awuo.class, null);
        this.f30421f = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f30424j = _1311.m945f(ahtf.class, null);
        this.f30425k = _1311.m943b(_2050.class, null);
        this.f30423h = _1311.m943b(_1269.class, null);
        this.f30421f.m32844r("com.google.android.apps.photos.printingskus.common.rpc.GetPrintingProductPricingTask", new ahqf((ahqg) _1311.m943b(ahqg.class, null).m73050a(), new awyn() { // from class: ahpz
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v0 */
            /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence] */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.StringBuilder] */
            /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r1v6 */
            /* JADX WARN: Type inference failed for: r1v7 */
            /* JADX WARN: Type inference failed for: r1v8 */
            /* JADX WARN: Type inference failed for: r1v9 */
            /* JADX WARN: Type inference failed for: r2v0, types: [ahqa] */
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                int i = 0;
                ?? r1 = 0;
                r1 = 0;
                r1 = 0;
                r1 = 0;
                r1 = 0;
                if (awypVar == null) {
                    awypVar = new awyp(0, new ozp(), null);
                }
                ?? r2 = ahqa.this;
                if (awypVar.m32863d()) {
                    Exception exc = awypVar.f72325d;
                    ((bbfh) ((bbfh) ((bbfh) ahqa.f30416b.m37635c()).mo37685g(exc)).mo37670P((char) 6595)).mo37694p("Error displaying product pricing details.");
                    if ((exc instanceof bjld) && RpcError.m48250f((bjld) exc)) {
                        ahpv ahpvVar = new ahpv();
                        ahpvVar.f30384b = ahpw.CUSTOM_ERROR;
                        ahpvVar.f30387e = R.string.photos_printingskus_common_ui_error_dialog_connection_error;
                        ahpvVar.f30390h = R.string.ok;
                        ahpvVar.m18227a().mo19286s(r2.f30418c.m45987K(), null);
                        return;
                    }
                    return;
                }
                Bundle m32861b = awypVar.m32861b();
                bfab bfabVar = (bfab) awso.m32598l((bfkd) bfab.f98602a.mo4203a(7, null), m32861b.getByteArray("book_price_list"));
                bexc bexcVar = (bexc) awso.m32598l((bfkd) bexc.f98017a.mo4203a(7, null), m32861b.getByteArray("canvas_print_price_list"));
                bfas bfasVar = (bfas) awso.m32598l((bfkd) bfas.f98685a.mo4203a(7, null), m32861b.getByteArray("retail_print_price_list"));
                bfbq bfbqVar = (bfbq) awso.m32598l((bfkd) bfbq.f98886a.mo4203a(7, null), m32861b.getByteArray("subscription_price_list"));
                ahia ahiaVar = ahia.ALL_PRODUCTS;
                ahia ahiaVar2 = r2.f30422g;
                ahiaVar2.getClass();
                int ordinal = ahiaVar2.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                if (bfbqVar == null) {
                                    ((bbfh) ((bbfh) ahqa.f30416b.m37634b()).mo37670P((char) 6592)).mo37694p("Error displaying subscription pricing details");
                                } else {
                                    r1 = bfbqVar.f98888b;
                                }
                            }
                        } else if (bexcVar == null) {
                            ((bbfh) ((bbfh) ahqa.f30416b.m37634b()).mo37670P((char) 6590)).mo37694p("Error displaying canvas print pricing details");
                        } else {
                            r1 = new StringBuilder();
                            while (i < bexcVar.f98019b.size()) {
                                if (i > 0) {
                                    r1.append(ahqa.f30415a);
                                }
                                r1.append((String) bexcVar.f98019b.get(i));
                                i++;
                            }
                        }
                    } else if (bfasVar == null) {
                        ((bbfh) ((bbfh) ahqa.f30416b.m37634b()).mo37670P((char) 6591)).mo37694p("Error displaying retail print pricing details");
                    } else {
                        r1 = new StringBuilder();
                        while (i < bfasVar.f98687b.size()) {
                            if (i > 0) {
                                r1.append(ahqa.f30415a);
                                r1.append(ahqa.f30415a);
                            }
                            r1.append((String) bfasVar.f98687b.get(i));
                            i++;
                        }
                    }
                } else if (bfabVar == null) {
                    ((bbfh) ((bbfh) ahqa.f30416b.m37634b()).mo37670P((char) 6589)).mo37694p("Error displaying book pricing details");
                } else {
                    r1 = new StringBuilder();
                    for (int i2 = 0; i2 < bfabVar.f98604b.size(); i2++) {
                        if (i2 > 0) {
                            r1.append(ahqa.f30415a);
                            r1.append(ahqa.f30415a);
                        }
                        bfaa bfaaVar = (bfaa) bfabVar.f98604b.get(i2);
                        r1.append(r2.f30419d.getString(R.string.photos_printingskus_common_ui_product_details_dialog_entry, bfaaVar.f98599b, bfaaVar.f98600c));
                    }
                    int i3 = 0;
                    while (i3 < bfabVar.f98605c.size()) {
                        if (i3 == 0) {
                            r1.append(ahqa.f30415a);
                            i3 = 0;
                        }
                        r1.append(ahqa.f30415a);
                        r1.append((String) bfabVar.f98605c.get(i3));
                        i3++;
                    }
                }
                r2.m18236d(r1);
            }
        }));
        if (bundle != null) {
            this.f30422g = (ahia) bundle.getSerializable("product");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putSerializable("product", this.f30422g);
    }
}
