package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.apps.photos.printingskus.retailprints.database.GetPreviousStoreIdsTask;
import com.google.android.apps.photos.printingskus.retailprints.p027ui.location.MapBehavior;
import com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresByLocationTask;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ailt implements ayps, yfj, ayov, ayor, aypq, aypp, aypr {

    /* renamed from: A */
    public batz f32682A;

    /* renamed from: B */
    public batz f32683B;

    /* renamed from: C */
    String f32684C;

    /* renamed from: D */
    public bhao f32685D;

    /* renamed from: E */
    boolean f32686E;

    /* renamed from: F */
    public LatLng f32687F;

    /* renamed from: G */
    public LatLng f32688G;

    /* renamed from: H */
    public yer f32689H;

    /* renamed from: I */
    public yer f32690I;

    /* renamed from: J */
    public yer f32691J;

    /* renamed from: K */
    public yer f32692K;

    /* renamed from: L */
    public yer f32693L;

    /* renamed from: W */
    private ajjq f32700W;

    /* renamed from: X */
    private yer f32701X;

    /* renamed from: Y */
    private yer f32702Y;

    /* renamed from: Z */
    private View f32703Z;

    /* renamed from: aa */
    private View f32704aa;

    /* renamed from: ab */
    private int f32705ab;

    /* renamed from: ac */
    private yer f32706ac;

    /* renamed from: ad */
    private boolean f32707ad;

    /* renamed from: ae */
    private yer f32708ae;

    /* renamed from: af */
    private yer f32709af;

    /* renamed from: ag */
    private ViewGroup f32710ag;

    /* renamed from: ah */
    private ValueAnimator f32711ah;

    /* renamed from: ai */
    private BottomSheetBehavior f32712ai;

    /* renamed from: ak */
    private yer f32714ak;

    /* renamed from: al */
    private yer f32715al;

    /* renamed from: am */
    private yer f32716am;

    /* renamed from: f */
    public final ComponentCallbacksC0094by f32717f;

    /* renamed from: i */
    public yer f32720i;

    /* renamed from: j */
    public yer f32721j;

    /* renamed from: k */
    public yer f32722k;

    /* renamed from: l */
    public RecyclerView f32723l;

    /* renamed from: m */
    public yer f32724m;

    /* renamed from: n */
    public ViewGroup f32725n;

    /* renamed from: o */
    public Context f32726o;

    /* renamed from: p */
    public astn f32727p;

    /* renamed from: q */
    public int f32728q;

    /* renamed from: r */
    public int f32729r;

    /* renamed from: s */
    public yer f32730s;

    /* renamed from: t */
    public yer f32731t;

    /* renamed from: u */
    public aztf f32732u;

    /* renamed from: v */
    public ViewGroup f32733v;

    /* renamed from: w */
    public ailk f32734w;

    /* renamed from: x */
    String f32735x;

    /* renamed from: y */
    batz f32736y;

    /* renamed from: z */
    batz f32737z;

    /* renamed from: a */
    public static final LatLng f32677a = new LatLng(49.384472d, -124.771694d);

    /* renamed from: b */
    public static final LatLng f32678b = new LatLng(24.446667d, -66.947028d);

    /* renamed from: N */
    private static final batz f32673N = batz.m37363m("android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION");

    /* renamed from: O */
    private static final batz f32674O = batz.m37362l("android.permission.ACCESS_COARSE_LOCATION");

    /* renamed from: P */
    private static final batz f32675P = batz.m37362l("android.permission.ACCESS_FINE_LOCATION");

    /* renamed from: c */
    public static final long f32679c = TimeUnit.SECONDS.toMillis(5);

    /* renamed from: d */
    public static final bbfl f32680d = bbfl.m37715h("LocationSheetMixin");

    /* renamed from: Q */
    private static final avlw f32676Q = new avlw("LocationClient.getLastLocation");

    /* renamed from: e */
    public static final avlw f32681e = new avlw("LocationClient.requestLocationUpdates");

    /* renamed from: R */
    private final List f32695R = new ArrayList();

    /* renamed from: g */
    public final assi f32718g = new ailq(this);

    /* renamed from: S */
    private final aily f32696S = new aily(0);

    /* renamed from: T */
    private final axjh f32697T = new adjt(this, 16);

    /* renamed from: M */
    public final adqk f32694M = new adqk(this);

    /* renamed from: U */
    private final azks f32698U = new ailr(this);

    /* renamed from: V */
    private final C0932nj f32699V = new ails(this);

    /* renamed from: h */
    public final Rect f32719h = new Rect();

    /* renamed from: aj */
    private boolean f32713aj = false;

    public ailt(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        int i = batz.f81540d;
        batz batzVar = bbbl.f81875a;
        this.f32737z = batzVar;
        this.f32683B = batzVar;
        this.f32717f = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: B */
    private final asum m18960B(bhao bhaoVar) {
        bfau bfauVar = bhaoVar.f105798c;
        if (bfauVar == null) {
            bfauVar = bfau.f98694a;
        }
        bfbb bfbbVar = bfauVar.f98701g;
        if (bfbbVar == null) {
            bfbbVar = bfbb.f98759a;
        }
        bfam bfamVar = bfbbVar.f98761b;
        if (bfamVar == null) {
            bfamVar = bfam.f98655a;
        }
        MarkerOptions markerOptions = new MarkerOptions();
        markerOptions.f130686a = new com.google.android.gms.maps.model.LatLng(bfamVar.f98658c, bfamVar.f98659d);
        bfau bfauVar2 = bhaoVar.f105798c;
        if (bfauVar2 == null) {
            bfauVar2 = bfau.f98694a;
        }
        bfav bfavVar = bfauVar2.f98699e;
        if (bfavVar == null) {
            bfavVar = bfav.f98707a;
        }
        markerOptions.f130687b = bfavVar.f98710c;
        astn astnVar = this.f32727p;
        astnVar.getClass();
        asum m28865b = astnVar.m28865b(markerOptions);
        try {
            asus asusVar = m28865b.f62525a;
            asnc asncVar = new asnc(bhaoVar);
            Parcel m62221j = asusVar.m62221j();
            loq.m62229e(m62221j, asncVar);
            asusVar.m62223jt(29, m62221j);
            return m28865b;
        } catch (RemoteException e) {
            throw new asuo(e);
        }
    }

    /* renamed from: C */
    private final void m18961C(LatLng latLng) {
        m18973A(asuj.m28953l(m18971a(latLng)), true);
    }

    /* renamed from: D */
    private final void m18962D() {
        if (this.f32713aj) {
            Context context = this.f32726o;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(m18974b());
            awiw.m32161f(context, -1, awxqVar);
        }
    }

    /* renamed from: E */
    private final void m18963E(ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams) {
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        int i;
        if (viewGroup != null && this.f32732u != null && this.f32712ai != null && (viewGroup2 = this.f32733v) != null && (viewGroup3 = this.f32710ag) != null) {
            float f = 1.0f;
            if (viewGroup != viewGroup2 && viewGroup != viewGroup3) {
                f = 0.0f;
            }
            m18968J(f, true);
            ViewGroup viewGroup4 = this.f32733v;
            if (viewGroup == viewGroup4) {
                i = 0;
            } else {
                i = 8;
            }
            viewGroup4.setVisibility(i);
            this.f32712ai.mo47284L(4);
            ((ViewGroup) this.f32723l.getParent()).removeView(this.f32723l);
            viewGroup.addView(this.f32723l, layoutParams);
            this.f32723l.f47721m.mo23055Z(0);
        }
    }

    /* renamed from: F */
    private final void m18964F() {
        astn astnVar = this.f32727p;
        if (astnVar != null && this.f32734w != null) {
            astnVar.m28866c();
            int ordinal = this.f32734w.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    if (m18970L()) {
                        batz batzVar = this.f32737z;
                        int size = batzVar.size();
                        for (int i = 0; i < size; i++) {
                            m18960B((bhao) batzVar.get(i));
                        }
                    }
                    batz batzVar2 = this.f32736y;
                    if (batzVar2 != null) {
                        int size2 = batzVar2.size();
                        for (int i2 = 0; i2 < size2; i2++) {
                            m18960B((bhao) batzVar2.get(i2));
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            bhao bhaoVar = this.f32685D;
            if (bhaoVar != null) {
                asum m18960B = m18960B(bhaoVar);
                if (this.f32707ad) {
                    try {
                        asus asusVar = m18960B.f62525a;
                        asusVar.m62223jt(11, asusVar.m62221j());
                    } catch (RemoteException e) {
                        throw new asuo(e);
                    }
                }
            }
        }
    }

    /* renamed from: G */
    private final void m18965G() {
        EditText editText = (EditText) this.f32725n.findViewById(R.id.location_search_edit_text);
        if (editText != null) {
            ((_1043) this.f32702Y.m73050a()).m139a(editText);
            editText.clearFocus();
        }
        jrt.m60219b(this.f32725n, (jro) this.f32706ac.m73050a());
        m18963E(this.f32733v, new ViewGroup.LayoutParams(-1, -1));
        m18967I(ailk.MAP);
        m18966H(ailk.MAP);
        m18962D();
    }

    /* renamed from: H */
    private final void m18966H(ailk ailkVar) {
        int i = this.f32717f.m45980C().getConfiguration().orientation;
        if (ailkVar == ailk.SEARCH && i == 1) {
            this.f32703Z.setImportantForAccessibility(4);
        } else {
            this.f32703Z.setImportantForAccessibility(0);
        }
    }

    /* renamed from: I */
    private final void m18967I(ailk ailkVar) {
        int i;
        this.f32734w = ailkVar;
        m18964F();
        m18986s();
        RecyclerView recyclerView = this.f32723l;
        int paddingLeft = recyclerView.getPaddingLeft();
        Resources resources = this.f32726o.getResources();
        if (this.f32734w != ailk.SEARCH) {
            i = R.dimen.photos_printingskus_retailprints_ui_location_sheet_top_padding_default;
        } else {
            i = R.dimen.photos_printingskus_retailprints_ui_location_sheet_top_padding_search;
        }
        recyclerView.setPadding(paddingLeft, resources.getDimensionPixelOffset(i), this.f32723l.getPaddingRight(), this.f32723l.getPaddingBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public final void m18968J(float f, boolean z) {
        if (this.f32732u != null) {
            ValueAnimator valueAnimator = this.f32711ah;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f32711ah.cancel();
            }
            float m36021L = this.f32732u.m36021L();
            if (m36021L != f) {
                if (!z) {
                    this.f32732u.m36038ad(f);
                    return;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(m36021L, f);
                this.f32711ah = ofFloat;
                ofFloat.setDuration(this.f32705ab);
                this.f32711ah.setInterpolator(new hab());
                this.f32711ah.addUpdateListener(new adbj(this, 18));
                this.f32711ah.start();
            }
        }
    }

    /* renamed from: K */
    private final boolean m18969K() {
        if (!((_1827) this.f32714ak.m73050a()).mo2609c(this.f32726o, f32674O) && !((_1827) this.f32714ak.m73050a()).mo2609c(this.f32726o, f32675P)) {
            return false;
        }
        return true;
    }

    /* renamed from: L */
    private final boolean m18970L() {
        if (this.f32737z.isEmpty()) {
            return false;
        }
        LatLng latLng = this.f32687F;
        if (latLng == null) {
            return true;
        }
        LatLng latLng2 = this.f32688G;
        if (latLng2 == null || !latLng.m46982f(latLng2, 1.0E-4d)) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public static com.google.android.gms.maps.model.LatLng m18971a(LatLng latLng) {
        return new com.google.android.gms.maps.model.LatLng(latLng.f124688a, latLng.f124689b);
    }

    /* renamed from: A */
    public final void m18973A(_2986 _2986, boolean z) {
        astn astnVar = this.f32727p;
        if (astnVar == null) {
            return;
        }
        if (z) {
            astnVar.m28875l(_2986, 300);
        } else {
            astnVar.m28874k(_2986);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        BottomSheetBehavior bottomSheetBehavior;
        this.f32725n = (ViewGroup) view;
        this.f32703Z = view.findViewById(R.id.map);
        View findViewById = view.findViewById(R.id.map_search_button);
        this.f32704aa = findViewById;
        awiy.m32183m(findViewById, new awxp(bctx.f88330bH));
        this.f32704aa.setOnClickListener(new awxc(new aiif(this, 16)));
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.sheet);
        this.f32723l = recyclerView;
        recyclerView.mo23156ap(new LinearLayoutManager());
        this.f32723l.m23104A(this.f32699V);
        ajjk ajjkVar = new ajjk(this.f32726o);
        ajjkVar.m19627a(new ailz(this.f32694M, this.f32702Y));
        ajjkVar.m19627a(new aima(this.f32726o, this.f32694M));
        ajjkVar.m19627a(new aill());
        ajjkVar.m19627a(new yib());
        ajjkVar.m19627a(new aimc(this.f32694M));
        ajjkVar.m19627a(new ailx(this.f32726o, this.f32694M));
        ajjkVar.m19627a(new ailj(this.f32694M));
        ajjkVar.m19627a(new aimb());
        ajjq ajjqVar = new ajjq(ajjkVar);
        this.f32700W = ajjqVar;
        this.f32723l.mo23153am(ajjqVar);
        this.f32706ac = new yer(new ahtl(this, 4));
        Resources resources = this.f32726o.getResources();
        this.f32705ab = resources.getInteger(R.integer.photos_printingskus_retailprints_ui_location_sheet_animation_duration_ms);
        this.f32728q = resources.getDimensionPixelOffset(R.dimen.photos_printingskus_retailprints_ui_location_map_marker_padding);
        this.f32707ad = resources.getBoolean(R.bool.photos_printingskus_retailprints_ui_location_use_infowindow_for_confirm);
        this.f32729r = resources.getDimensionPixelSize(R.dimen.photos_printingskus_retailprints_ui_location_divider_margin);
        this.f32710ag = (ViewGroup) view.findViewById(R.id.confirm_container);
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.bottom_sheet_container);
        this.f32733v = viewGroup;
        if (viewGroup != null) {
            BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(viewGroup);
            m49809O.getClass();
            this.f32712ai = m49809O;
            ((gmn) view.findViewById(R.id.map).getLayoutParams()).m54241b(new MapBehavior(this.f32726o));
            float dimension = view.getResources().getDimension(R.dimen.photos_theme_rounded_corner_radius);
            aztk aztkVar = new aztk();
            aztkVar.m36055c(dimension);
            aztkVar.m36056d(dimension);
            aztf aztfVar = new aztf(new aztm(aztkVar));
            this.f32732u = aztfVar;
            aztfVar.setTint(view.getContext().getColor(R.color.photos_daynight_white));
            this.f32723l.setBackground(this.f32732u);
            this.f32712ai.m49825P(this.f32698U);
        }
        if (this.f32682A == null) {
            m18982o();
            ((awyc) this.f32722k.m73050a()).m32840m(new GetPreviousStoreIdsTask(((awuo) this.f32720i.m73050a()).mo32662d()));
        } else {
            m18985r();
        }
        if (bundle != null && this.f32734w == ailk.MAP && bundle.getBoolean("state_is_sheet_scrolled", false) && (bottomSheetBehavior = this.f32712ai) != null) {
            bottomSheetBehavior.mo47284L(3);
        }
    }

    /* renamed from: b */
    public final awxp m18974b() {
        awxs awxsVar;
        aijr aijrVar = (aijr) this.f32690I.m73050a();
        ailk ailkVar = this.f32734w;
        if (ailkVar == null) {
            awxsVar = bctx.f88324bB;
        } else {
            int ordinal = ailkVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        awxsVar = bctx.f88324bB;
                    } else {
                        throw new AssertionError("Unexpected: ".concat(String.valueOf(String.valueOf(this.f32734w))));
                    }
                } else {
                    awxsVar = bctx.f88323bA;
                }
            } else {
                awxsVar = bctx.f88374bz;
            }
        }
        return _2001.m3199o(aijrVar, awxsVar);
    }

    /* renamed from: c */
    public final Float m18975c(bhao bhaoVar) {
        double d;
        if (this.f32688G != null) {
            bfau bfauVar = bhaoVar.f105798c;
            if (bfauVar == null) {
                bfauVar = bfau.f98694a;
            }
            bfbb bfbbVar = bfauVar.f98701g;
            if (bfbbVar == null) {
                bfbbVar = bfbb.f98759a;
            }
            bfam bfamVar = bfbbVar.f98761b;
            if (bfamVar == null) {
                bfamVar = bfam.f98655a;
            }
            LatLng latLng = this.f32688G;
            double d2 = latLng.f124688a;
            double d3 = latLng.f124689b;
            double d4 = bfamVar.f98658c;
            double d5 = bfamVar.f98659d;
            double radians = Math.toRadians(d2);
            double radians2 = Math.toRadians(d3);
            double radians3 = Math.toRadians(d4);
            double d6 = radians3 - radians;
            double radians4 = Math.toRadians(d5) - radians2;
            double d7 = d6 * d6;
            if ((radians4 * radians4) + d7 < 2.2E-6d) {
                double cos = Math.cos((radians3 + radians) / 2.0d) * radians4;
                d = Math.sqrt(d7 + (cos * cos));
            } else {
                double sin = Math.sin(d6 / 2.0d);
                double sin2 = Math.sin(radians4 / 2.0d);
                double cos2 = (sin * sin) + (sin2 * sin2 * Math.cos(radians) * Math.cos(radians3));
                double atan2 = Math.atan2(Math.sqrt(cos2), Math.sqrt(Math.max(0.0d, 1.0d - cos2)));
                d = atan2 + atan2;
            }
            return Float.valueOf((float) (d * 6367000.0d));
        }
        return null;
    }

    /* renamed from: d */
    public final void m18976d() {
        ((_378) this.f32691J.m73050a()).mo7397j(((awuo) this.f32720i.m73050a()).mo32662d(), blwh.PHOTO_PRINTS_STORE_SEARCH).m64935b().m64927a();
    }

    /* renamed from: f */
    public final void m18977f(LatLng latLng, boolean z) {
        if (this.f32727p == null) {
            return;
        }
        m18973A(asuj.m28955n(m18971a(latLng), 10.0f), z);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f32713aj = false;
        BottomSheetBehavior bottomSheetBehavior = this.f32712ai;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.m49827T(this.f32698U);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f32726o = context;
        this.f32708ae = _1311.m943b(yri.class, null);
        this.f32730s = _1311.m943b(_1077.class, null);
        this.f32720i = _1311.m943b(awuo.class, null);
        this.f32721j = _1311.m943b(lwk.class, null);
        this.f32722k = _1311.m943b(awyc.class, null);
        yer m943b = _1311.m943b(ahqg.class, null);
        awyc awycVar = (awyc) this.f32722k.m73050a();
        awycVar.m32844r("com.google.android.apps.photos.printingskus.retailprints.rpc.GetRetailStoresTask", new ahqf((ahqg) m943b.m73050a(), new awyn() { // from class: ailm
            /* JADX WARN: Removed duplicated region for block: B:21:0x0113  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0120  */
            @Override // p000.awyn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10452a(p000.awyp r8) {
                /*
                    Method dump skipped, instructions count: 409
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.ailm.mo10452a(awyp):void");
            }
        }));
        int i = 3;
        awycVar.m32844r("com.google.android.apps.photos.printingskus.retailprints.rpc.GetPreviousLocationsTask", new aikn(this, i));
        this.f32731t = _1311.m943b(ahjr.class, null);
        this.f32701X = _1311.m943b(axep.class, null);
        this.f32714ak = _1311.m943b(_1827.class, null);
        this.f32716am = _1311.m943b(_3094.class, null);
        yer m943b2 = _1311.m943b(axqp.class, null);
        this.f32715al = m943b2;
        ((axqp) m943b2.m73050a()).mo33701b(R.id.photos_printingskus_retailprints_ui_location_permission_request_code, new yty(this, 9));
        this.f32689H = _1311.m943b(_2990.class, null);
        this.f32690I = _1311.m943b(aijr.class, null);
        this.f32693L = _1311.m943b(ahlh.class, null);
        this.f32702Y = _1311.m943b(_1043.class, null);
        this.f32724m = _1311.m943b(_2998.class, null);
        this.f32691J = _1311.m943b(_378.class, null);
        this.f32692K = _1311.m943b(_3007.class, null);
        this.f32709af = new yer(new ahtl(this, i));
        if (bundle != null) {
            this.f32713aj = bundle.getBoolean("starting_state_initialized");
            this.f32734w = (ailk) bundle.getSerializable("state_current_mode");
            m18964F();
            String string = bundle.getString("state_current_query_text");
            if (!TextUtils.isEmpty(string)) {
                m18987t(string);
            }
            if (bundle.containsKey("nearby_stores")) {
                this.f32736y = batz.m37359i(adkh.m13705a(bundle, "nearby_stores", (bfkd) bhao.f105795a.mo4203a(7, null)));
            }
            this.f32737z = batz.m37359i(adkh.m13705a(bundle, "previous_stores", (bfkd) bhao.f105795a.mo4203a(7, null)));
            if (bundle.containsKey("state_previous_store_ids")) {
                this.f32682A = batz.m37359i(adkh.m13705a(bundle, "state_previous_store_ids", (bfkd) bfba.f98755a.mo4203a(7, null)));
            }
            this.f32687F = (LatLng) bundle.getParcelable("state_search_lat_lng");
            this.f32684C = bundle.getString("state_search_location_name");
            if (bundle.containsKey("state_selected_store_result")) {
                try {
                    byte[] byteArray = bundle.getByteArray("state_selected_store_result");
                    bfir m39970R = bfir.m39970R(bhao.f105795a, byteArray, 0, byteArray.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    this.f32685D = (bhao) m39970R;
                } catch (bfje e) {
                    ((bbfh) ((bbfh) ((bbfh) f32680d.m37634b()).mo37685g(e)).mo37670P((char) 6775)).mo37694p("could not parse saved store result");
                }
            }
            this.f32686E = bundle.getBoolean("state_started_in_search_mode");
            this.f32688G = (LatLng) bundle.getParcelable("state_user_lat_lng");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m18978h(astn astnVar) {
        this.f32727p = astnVar;
        m18979i();
        astnVar.m28869f(new ailo(this, 0));
        astnVar.m28871h(new rxb(this, 4));
        astnVar.m28872i(0, 0, 0, this.f32726o.getResources().getDimensionPixelOffset(R.dimen.photos_printingskus_retailprints_ui_location_map_bottom_padding));
        if (this.f32707ad) {
            adqk adqkVar = new adqk(this);
            try {
                Object obj = astnVar.f62490b;
                arvz arvzVar = new arvz(adqkVar, 13);
                Parcel m62221j = ((loo) obj).m62221j();
                loq.m62229e(m62221j, arvzVar);
                ((loo) obj).m62223jt(33, m62221j);
                astnVar.m28881r(new adqk(this, null));
            } catch (RemoteException e) {
                throw new asuo(e);
            }
        }
        m18964F();
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ValueAnimator valueAnimator = this.f32711ah;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.f32711ah.end();
        }
        ((axep) this.f32701X.m73050a()).mo3ij().mo33380e(this.f32697T);
        ((_2990) this.f32689H.m73050a()).mo6286c(this.f32718g);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        LinearLayoutManager linearLayoutManager;
        boolean z;
        bundle.putBoolean("starting_state_initialized", this.f32713aj);
        bundle.putSerializable("state_current_mode", this.f32734w);
        bundle.putString("state_current_query_text", this.f32735x);
        batz batzVar = this.f32736y;
        if (batzVar != null && !batzVar.isEmpty()) {
            adkh.m13706b(bundle, "nearby_stores", this.f32736y);
        }
        adkh.m13706b(bundle, "previous_stores", this.f32737z);
        batz batzVar2 = this.f32682A;
        if (batzVar2 != null && !batzVar2.isEmpty()) {
            adkh.m13706b(bundle, "state_previous_store_ids", this.f32682A);
        }
        bundle.putParcelable("state_search_lat_lng", this.f32687F);
        bundle.putString("state_search_location_name", this.f32684C);
        bhao bhaoVar = this.f32685D;
        if (bhaoVar != null) {
            bundle.putByteArray("state_selected_store_result", bhaoVar.mo39475K());
        }
        bundle.putBoolean("state_started_in_search_mode", this.f32686E);
        bundle.putParcelable("state_user_lat_lng", this.f32688G);
        RecyclerView recyclerView = this.f32723l;
        if (recyclerView != null && (linearLayoutManager = (LinearLayoutManager) recyclerView.f47721m) != null) {
            if (linearLayoutManager.m23042K() > 0) {
                z = true;
            } else {
                z = false;
            }
            bundle.putBoolean("state_is_sheet_scrolled", z);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((axep) this.f32701X.m73050a()).mo3ij().mo33376a(this.f32697T, false);
    }

    /* renamed from: i */
    public final void m18979i() {
        if (this.f32727p != null && m18969K()) {
            this.f32727p.m28868e(true);
            this.f32727p.m28876m().m3748d();
        }
    }

    /* renamed from: j */
    public final void m18980j() {
        this.f32684C = this.f32726o.getString(R.string.photos_printingskus_retailprints_ui_location_current_location);
        this.f32735x = null;
        if (this.f32734w != ailk.MAP) {
            m18965G();
        }
        avlw avlwVar = f32676Q;
        aszk mo6284a = ((_2990) this.f32689H.m73050a()).mo6284a();
        m18992z(avlwVar, mo6284a);
        mo6284a.mo29040a(new ypx(this, 6));
        mo6284a.mo29061v(new ypy(this, 4));
    }

    /* renamed from: n */
    public final void m18981n(LatLng latLng) {
        LatLng latLng2 = this.f32687F;
        this.f32687F = latLng;
        ((awyc) this.f32722k.m73050a()).m32840m(new GetRetailStoresByLocationTask(((awuo) this.f32720i.m73050a()).mo32662d(), this.f32682A, latLng));
        if (latLng2 == null) {
            m18977f(latLng, false);
        } else {
            m18961C(latLng);
        }
    }

    /* renamed from: o */
    public final void m18982o() {
        ((_378) this.f32691J.m73050a()).mo7392e(((awuo) this.f32720i.m73050a()).mo32662d(), blwh.PHOTO_PRINTS_STORE_SEARCH);
    }

    /* renamed from: p */
    public final void m18983p(bhao bhaoVar) {
        this.f32685D = bhaoVar;
        jrt.m60219b(this.f32725n, (jro) this.f32706ac.m73050a());
        C0016ag c0016ag = new C0016ag(-1, -2);
        c0016ag.f25651k = 0;
        m18963E(this.f32710ag, c0016ag);
        m18967I(ailk.CONFIRM);
        bfau bfauVar = bhaoVar.f105798c;
        if (bfauVar == null) {
            bfauVar = bfau.f98694a;
        }
        bfbb bfbbVar = bfauVar.f98701g;
        if (bfbbVar == null) {
            bfbbVar = bfbb.f98759a;
        }
        bfam bfamVar = bfbbVar.f98761b;
        if (bfamVar == null) {
            bfamVar = bfam.f98655a;
        }
        m18961C(new LatLng(bfamVar.f98658c, bfamVar.f98659d));
        m18988u(8);
        m18966H(ailk.CONFIRM);
        m18962D();
    }

    /* renamed from: q */
    public final void m18984q() {
        jrt.m60219b(this.f32725n, (jro) this.f32706ac.m73050a());
        m18963E(this.f32725n, new ViewGroup.LayoutParams(-1, -1));
        m18967I(ailk.SEARCH);
        m18988u(8);
        m18966H(ailk.SEARCH);
        m18962D();
    }

    /* renamed from: r */
    public final void m18985r() {
        ailk ailkVar = this.f32734w;
        if (ailkVar == null) {
            if (!m18969K()) {
                if (this.f32682A.isEmpty()) {
                    this.f32686E = true;
                    m18984q();
                } else {
                    m18965G();
                    ((awyc) this.f32722k.m73050a()).m32840m(new GetRetailStoresByLocationTask(((awuo) this.f32720i.m73050a()).mo32662d(), this.f32682A, null));
                }
            } else {
                m18980j();
            }
        } else {
            int ordinal = ailkVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        m18984q();
                    }
                } else {
                    m18965G();
                }
            } else {
                bhao bhaoVar = this.f32685D;
                bhaoVar.getClass();
                m18983p(bhaoVar);
            }
        }
        jrt.m60220c(this.f32725n);
        this.f32713aj = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ff  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m18986s() {
        /*
            Method dump skipped, instructions count: 425
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ailt.m18986s():void");
    }

    /* renamed from: t */
    public final void m18987t(String str) {
        if (TextUtils.equals(this.f32735x, str)) {
            return;
        }
        yrh yrhVar = new yrh();
        yrhVar.f190767a = str;
        yrhVar.f190769c.addAll((Set) this.f32709af.m73050a());
        ((yri) this.f32708ae.m73050a()).m73354a(yrhVar.m73353a());
        this.f32735x = str;
    }

    /* renamed from: u */
    public final void m18988u(int i) {
        jrt.m60219b(this.f32725n, null);
        this.f32704aa.setVisibility(i);
    }

    /* renamed from: v */
    public final boolean m18989v() {
        int ordinal = this.f32734w.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return false;
                }
                if (this.f32686E) {
                    m18976d();
                    return false;
                }
                m18965G();
                return true;
            }
            if (this.f32686E) {
                m18984q();
                return true;
            }
            m18976d();
            return false;
        }
        m18965G();
        return true;
    }

    /* renamed from: w */
    public final boolean m18990w(bhao bhaoVar) {
        if (aini.m19034c((_2998) this.f32724m.m73050a(), bhaoVar) != null) {
            return true;
        }
        return false;
    }

    /* renamed from: x */
    public final void m18991x(yrf yrfVar) {
        if (yrfVar != null) {
            m18982o();
            String charSequence = yrfVar.m73349a(null).toString();
            this.f32684C = charSequence;
            this.f32735x = charSequence;
            if (this.f32734w != ailk.MAP) {
                m18965G();
            }
            m18981n(yrfVar.f190763a);
            return;
        }
        if (!m18969K()) {
            ((axqp) this.f32715al.m73050a()).mo33702c((_3094) this.f32716am.m73050a(), R.id.photos_printingskus_retailprints_ui_location_permission_request_code, f32673N);
        } else {
            m18982o();
            m18980j();
        }
    }

    /* renamed from: z */
    public final void m18992z(final avlw avlwVar, final aszk aszkVar) {
        final avtw m6350b = ((_3007) this.f32692K.m73050a()).m6350b();
        aszkVar.mo29054o(new aszd() { // from class: ailp
            @Override // p000.aszd
            /* renamed from: a */
            public final void mo18958a(aszk aszkVar2) {
                int i;
                _3007 _3007 = (_3007) ailt.this.f32692K.m73050a();
                aszk aszkVar3 = aszkVar;
                if (aszkVar3.mo29052m()) {
                    i = 2;
                } else if (((aszo) aszkVar3).f62796c) {
                    i = 4;
                } else {
                    i = 3;
                }
                _3007.m6364q(m6350b, avlwVar, i);
            }
        });
    }
}
