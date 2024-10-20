package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xws extends aypt implements ayov, aypd {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f188985a;

    /* renamed from: A */
    private TextView f188986A;

    /* renamed from: B */
    private TextView f188987B;

    /* renamed from: C */
    private batz f188988C;

    /* renamed from: D */
    private final bkhs f188989D;

    /* renamed from: E */
    private final bkhs f188990E;

    /* renamed from: F */
    private final bkhs f188991F;

    /* renamed from: G */
    private final bkhs f188992G;

    /* renamed from: H */
    private boolean f188993H;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f188994b;

    /* renamed from: c */
    public final aypb f188995c;

    /* renamed from: d */
    public final bkbr f188996d;

    /* renamed from: e */
    public final bkbr f188997e;

    /* renamed from: f */
    public final bkbr f188998f;

    /* renamed from: g */
    public final bkbr f188999g;

    /* renamed from: h */
    public ConstraintLayout f189000h;

    /* renamed from: i */
    public FloatingActionButton f189001i;

    /* renamed from: j */
    public awxp f189002j;

    /* renamed from: k */
    private final int f189003k;

    /* renamed from: l */
    private final _1311 f189004l;

    /* renamed from: m */
    private final bkbr f189005m;

    /* renamed from: n */
    private final bkbr f189006n;

    /* renamed from: o */
    private final bkbr f189007o;

    /* renamed from: p */
    private final bkbr f189008p;

    /* renamed from: q */
    private final bkbr f189009q;

    /* renamed from: r */
    private final bkbr f189010r;

    /* renamed from: s */
    private final bkbr f189011s;

    /* renamed from: t */
    private final bkbr f189012t;

    /* renamed from: u */
    private final bkbr f189013u;

    /* renamed from: v */
    private final bkbr f189014v;

    /* renamed from: w */
    private final bkbr f189015w;

    /* renamed from: x */
    private final bkbr f189016x;

    /* renamed from: y */
    private ViewGroup f189017y;

    /* renamed from: z */
    private TextView f189018z;

    static {
        bkgw bkgwVar = new bkgw(xws.class, "desiredButtonWidthPx", "getDesiredButtonWidthPx()I", 0);
        int i = bkhg.f115076a;
        f188985a = new bkiq[]{bkgwVar, new bkgw(xws.class, "desiredSegmentedControlBarWidthPx", "getDesiredSegmentedControlBarWidthPx()F", 0), new bkgw(xws.class, "fillModeDesiredTotalWidthPx", "getFillModeDesiredTotalWidthPx()F", 0), new bkgw(xws.class, "compactModeDesiredTotalWidthPx", "getCompactModeDesiredTotalWidthPx()F", 0)};
    }

    public xws(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f188994b = componentCallbacksC0094by;
        this.f188995c = aypbVar;
        this.f189003k = R.id.segmented_control_view_stub;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f189004l = m950c;
        this.f189005m = new bkby(new xvn(m950c, 14));
        this.f189006n = new bkby(new xvn(m950c, 15));
        this.f189007o = new bkby(new xvn(m950c, 16));
        this.f189008p = new bkby(new xvn(m950c, 17));
        this.f189009q = new bkby(new xvn(m950c, 18));
        this.f189010r = new bkby(new xvn(m950c, 19));
        this.f189011s = new bkby(new xvn(m950c, 20));
        this.f189012t = new bkby(new xwr(m950c, 1));
        this.f189013u = new bkby(new xwr(m950c, 0));
        this.f189014v = new bkby(new xvn(m950c, 11));
        this.f189015w = new bkby(new xvn(m950c, 12));
        this.f189016x = new bkby(new xvn(m950c, 13));
        this.f188996d = new bkby(rdp.f172503o);
        this.f188997e = new bkby(rdp.f172502n);
        this.f188998f = new bkby(rdp.f172501m);
        this.f188999g = new bkby(rdp.f172504p);
        this.f188989D = new bkhq();
        this.f188990E = new bkhq();
        this.f188991F = new bkhq();
        this.f188992G = new bkhq();
        aypbVar.m34705S(this);
    }

    /* renamed from: o */
    private final float m72800o() {
        return ((Number) this.f188992G.mo44854c(f188985a[3])).floatValue();
    }

    /* renamed from: p */
    private final int m72801p() {
        return ((Number) this.f188989D.mo44854c(f188985a[0])).intValue();
    }

    /* renamed from: q */
    private final ycg m72802q() {
        return (ycg) this.f189007o.mo44532a();
    }

    /* renamed from: r */
    private final ajoq m72803r() {
        return (ajoq) this.f189013u.mo44532a();
    }

    /* renamed from: s */
    private final alrx m72804s() {
        return (alrx) this.f189008p.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: t */
    private final void m72805t(View view) {
        batz batzVar = this.f188988C;
        if (batzVar == null) {
            bkgt.m44775b("segmentedControlButtons");
            batzVar = null;
        }
        bbdo it = batzVar.iterator();
        it.getClass();
        while (it.hasNext()) {
            TextView textView = (TextView) it.next();
            textView.setSelected(C1131ut.m70384u(textView, view));
        }
    }

    /* renamed from: u */
    private final void m72806u() {
        ViewGroup viewGroup;
        FloatingActionButton floatingActionButton = this.f189001i;
        if (floatingActionButton == null && this.f189017y == null) {
            return;
        }
        if ((floatingActionButton != null && floatingActionButton.getVisibility() == 0) || ((viewGroup = this.f189017y) != null && viewGroup.getVisibility() == 0)) {
            Rect rect = new Rect();
            int dimensionPixelSize = m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_segmentedcontrol_height);
            int dimensionPixelSize2 = m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_segmentedcontrol_layout_padding);
            rect.bottom = dimensionPixelSize + dimensionPixelSize2 + dimensionPixelSize2;
            if (this.f188993H) {
                rect.bottom += m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_segmentedcontrol_bar_search_fab_distance) + m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_segmentedcontrol_height);
            }
            m72802q().m72971o("segmented_control_insets", rect);
            return;
        }
        m72802q().m72973q("segmented_control_insets");
    }

    /* renamed from: a */
    public final Context m72807a() {
        return (Context) this.f189005m.mo44532a();
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        m72815k();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        aphq m25332b = aphr.m25332b(this, "onViewCreated");
        try {
            View findViewById = this.f188994b.m45991Q().findViewById(this.f189003k);
            findViewById.getClass();
            View inflate = ((ViewStub) findViewById).inflate();
            inflate.getClass();
            this.f189000h = (ConstraintLayout) inflate;
            axjq.m33392b(m72808d().f180361a, this, new xwo(new xib(this, 11), 4));
            if (m72809e().f36906b == ajnt.SCREEN_CLASS_SMALL) {
                m72812h();
                m72811g();
            }
            axjq.m33392b(m72809e().f36905a, this, new xwo(new xib(this, 12), 5));
            ((ych) this.f189006n.mo44532a()).m72974b(new qew(this, 10, null));
            axjq.m33392b(m72804s().f43219a, this, new xwo(new xib(this, 13), 3));
            bkgo.m44726x(m25332b, null);
        } finally {
        }
    }

    /* renamed from: d */
    public final ugg m72808d() {
        return (ugg) this.f189009q.mo44532a();
    }

    /* renamed from: e */
    public final ajnu m72809e() {
        return (ajnu) this.f189011s.mo44532a();
    }

    /* renamed from: f */
    public final awuo m72810f() {
        return (awuo) this.f189012t.mo44532a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final void m72811g() {
        boolean z;
        int dimensionPixelSize;
        int m72801p;
        int i;
        int i2;
        aphq m25337g = aphr.m25337g(this, "configureLayoutForWindowMetrics");
        try {
            if (this.f189017y == null) {
                bkgo.m44726x(m25337g, null);
                return;
            }
            jxm mo60523a = jxp.f153089a.m60522b().mo60523a(this.f188994b.m45986J());
            float width = mo60523a.m60519a().width() / m72807a().getResources().getDisplayMetrics().density;
            if (((float) Math.ceil(((Number) this.f188991F.mo44854c(f188985a[2])).floatValue())) > mo60523a.m60519a().width()) {
                z = true;
            } else {
                z = false;
            }
            this.f188993H = z;
            int i3 = R.style.TextAppearance_Photos_LabelLarge;
            if (width < 600.0f) {
                ConstraintLayout constraintLayout = this.f189000h;
                if (constraintLayout == null) {
                    bkgt.m44775b("rootView");
                    constraintLayout = null;
                }
                ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                if (layoutParams != null) {
                    layoutParams.width = -1;
                    constraintLayout.setLayoutParams(layoutParams);
                    if (true != this.f188993H) {
                        i = R.xml.photos_home_segmentedcontrol_constraint_fill_mode;
                    } else {
                        i = R.xml.photos_home_segmentedcontrol_constraint_compact_mode;
                    }
                    if (((float) Math.ceil(m72800o())) > mo60523a.m60519a().width()) {
                        i3 = 2132084484;
                    }
                    dimensionPixelSize = m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_segmentedcontrol_fill_mode_button_padding);
                    i2 = i3;
                    m72801p = 0;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            } else {
                ConstraintLayout constraintLayout2 = this.f189000h;
                if (constraintLayout2 == null) {
                    bkgt.m44775b("rootView");
                    constraintLayout2 = null;
                }
                ViewGroup.LayoutParams layoutParams2 = constraintLayout2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.width = -2;
                    constraintLayout2.setLayoutParams(layoutParams2);
                    dimensionPixelSize = m72807a().getResources().getDimensionPixelSize(R.dimen.photos_home_segmentedcontrol_hug_mode_button_padding);
                    m72801p = m72801p() + dimensionPixelSize + dimensionPixelSize;
                    i = R.xml.photos_home_segmentedcontrol_constraint_hug_mode;
                    i2 = 2132084483;
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
            }
            ColorStateList colorStateList = m72807a().getResources().getColorStateList(R.color.photos_home_segmentedcontrol_button_text_color_selector, m72807a().getTheme());
            colorStateList.getClass();
            batz batzVar = this.f188988C;
            if (batzVar == null) {
                bkgt.m44775b("segmentedControlButtons");
                batzVar = null;
            }
            bbdo it = batzVar.iterator();
            it.getClass();
            while (it.hasNext()) {
                TextView textView = (TextView) it.next();
                textView.getClass();
                ViewGroup.LayoutParams layoutParams3 = textView.getLayoutParams();
                if (layoutParams3 != null) {
                    LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) layoutParams3;
                    layoutParams4.width = m72801p;
                    textView.setLayoutParams(layoutParams4);
                    textView.setTextAppearance(i2);
                    textView.setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
                    textView.setTextColor(colorStateList);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                }
            }
            gmc gmcVar = new gmc();
            ConstraintLayout constraintLayout3 = this.f189000h;
            if (constraintLayout3 == null) {
                bkgt.m44775b("rootView");
                constraintLayout3 = null;
            }
            gmcVar.m54222e(constraintLayout3);
            gmcVar.m54226i(m72807a(), i);
            ConstraintLayout constraintLayout4 = this.f189000h;
            if (constraintLayout4 == null) {
                bkgt.m44775b("rootView");
                constraintLayout4 = null;
            }
            gmcVar.m54220c(constraintLayout4);
            m72806u();
            m72814j();
            bkgo.m44726x(m25337g, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25337g, th);
                throw th2;
            }
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((oqc) this.f189015w.mo44532a()).m65013d("tabBarShowSignedInUIMixin", new xvi(this, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final void m72812h() {
        aphq m25337g = aphr.m25337g(this, "inflateSegmentedControlBar");
        try {
            ConstraintLayout constraintLayout = this.f189000h;
            if (constraintLayout == null) {
                bkgt.m44775b("rootView");
                constraintLayout = null;
            }
            FloatingActionButton floatingActionButton = (FloatingActionButton) constraintLayout.findViewById(R.id.photos_home_segmentedcontrol_search_fab);
            this.f189001i = floatingActionButton;
            if (floatingActionButton != null) {
                floatingActionButton.post(new xvi(this, 4));
            }
            FloatingActionButton floatingActionButton2 = this.f189001i;
            if (floatingActionButton2 != null) {
                awiy.m32183m(floatingActionButton2, new awxp(bcuj.f89075e));
            }
            FloatingActionButton floatingActionButton3 = this.f189001i;
            if (floatingActionButton3 != null) {
                floatingActionButton3.setOnClickListener(new awxc(new xsj(this, 7)));
            }
            FloatingActionButton floatingActionButton4 = this.f189001i;
            if (floatingActionButton4 != null) {
                floatingActionButton4.setOnLongClickListener(new awxd(new lww(this, 5, null)));
            }
            FloatingActionButton floatingActionButton5 = this.f189001i;
            if (floatingActionButton5 != null) {
                floatingActionButton5.setBackgroundTintList(ColorStateList.valueOf(aslx.m28622S(R.dimen.gm3_sys_elevation_level3, m72807a())));
            }
            ConstraintLayout constraintLayout2 = this.f189000h;
            if (constraintLayout2 == null) {
                bkgt.m44775b("rootView");
                constraintLayout2 = null;
            }
            ViewGroup viewGroup = (ViewGroup) constraintLayout2.findViewById(R.id.segmented_control_bar_container);
            this.f189017y = viewGroup;
            if (viewGroup == null && m72810f().mo32664g()) {
                ConstraintLayout constraintLayout3 = this.f189000h;
                if (constraintLayout3 == null) {
                    bkgt.m44775b("rootView");
                    constraintLayout3 = null;
                }
                View findViewById = constraintLayout3.findViewById(R.id.segmented_control_bar_viewstub);
                findViewById.getClass();
                View inflate = ((ViewStub) findViewById).inflate();
                inflate.getClass();
                ViewGroup viewGroup2 = (ViewGroup) inflate;
                this.f189017y = viewGroup2;
                if (viewGroup2 != null) {
                    this.f189018z = (TextView) viewGroup2.findViewById(R.id.photos_home_segmentedcontrol_all_photos_button);
                    ViewGroup viewGroup3 = this.f189017y;
                    if (viewGroup3 != null) {
                        this.f188986A = (TextView) viewGroup3.findViewById(R.id.photos_home_segmentedcontrol_memories_button);
                        ViewGroup viewGroup4 = this.f189017y;
                        if (viewGroup4 != null) {
                            this.f188987B = (TextView) viewGroup4.findViewById(R.id.photos_home_segmentedcontrol_library_button);
                            TextView textView = this.f189018z;
                            if (textView == null) {
                                bkgt.m44775b("allPhotosButton");
                                textView = null;
                            }
                            TextView textView2 = this.f188986A;
                            if (textView2 == null) {
                                bkgt.m44775b("memoriesButton");
                                textView2 = null;
                            }
                            TextView textView3 = this.f188987B;
                            if (textView3 == null) {
                                bkgt.m44775b("libraryButton");
                                textView3 = null;
                            }
                            batz m37364n = batz.m37364n(textView, textView2, textView3);
                            this.f188988C = m37364n;
                            if (m37364n == null) {
                                bkgt.m44775b("segmentedControlButtons");
                                m37364n = null;
                            }
                            bbdo it = m37364n.iterator();
                            if (it.hasNext()) {
                                TextView textView4 = (TextView) it.next();
                                float measureText = textView4.getPaint().measureText(textView4.getText().toString());
                                while (it.hasNext()) {
                                    TextView textView5 = (TextView) it.next();
                                    measureText = Math.max(measureText, textView5.getPaint().measureText(textView5.getText().toString()));
                                }
                                float ceil = (float) Math.ceil(measureText);
                                bkhs bkhsVar = this.f188989D;
                                bkiq[] bkiqVarArr = f188985a;
                                bkhsVar.mo44853b(bkiqVarArr[0], Integer.valueOf((int) ceil));
                                float m72801p = m72801p();
                                float dimension = m72807a().getResources().getDimension(R.dimen.photos_home_segmentedcontrol_fill_mode_button_padding);
                                float f = m72801p + dimension + dimension;
                                float dimension2 = m72807a().getResources().getDimension(R.dimen.photos_home_segmentedcontrol_bar_side_padding);
                                this.f188990E.mo44853b(bkiqVarArr[1], Float.valueOf((f * 3.0f) + dimension2 + dimension2));
                                float floatValue = ((Number) this.f188990E.mo44854c(bkiqVarArr[1])).floatValue();
                                float dimension3 = m72807a().getResources().getDimension(R.dimen.photos_home_segmentedcontrol_layout_padding);
                                this.f188992G.mo44853b(bkiqVarArr[3], Float.valueOf(floatValue + dimension3 + dimension3));
                                this.f188991F.mo44853b(bkiqVarArr[2], Float.valueOf(m72800o() + m72807a().getResources().getDimension(R.dimen.photos_home_segmentedcontrol_bar_search_fab_distance) + m72807a().getResources().getDimension(R.dimen.photos_home_segmentedcontrol_height)));
                                TextView textView6 = this.f189018z;
                                if (textView6 == null) {
                                    bkgt.m44775b("allPhotosButton");
                                    textView6 = null;
                                }
                                awiy.m32183m(textView6, new awxp(bcuj.f89074d));
                                TextView textView7 = this.f188986A;
                                if (textView7 == null) {
                                    bkgt.m44775b("memoriesButton");
                                    textView7 = null;
                                }
                                awiy.m32183m(textView7, new awxp(bcuj.f89073c));
                                TextView textView8 = this.f188987B;
                                if (textView8 == null) {
                                    bkgt.m44775b("libraryButton");
                                    textView8 = null;
                                }
                                awiy.m32183m(textView8, new awxp(bcuj.f89071a));
                                TextView textView9 = this.f189018z;
                                if (textView9 == null) {
                                    bkgt.m44775b("allPhotosButton");
                                    textView9 = null;
                                }
                                textView9.setOnClickListener(new awxc(new xsj(this, 8)));
                                TextView textView10 = this.f188986A;
                                if (textView10 == null) {
                                    bkgt.m44775b("memoriesButton");
                                    textView10 = null;
                                }
                                textView10.setOnClickListener(new awxc(new xsj(this, 9)));
                                TextView textView11 = this.f188987B;
                                if (textView11 == null) {
                                    bkgt.m44775b("libraryButton");
                                    textView11 = null;
                                }
                                textView11.setOnClickListener(new awxc(new xsj(this, 10)));
                                ViewGroup viewGroup5 = this.f189017y;
                                viewGroup5.getClass();
                                Drawable background = viewGroup5.getBackground();
                                background.getClass();
                                ((GradientDrawable) background).setColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level3, m72807a()));
                                m72815k();
                                bkgo.m44726x(m25337g, null);
                                return;
                            }
                            throw new NoSuchElementException();
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            m72815k();
            bkgo.m44726x(m25337g, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m25337g, th);
                throw th2;
            }
        }
    }

    /* renamed from: i */
    public final void m72813i(ugf ugfVar) {
        blwh blwhVar;
        String str;
        ugf ugfVar2 = ugf.ASSISTANT;
        int ordinal = ugfVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    blwhVar = null;
                } else {
                    blwhVar = blwh.FLYING_SKY_LOAD_INITIAL_ITEMS;
                }
            } else {
                blwhVar = blwh.OPEN_SEARCH_TAB;
            }
        } else {
            blwhVar = blwh.OPEN_LIBRARY_TAB;
        }
        if (blwhVar != null) {
            ((_378) this.f189014v.mo44532a()).mo7392e(m72810f().mo32662d(), blwhVar);
        }
        int ordinal2 = ugfVar.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2) {
                if (ordinal2 != 4) {
                    if (ordinal2 != 5) {
                        str = null;
                    } else {
                        str = "tabbar_memories_tap";
                    }
                } else {
                    str = "tabbar_search_tap";
                }
            } else {
                str = "tabbar_library_tap";
            }
        } else {
            str = "tabbar_photos_tap";
        }
        if (str != null) {
            ((_1195) this.f189016x.mo44532a()).mo386b(str);
        }
        ajon ajonVar = (ajon) ((ayaz) this.f189010r.mo44532a()).mo34315gq().m34578k(ajon.class, null);
        if (ajonVar != null) {
            if (m72808d().m69835c() == ugfVar) {
                ajonVar.mo19827e();
            } else {
                ajonVar.mo19825c();
            }
        }
        m72808d().m69837f(ugfVar);
    }

    /* renamed from: j */
    public final void m72814j() {
        ConstraintLayout constraintLayout = this.f189000h;
        if (constraintLayout == null) {
            bkgt.m44775b("rootView");
            constraintLayout = null;
        }
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        if (layoutParams != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = m72802q().m72963f().bottom - m72802q().m72960b("segmented_control_insets").bottom;
            constraintLayout.setLayoutParams(marginLayoutParams);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    /* renamed from: k */
    public final void m72815k() {
        ugf m69835c;
        if (m72809e().f36906b == ajnt.SCREEN_CLASS_SMALL) {
            if (m72808d().m69835c() == ugf.SEARCH) {
                m72803r().m19848j(true);
            } else {
                m72803r().m19857v();
            }
        } else if (m72808d().m69835c() == ugf.SEARCH) {
            m72803r().m19857v();
        }
        m72816n();
        m72806u();
        ViewGroup viewGroup = this.f189017y;
        if (viewGroup != null && viewGroup.getVisibility() == 0 && (m69835c = m72808d().m69835c()) != null) {
            int ordinal = m69835c.ordinal();
            TextView textView = null;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 5) {
                        TextView textView2 = this.f188986A;
                        if (textView2 == null) {
                            bkgt.m44775b("memoriesButton");
                        } else {
                            textView = textView2;
                        }
                        m72805t(textView);
                        return;
                    }
                    return;
                }
                TextView textView3 = this.f188987B;
                if (textView3 == null) {
                    bkgt.m44775b("libraryButton");
                } else {
                    textView = textView3;
                }
                m72805t(textView);
                return;
            }
            TextView textView4 = this.f189018z;
            if (textView4 == null) {
                bkgt.m44775b("allPhotosButton");
            } else {
                textView = textView4;
            }
            m72805t(textView);
        }
    }

    /* renamed from: n */
    public final void m72816n() {
        int i;
        int i2 = 8;
        if (m72809e().f36906b == ajnt.SCREEN_CLASS_SMALL && !m72804s().m21463h() && m72808d().m69835c() != ugf.SEARCH) {
            i = 0;
        } else {
            i = 8;
        }
        if (true == m72810f().mo32664g()) {
            i2 = i;
        }
        ViewGroup viewGroup = this.f189017y;
        if (viewGroup != null) {
            viewGroup.setVisibility(i2);
        }
        FloatingActionButton floatingActionButton = this.f189001i;
        if (floatingActionButton != null) {
            floatingActionButton.setVisibility(i);
        }
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        if (m72809e().f36906b == ajnt.SCREEN_CLASS_SMALL && m72808d().m69835c() != ugf.SEARCH) {
            m72811g();
        }
    }
}
