package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreCollectionCountLoadTask;
import com.google.android.apps.photos.mapexplore.data.GetMediaCollectionDateRangeTask;
import com.google.android.apps.photos.mapexplore.p017ui.GridContainerBottomSheetBehavior;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ytk implements adap, ayps, yfj, aypf, ayov, aypi {

    /* renamed from: A */
    public _1350 f190959A;

    /* renamed from: B */
    public _2000 f190960B;

    /* renamed from: C */
    public final anle f190961C;

    /* renamed from: D */
    public final adqk f190962D;

    /* renamed from: E */
    public final adqk f190963E;

    /* renamed from: H */
    private final acxu f190966H;

    /* renamed from: I */
    private final axjh f190967I;

    /* renamed from: J */
    private final uzg f190968J;

    /* renamed from: K */
    private yer f190969K;

    /* renamed from: L */
    private View f190970L;

    /* renamed from: M */
    private View f190971M;

    /* renamed from: N */
    private View f190972N;

    /* renamed from: O */
    private View f190973O;

    /* renamed from: P */
    private View f190974P;

    /* renamed from: Q */
    private String f190975Q;

    /* renamed from: R */
    private final azks f190976R;

    /* renamed from: S */
    private final lyr f190977S;

    /* renamed from: T */
    private final adqk f190978T;

    /* renamed from: U */
    private final adqk f190979U;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f190980a;

    /* renamed from: c */
    public final acxu f190982c;

    /* renamed from: d */
    public Context f190983d;

    /* renamed from: e */
    public Resources f190984e;

    /* renamed from: f */
    public yer f190985f;

    /* renamed from: g */
    public yer f190986g;

    /* renamed from: h */
    public yer f190987h;

    /* renamed from: i */
    public _1347 f190988i;

    /* renamed from: j */
    public yer f190989j;

    /* renamed from: k */
    public boolean f190990k;

    /* renamed from: l */
    public View f190991l;

    /* renamed from: m */
    public View f190992m;

    /* renamed from: n */
    public ViewGroup f190993n;

    /* renamed from: o */
    public View f190994o;

    /* renamed from: p */
    public Button f190995p;

    /* renamed from: q */
    public TextView f190996q;

    /* renamed from: r */
    public View f190997r;

    /* renamed from: s */
    public TextView f190998s;

    /* renamed from: t */
    public GridContainerBottomSheetBehavior f190999t;

    /* renamed from: u */
    public xnf f191000u;

    /* renamed from: v */
    public int f191001v;

    /* renamed from: w */
    public int f191002w;

    /* renamed from: x */
    public long f191003x;

    /* renamed from: y */
    public String f191004y;

    /* renamed from: z */
    public int f191005z;

    /* renamed from: F */
    private final axjh f190964F = new yti(this, 0);

    /* renamed from: G */
    private final axjh f190965G = new yti(this, 2);

    /* renamed from: b */
    public final ytm f190981b = new ytm();

    public ytk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar, adqk adqkVar2, adqk adqkVar3, adqk adqkVar4) {
        acxu acxuVar = new acxu();
        this.f190966H = acxuVar;
        this.f190982c = new acxu();
        this.f190967I = new yti(this, 3);
        this.f190961C = new anle(1, (byte[]) null);
        this.f190976R = new ytj(this);
        this.f190977S = new qof(this, 2);
        this.f190980a = componentCallbacksC0094by;
        this.f190963E = adqkVar;
        this.f190979U = adqkVar2;
        this.f190962D = adqkVar3;
        this.f190978T = adqkVar4;
        aypbVar.m34705S(this);
        ajuq ajuqVar = new ajuq(aypbVar);
        ajuqVar.f37644c = false;
        uzi uziVar = new uzi();
        uziVar.f182242d = R.drawable.photos_emptystate_search_360x150dp;
        uziVar.f182240b = R.string.photos_mapexplore_ui_zoom_out_to_see_photos;
        ajuqVar.f37646e = uziVar.m70693a();
        this.f190968J = new uzg(ajuqVar);
        acxuVar.m13011d(new mez(4));
    }

    /* renamed from: p */
    private final void m73427p() {
        final int dimensionPixelSize;
        if (((yui) this.f190986g.m73050a()).f191124b) {
            dimensionPixelSize = this.f190983d.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_inferred_grid_header_height);
        } else {
            dimensionPixelSize = this.f190983d.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_normal_grid_header_height);
        }
        grp.m54535m(this.f190991l, new gqy() { // from class: yth
            @Override // p000.gqy
            /* renamed from: a */
            public final gte mo24041a(View view, gte gteVar) {
                int m54474d;
                int m54471a;
                int i;
                int dimensionPixelSize2;
                int m54471a2;
                int i2 = dimensionPixelSize;
                ytk ytkVar = ytk.this;
                GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = ytkVar.f190999t;
                int i3 = 0;
                if (gridContainerBottomSheetBehavior != null) {
                    gqo m54719l = gteVar.m54719l();
                    if (m54719l == null) {
                        m54474d = 0;
                    } else {
                        m54474d = m54719l.m54474d();
                    }
                    gridContainerBottomSheetBehavior.f125766f = m54474d;
                    gridContainerBottomSheetBehavior.f125764d = Math.max(Math.max(gteVar.m54710b(), gteVar.m54714f()), gridContainerBottomSheetBehavior.f125766f);
                    if (m54719l == null) {
                        m54471a = 0;
                    } else {
                        m54471a = m54719l.m54471a();
                    }
                    gridContainerBottomSheetBehavior.f125767g = m54471a;
                    gridContainerBottomSheetBehavior.f125765e = Math.max(Math.max(gteVar.m54709a(), gteVar.m54711c()), gridContainerBottomSheetBehavior.f125767g);
                    TypedValue typedValue = new TypedValue();
                    if (gridContainerBottomSheetBehavior.f125761a.getTheme().resolveAttribute(android.R.attr.actionBarSize, typedValue, true)) {
                        i = TypedValue.complexToDimensionPixelSize(typedValue.data, gridContainerBottomSheetBehavior.f125761a.getResources().getDisplayMetrics());
                    } else {
                        i = 0;
                    }
                    gridContainerBottomSheetBehavior.f125763c = gridContainerBottomSheetBehavior.f125764d + i + gridContainerBottomSheetBehavior.f125761a.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_gap_below_toolbar);
                    if (gridContainerBottomSheetBehavior.f125762b.f191124b) {
                        dimensionPixelSize2 = gridContainerBottomSheetBehavior.f125761a.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_inferred_grid_header_height);
                    } else {
                        dimensionPixelSize2 = gridContainerBottomSheetBehavior.f125761a.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_normal_grid_header_height);
                    }
                    gridContainerBottomSheetBehavior.m49832Y(gridContainerBottomSheetBehavior.f125763c + dimensionPixelSize2 + gridContainerBottomSheetBehavior.f125761a.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_grid_date_range_header_height) + gridContainerBottomSheetBehavior.f125765e);
                    int dimensionPixelSize3 = gridContainerBottomSheetBehavior.f125761a.getResources().getDimensionPixelSize(R.dimen.photos_mapexplore_ui_min_map_height);
                    int min = (int) Math.min(((gridContainerBottomSheetBehavior.m47386K() - gridContainerBottomSheetBehavior.f125764d) - gridContainerBottomSheetBehavior.f125765e) * 0.55f, r6 - dimensionPixelSize3);
                    int i4 = gridContainerBottomSheetBehavior.f125765e;
                    gridContainerBottomSheetBehavior.m49830W(((min + i4) / (r6 + i4)) / (gridContainerBottomSheetBehavior.m47389k() / (r5 - gridContainerBottomSheetBehavior.f125764d)));
                    ytkVar.f190993n.getLayoutParams().height = (ytkVar.f190999t.m47389k() - i2) - ytkVar.f190984e.getDimensionPixelSize(R.dimen.photos_mapexplore_ui_grid_header_shadow_height);
                    if (gteVar.m54719l() == null) {
                        m54471a2 = 0;
                    } else {
                        m54471a2 = gteVar.m54719l().m54471a();
                    }
                    ytkVar.f191002w = Math.max(gteVar.m54709a(), gteVar.m54711c());
                    int m47386K = ((int) ((1.0f - ytkVar.f190999t.f133030B) * r4.m47386K())) + (ytkVar.f191002w - m54471a2);
                    ytkVar.f191001v = m47386K;
                    xnf xnfVar = ytkVar.f191000u;
                    if (xnfVar != null) {
                        xnfVar.m72574bl(m47386K);
                    }
                    int max = Math.max(gteVar.m54717i(7).f141908c, gteVar.m54716h(7).f141908c);
                    if (gteVar.m54719l() != null) {
                        i3 = gteVar.m54719l().m54474d();
                    }
                    int m47386K2 = (ytkVar.f190999t.m47386K() - ytkVar.f191002w) - Math.max(max, i3);
                    GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior2 = ytkVar.f190999t;
                    float f = gridContainerBottomSheetBehavior2.f133030B;
                    int dimensionPixelSize4 = (((((int) ((m47386K2 * f) + (((r4 + i3) - m54471a2) * (1.0f - f)))) - gridContainerBottomSheetBehavior2.f125763c) - i2) - ytkVar.f190984e.getDimensionPixelSize(R.dimen.photos_mapexplore_ui_grid_header_shadow_height)) - ytkVar.f191002w;
                    ytkVar.f191005z = dimensionPixelSize4;
                    ytkVar.f190981b.m73441e(dimensionPixelSize4 - ytkVar.m73429a());
                } else {
                    int max2 = Math.max(gteVar.m54710b(), gteVar.m54714f());
                    if (gteVar.m54719l() != null) {
                        max2 = Math.max(max2, gteVar.m54719l().m54474d());
                    }
                    ytkVar.f190991l.setPadding(0, max2, 0, 0);
                    xnf xnfVar2 = ytkVar.f191000u;
                    if (xnfVar2 != null) {
                        xnfVar2.m72574bl(0);
                    }
                    int max3 = Math.max(gteVar.m54709a(), gteVar.m54711c());
                    if (gteVar.m54719l() != null) {
                        max3 = Math.max(max3, gteVar.m54719l().m54471a());
                    }
                    ytkVar.f190988i.mo1039e();
                    ytkVar.f191005z = (((ytkVar.f190991l.getMeasuredHeight() - max2) - i2) - ytkVar.f190984e.getDimensionPixelSize(R.dimen.photos_mapexplore_ui_grid_header_shadow_height)) - max3;
                }
                ytkVar.f190981b.m73441e(ytkVar.f191005z - ytkVar.m73429a());
                return gteVar;
            }
        });
        grn.m54511c(this.f190991l);
    }

    /* renamed from: q */
    private final void m73428q(boolean z) {
        float f;
        ViewGroup viewGroup = this.f190993n;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        viewGroup.setAlpha(f);
        if (z) {
            GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = this.f190999t;
            if (gridContainerBottomSheetBehavior == null || gridContainerBottomSheetBehavior.f133036H == 6) {
                this.f190994o.setAlpha(1.0f);
            }
        }
    }

    /* renamed from: a */
    public final int m73429a() {
        _2000 _2000 = this.f190960B;
        return _2000.mo3184e(_2000.mo3183d(), 0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z;
        this.f191000u = (xnf) this.f190980a.m45987K().m50422g("grid_layers_fragment");
        this.f190991l = view.findViewById(R.id.grid_container);
        this.f190970L = view.findViewById(R.id.close_fab);
        view.findViewById(R.id.info_button);
        this.f190971M = view.findViewById(R.id.menu_fab);
        this.f190972N = view.findViewById(R.id.current_location_fab);
        this.f190974P = view.findViewById(R.id.grid_estimated_location_header);
        this.f190995p = (Button) view.findViewById(R.id.select_all_button);
        View findViewById = view.findViewById(R.id.grid_all_photos_header);
        this.f190973O = findViewById;
        findViewById.setOnClickListener(new yiu(this, 16));
        this.f190997r = view.findViewById(R.id.grid_under_header);
        View findViewById2 = view.findViewById(R.id.dim_background);
        this.f190992m = findViewById2;
        findViewById2.setOnClickListener(new yiu(this, 17));
        this.f190993n = (ViewGroup) this.f190991l.findViewById(R.id.photo_grid);
        this.f190994o = this.f190991l.findViewById(R.id.empty_view_container);
        if (this.f190991l.getLayoutParams() instanceof gmn) {
            GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = (GridContainerBottomSheetBehavior) BottomSheetBehavior.m49809O(this.f190991l);
            this.f190999t = gridContainerBottomSheetBehavior;
            gridContainerBottomSheetBehavior.m49825P(this.f190976R);
        } else {
            this.f190999t = null;
        }
        TextView textView = (TextView) this.f190991l.findViewById(R.id.grid_date_range_text);
        this.f190998s = textView;
        textView.setOnClickListener(new yiu(this, 14));
        TextView textView2 = (TextView) this.f190991l.findViewById(R.id.grid_count_header);
        this.f190996q = textView2;
        textView2.setOnClickListener(new yiu(this, 15));
        this.f191004y = null;
        this.f190988i.mo1038d();
        int i = this.f190968J.f182225i;
        if (i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (i != 0) {
            m73428q(z);
            m73436k(this.f190975Q);
            m73427p();
            if (((lyu) this.f190985f.m73050a()).m62790l()) {
                m73438m();
                return;
            }
            return;
        }
        throw null;
    }

    @Override // p000.adap
    /* renamed from: b */
    public final adab mo9970b(Context context, adab adabVar) {
        return new acxt(this.f190966H, new acxt(this.f190982c, adabVar, 0), 1, null);
    }

    /* renamed from: d */
    public final void m73430d() {
        anle anleVar = this.f190961C;
        anleVar.f49228b = null;
        anleVar.f49227a.mo33377b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final void m73431f() {
        String str;
        long j = this.f191003x;
        if (j == 0) {
            if (this.f190990k) {
                str = this.f190984e.getString(R.string.photos_mapexplore_ui_no_photos);
            } else {
                str = "";
            }
            m73436k(str);
        } else {
            m73436k(irp.m57684bU(this.f190983d, R.string.photos_mapexplore_ui_header_photos_count, "count", Long.valueOf(j)));
        }
        this.f191004y = null;
    }

    /* renamed from: g */
    public final void m73432g(int i, MediaCollection mediaCollection) {
        boolean z;
        boolean z2 = false;
        int i2 = 1;
        if (i != 0 && mediaCollection == null) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        this.f191003x = i;
        if (!((ytt) this.f190979U.f18875a).f191040aN) {
            m73431f();
        } else {
            m73436k("");
        }
        if (i > 0) {
            ((awyc) this.f190969K.m73050a()).m32835f("mapexplore.GetMediaCollectionDateRangeTask");
            ((awyc) this.f190969K.m73050a()).m32838i(new GetMediaCollectionDateRangeTask(mediaCollection, i));
        } else if (this.f190990k) {
            this.f190998s.setText(this.f190984e.getString(R.string.photos_mapexplore_ui_zoom_out_to_see_photos));
        }
        if (i == 0) {
            z2 = true;
        }
        uzg uzgVar = this.f190968J;
        if (z2) {
            if (this.f190990k) {
                i2 = 3;
            }
        } else {
            i2 = 2;
        }
        uzgVar.m70689f(i2);
        m73428q(z2);
        Object obj = this.f190978T.f18875a;
        ytt yttVar = (ytt) obj;
        if (i != yttVar.f191051aY && ((_2395) yttVar.f191050aX.m73050a()).m4288r()) {
            yttVar.f191051aY = i;
            awiw.m32160e(((ComponentCallbacksC0094by) obj).f122014R, -1);
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        ((lyu) this.f190985f.m73050a()).m62789i(this.f190977S);
        this.f190961C.f49227a.mo33380e(this.f190967I);
        ((yui) this.f190986g.m73050a()).f191123a.mo33380e(this.f190964F);
        ((alsh) this.f190987h.m73050a()).f43262a.mo33380e(this.f190965G);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f190983d = context;
        this.f190984e = context.getResources();
        this.f190988i.mo1038d();
        this.f190985f = _1311.m943b(lyu.class, null);
        this.f190986g = _1311.m943b(yui.class, null);
        this.f190987h = _1311.m943b(alsh.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f190969K = m943b;
        ((awyc) m943b.m73050a()).m32844r(CoreCollectionCountLoadTask.m46970e(R.id.photos_mapexplore_ui_collection_count_load_task_id), new yrq(this, 6));
        ((awyc) this.f190969K.m73050a()).m32844r("mapexplore.GetMediaCollectionDateRangeTask", new yrq(this, 7));
        this.f190989j = _1311.m943b(_920.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        this.f190961C.f49227a.mo33376a(this.f190967I, false);
        ((yui) this.f190986g.m73050a()).f191123a.mo33376a(this.f190964F, false);
        ((alsh) this.f190987h.m73050a()).f43262a.mo33376a(this.f190965G, false);
        ((lyu) this.f190985f.m73050a()).m62787g(this.f190977S);
    }

    /* renamed from: h */
    public final void m73433h(float f) {
        this.f190970L.setAlpha(f);
        this.f190988i.mo1039e();
        this.f190971M.setAlpha(f);
        this.f190972N.setAlpha(f);
    }

    /* renamed from: i */
    public final void m73434i(boolean z) {
        this.f190970L.setEnabled(z);
        this.f190988i.mo1039e();
        this.f190971M.setEnabled(z);
        this.f190972N.setEnabled(z);
    }

    /* renamed from: j */
    public final void m73435j(int i) {
        this.f190970L.setVisibility(i);
        this.f190988i.mo1039e();
        this.f190971M.setVisibility(i);
        this.f190972N.setVisibility(i);
    }

    /* renamed from: k */
    public final void m73436k(String str) {
        this.f190975Q = str;
        this.f190996q.setText(str);
        m73437l();
    }

    /* renamed from: l */
    public final void m73437l() {
        int i;
        if (this.f190974P != null && this.f190973O != null) {
            if (true != ((yui) this.f190986g.m73050a()).f191124b) {
                i = 8;
            } else {
                i = 0;
            }
            this.f190974P.setVisibility(i);
            this.f190973O.setVisibility(i);
            m73427p();
        }
    }

    /* renamed from: m */
    public final void m73438m() {
        this.f190992m.setAlpha(1.0f);
        this.f190992m.setVisibility(0);
        m73435j(8);
        if (((yui) this.f190986g.m73050a()).f191124b && !this.f190980a.m45985I().isDestroyed()) {
            this.f190995p.setTextColor(_2746.m5446e(this.f190983d.getTheme(), R.attr.photosPrimary));
            this.f190995p.setVisibility(0);
            this.f190996q.setGravity(8388611);
            this.f190997r.setVisibility(8);
        }
    }

    /* renamed from: n */
    public final void m73439n() {
        GridContainerBottomSheetBehavior gridContainerBottomSheetBehavior = this.f190999t;
        if (gridContainerBottomSheetBehavior != null) {
            if (gridContainerBottomSheetBehavior.f133036H == 6) {
                gridContainerBottomSheetBehavior.mo47284L(4);
            } else {
                gridContainerBottomSheetBehavior.mo47284L(6);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: o */
    public final void m73440o(MediaCollection mediaCollection, int i) {
        this.f190968J.m70689f(1);
        xnf xnfVar = this.f191000u;
        if (xnfVar == null) {
            xnd xndVar = new xnd();
            xndVar.m72561d(mediaCollection);
            xndVar.f187811b = false;
            xndVar.f187818i = xob.DAY_SEGMENTED;
            xndVar.m72560c();
            this.f191000u = xndVar.m72558a();
            C0070ba c0070ba = new C0070ba(this.f190980a.m45987K());
            c0070ba.m50535p(R.id.photo_grid, this.f191000u, "grid_layers_fragment");
            c0070ba.mo36571e();
        } else {
            xnfVar.m72567be(mediaCollection, i);
        }
        ((awyc) this.f190969K.m73050a()).m32835f(CoreCollectionCountLoadTask.m46970e(R.id.photos_mapexplore_ui_collection_count_load_task_id));
        ((awyc) this.f190969K.m73050a()).m32838i(new CoreCollectionCountLoadTask(R.id.photos_mapexplore_ui_collection_count_load_task_id, mediaCollection, QueryOptions.f124652a));
    }
}
