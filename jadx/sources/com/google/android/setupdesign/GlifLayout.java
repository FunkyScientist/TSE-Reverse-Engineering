package com.google.android.setupdesign;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.setupdesign.view.BottomScrollView;
import p000._90;
import p000.aocd;
import p000.azgv;
import p000.azta;
import p000.baad;
import p000.baaq;
import p000.baas;
import p000.baau;
import p000.baba;
import p000.babe;
import p000.babf;
import p000.babg;
import p000.babi;
import p000.babp;
import p000.babq;
import p000.babr;
import p000.babs;
import p000.babu;
import p000.babv;
import p000.babw;
import p000.babx;
import p000.baby;
import p000.bain;
import p000.jqm;
import p000.kni;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class GlifLayout extends baad {

    /* renamed from: f */
    public static final /* synthetic */ int f133543f = 0;

    /* renamed from: k */
    private static final aocd f133544k = new aocd(GlifLayout.class);

    /* renamed from: g */
    private ColorStateList f133545g;

    /* renamed from: h */
    private boolean f133546h;

    /* renamed from: i */
    private boolean f133547i;

    /* renamed from: j */
    private ColorStateList f133548j;

    public GlifLayout(Context context) {
        this(context, 0, 0);
    }

    /* renamed from: q */
    private final void m50147q(AttributeSet attributeSet, int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int m36626a;
        if (isInEditMode()) {
            return;
        }
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, babi.f80206f, i, 0);
        boolean z2 = obtainStyledAttributes.getBoolean(4, false);
        if (m36592e() && z2) {
            z = true;
        } else {
            z = false;
        }
        this.f133547i = z;
        m50141k(babr.class, new babr(this, attributeSet, i));
        m50141k(babp.class, new babp(this, attributeSet, i));
        m50141k(babs.class, new babs(this, attributeSet, i));
        m50141k(babv.class, new babv(this));
        m50141k(babw.class, new babw(this, attributeSet, i));
        m50141k(babu.class, new babu(this));
        m50141k(babq.class, new babq(this));
        m50141k(babx.class, new babx());
        ScrollView m50149l = m50149l();
        if (m50149l != null) {
            new baby(m50149l);
        }
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(2);
        if (colorStateList != null) {
            this.f133545g = colorStateList;
            m50148r();
            ProgressBar m36678a = ((babw) m50140i(babw.class)).m36678a();
            if (m36678a != null) {
                m36678a.setIndeterminateTintList(colorStateList);
                m36678a.setProgressBackgroundTintList(colorStateList);
            }
        }
        if (m50152p() && !m36593f()) {
            getRootView().setBackgroundColor(baas.m36613h(getContext()).m36628c(getContext(), baaq.CONFIG_LAYOUT_BACKGROUND_COLOR));
        }
        View mo36660g = mo36660g(R.id.sud_layout_content);
        if (mo36660g != null) {
            if (m36592e()) {
                azta.m35998t(mo36660g);
            }
            if (!(this instanceof babg)) {
                Context context = mo36660g.getContext();
                boolean m36635r = baas.m36613h(context).m36635r(baaq.CONFIG_CONTENT_PADDING_TOP);
                if (m36592e() && m36635r && (m36626a = (int) baas.m36613h(context).m36626a(context, baaq.CONFIG_CONTENT_PADDING_TOP)) != mo36660g.getPaddingTop()) {
                    mo36660g.setPadding(mo36660g.getPaddingStart(), m36626a, mo36660g.getPaddingEnd(), mo36660g.getPaddingBottom());
                }
            }
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sud_glif_land_middle_horizontal_spacing);
        if (m36592e() && baas.m36613h(getContext()).m36635r(baaq.CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING)) {
            dimensionPixelSize = (int) baas.m36613h(getContext()).m36626a(getContext(), baaq.CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING);
        }
        View mo36660g2 = mo36660g(R.id.sud_landscape_header_area);
        if (mo36660g2 != null) {
            if (m36592e() && baas.m36613h(getContext()).m36635r(baaq.CONFIG_LAYOUT_MARGIN_END)) {
                i4 = (int) baas.m36613h(getContext()).m36626a(getContext(), baaq.CONFIG_LAYOUT_MARGIN_END);
            } else {
                TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(new int[]{R.attr.sudMarginEnd});
                int dimensionPixelSize2 = obtainStyledAttributes2.getDimensionPixelSize(0, 0);
                obtainStyledAttributes2.recycle();
                i4 = dimensionPixelSize2;
            }
            mo36660g2.setPadding(mo36660g2.getPaddingStart(), mo36660g2.getPaddingTop(), (dimensionPixelSize / 2) - i4, mo36660g2.getPaddingBottom());
        }
        View mo36660g3 = mo36660g(R.id.sud_landscape_content_area);
        if (mo36660g3 != null) {
            if (m36592e() && baas.m36613h(getContext()).m36635r(baaq.CONFIG_LAYOUT_MARGIN_START)) {
                i2 = (int) baas.m36613h(getContext()).m36626a(getContext(), baaq.CONFIG_LAYOUT_MARGIN_START);
            } else {
                TypedArray obtainStyledAttributes3 = getContext().obtainStyledAttributes(new int[]{R.attr.sudMarginStart});
                int dimensionPixelSize3 = obtainStyledAttributes3.getDimensionPixelSize(0, 0);
                obtainStyledAttributes3.recycle();
                i2 = dimensionPixelSize3;
            }
            if (mo36660g2 != null) {
                i3 = (dimensionPixelSize / 2) - i2;
            } else {
                i3 = 0;
            }
            mo36660g3.setPadding(i3, mo36660g3.getPaddingTop(), mo36660g3.getPaddingEnd(), mo36660g3.getPaddingBottom());
        }
        Context context2 = getContext();
        Bundle bundle = baas.f80136h;
        if (bundle == null || bundle.isEmpty()) {
            try {
                baas.f80136h = context2.getContentResolver().call(baas.m36612g(), "isKeyboardFocusEnhancementEnabled", (String) null, (Bundle) null);
            } catch (IllegalArgumentException | SecurityException unused) {
                baas.f80136h = null;
            }
        }
        Bundle bundle2 = baas.f80136h;
        if (bundle2 != null && !bundle2.isEmpty() && baas.f80136h.getBoolean("isKeyboardFocusEnhancementEnabled")) {
            View mo36660g4 = mo36660g(R.id.sud_header_scroll_view);
            if (mo36660g4 != null) {
                mo36660g4.setFocusable(false);
            }
            View mo36660g5 = mo36660g(R.id.sud_scroll_view);
            if (mo36660g5 != null) {
                mo36660g5.setFocusable(false);
            }
        }
        this.f133548j = obtainStyledAttributes.getColorStateList(0);
        m50148r();
        this.f133546h = obtainStyledAttributes.getBoolean(1, true);
        m50148r();
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            ViewStub viewStub = (ViewStub) mo36660g(R.id.sud_layout_sticky_header);
            viewStub.setLayoutResource(resourceId);
            viewStub.inflate();
        }
        if (baas.m36618q(getContext())) {
            mo36661m();
        }
        if (baas.m36618q(getContext())) {
            Activity m36611e = baas.m36611e(getContext());
            babq babqVar = (babq) m50140i(babq.class);
            if (babqVar != null) {
                if (babqVar.m36671a() != null) {
                    babqVar.m36671a().setVisibility(0);
                    babqVar.m36672b().setVisibility(0);
                }
                azgv azgvVar = new azgv(m36611e, 16);
                if (babqVar.m36671a() != null) {
                    babqVar.m36671a().setOnClickListener(azgvVar);
                }
            } else {
                f133544k.m24366e("FloatingBackButtonMixin button is null");
            }
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: r */
    private final void m50148r() {
        int i;
        Drawable colorDrawable;
        if (mo36660g(R.id.suc_layout_status) != null) {
            ColorStateList colorStateList = this.f133548j;
            if (colorStateList != null) {
                i = colorStateList.getDefaultColor();
            } else {
                ColorStateList colorStateList2 = this.f133545g;
                if (colorStateList2 != null) {
                    i = colorStateList2.getDefaultColor();
                } else {
                    i = 0;
                }
            }
            if (this.f133546h) {
                colorDrawable = new babf(i);
            } else {
                colorDrawable = new ColorDrawable(i);
            }
            ((baba) m50140i(baba.class)).m36658a(colorDrawable);
        }
    }

    @Override // p000.baad, com.google.android.setupcompat.internal.TemplateLayout
    /* renamed from: a */
    protected View mo36588a(LayoutInflater layoutInflater, int i) {
        if (i == 0) {
            Context context = getContext();
            boolean m36615n = baas.m36615n(context);
            boolean m61162o = kni.m61098t(context).m61162o(baas.m36611e(context));
            if (m36615n && m61162o) {
                if (m50151o()) {
                    i = R.layout.sud_glif_expressive_embedded_template;
                } else {
                    i = R.layout.sud_glif_embedded_template;
                }
            } else if (m50151o()) {
                i = R.layout.sud_glif_expressive_template;
            } else {
                Context context2 = getContext();
                if (Build.VERSION.SDK_INT >= 34 && baas.m36617p(context2)) {
                    i = R.layout.sud_glif_template_two_pane;
                } else {
                    i = R.layout.sud_glif_template;
                }
            }
        }
        return m50139h(layoutInflater, R.style.SudThemeGlif_Light, i);
    }

    @Override // p000.baad, com.google.android.setupcompat.internal.TemplateLayout
    /* renamed from: b */
    protected ViewGroup mo36589b(int i) {
        if (i == 0) {
            i = R.id.sud_layout_content;
        }
        return super.mo36589b(i);
    }

    /* renamed from: l */
    public final ScrollView m50149l() {
        View mo36660g = mo36660g(R.id.sud_scroll_view);
        if (mo36660g instanceof ScrollView) {
            return (ScrollView) mo36660g;
        }
        return null;
    }

    /* renamed from: m */
    protected void mo36661m() {
        ScrollView m50149l = m50149l();
        if (m50149l instanceof BottomScrollView) {
            ((BottomScrollView) m50149l).f133553a = new babe(this);
        }
    }

    /* renamed from: n */
    public final void m50150n(boolean z) {
        LinearLayout linearLayout;
        baau baauVar = (baau) m50140i(baau.class);
        if (baauVar != null && (linearLayout = baauVar.f80158f) != null) {
            if (z) {
                linearLayout.setBackgroundColor(0);
                return;
            }
            TypedValue typedValue = new TypedValue();
            getContext().getTheme().resolveAttribute(R.attr.sudFooterBackgroundColor, typedValue, true);
            linearLayout.setBackgroundColor(typedValue.data);
        }
    }

    /* renamed from: o */
    protected final boolean m50151o() {
        if (baas.m36618q(getContext()) && Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        int i;
        ViewGroup.LayoutParams layoutParams;
        int dimension;
        super.onFinishInflate();
        babs babsVar = (babs) m50140i(babs.class);
        if (bain.m36875x(babsVar.f80230a)) {
            ImageView m36677b = babsVar.m36677b();
            FrameLayout m36676a = babsVar.m36676a();
            if (m36677b != null && m36676a != null) {
                Context context = m36677b.getContext();
                int m36873v = bain.m36873v(context);
                if (m36873v != 0 && !baas.m36618q(context) && (m36677b.getLayoutParams() instanceof FrameLayout.LayoutParams)) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) m36677b.getLayoutParams();
                    layoutParams2.gravity = m36873v;
                    m36677b.setLayoutParams(layoutParams2);
                }
                if (baas.m36613h(context).m36635r(baaq.CONFIG_ICON_SIZE)) {
                    m36677b.getViewTreeObserver().addOnPreDrawListener(new jqm(m36677b, 8));
                    ViewGroup.LayoutParams layoutParams3 = m36677b.getLayoutParams();
                    layoutParams3.height = (int) baas.m36613h(context).m36626a(context, baaq.CONFIG_ICON_SIZE);
                    layoutParams3.width = -2;
                    m36677b.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    Drawable drawable = m36677b.getDrawable();
                    if (drawable != null) {
                        int intrinsicWidth = drawable.getIntrinsicWidth();
                        int intrinsicHeight = drawable.getIntrinsicHeight();
                        if (intrinsicWidth > intrinsicHeight + intrinsicHeight && layoutParams3.height > (dimension = (int) context.getResources().getDimension(R.dimen.sud_horizontal_icon_height))) {
                            i = layoutParams3.height - dimension;
                            layoutParams3.height = dimension;
                            layoutParams = m36676a.getLayoutParams();
                            if (baas.m36613h(context).m36635r(baaq.CONFIG_ICON_MARGIN_TOP) && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                                marginLayoutParams.setMargins(marginLayoutParams.leftMargin, ((int) baas.m36613h(context).m36626a(context, baaq.CONFIG_ICON_MARGIN_TOP)) + i, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                            }
                        }
                    }
                }
                i = 0;
                layoutParams = m36676a.getLayoutParams();
                if (baas.m36613h(context).m36635r(baaq.CONFIG_ICON_MARGIN_TOP)) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams2.setMargins(marginLayoutParams2.leftMargin, ((int) baas.m36613h(context).m36626a(context, baaq.CONFIG_ICON_MARGIN_TOP)) + i, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                }
            }
        }
        babr babrVar = (babr) m50140i(babr.class);
        TextView textView = (TextView) babrVar.f80223a.mo36660g(R.id.suc_layout_title);
        if (bain.m36875x(babrVar.f80223a)) {
            View mo36660g = babrVar.f80223a.mo36660g(R.id.sud_layout_header);
            azta.m35998t(mo36660g);
            if (textView != null) {
                bain.m36876y(textView, new _90(baaq.CONFIG_HEADER_TEXT_COLOR, null, baaq.CONFIG_HEADER_TEXT_SIZE, baaq.CONFIG_HEADER_FONT_FAMILY, baaq.CONFIG_HEADER_FONT_WEIGHT, null, baaq.CONFIG_HEADER_TEXT_MARGIN_TOP, baaq.CONFIG_HEADER_TEXT_MARGIN_BOTTOM, bain.m36873v(textView.getContext())));
            }
            ViewGroup viewGroup = (ViewGroup) mo36660g;
            if (viewGroup != null) {
                Context context2 = viewGroup.getContext();
                viewGroup.setBackgroundColor(baas.m36613h(context2).m36628c(context2, baaq.CONFIG_HEADER_AREA_BACKGROUND_COLOR));
                if (baas.m36613h(context2).m36635r(baaq.CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM)) {
                    ViewGroup.LayoutParams layoutParams4 = viewGroup.getLayoutParams();
                    if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams4;
                        marginLayoutParams3.setMargins(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, (int) baas.m36613h(context2).m36626a(context2, baaq.CONFIG_HEADER_CONTAINER_MARGIN_BOTTOM));
                        viewGroup.setLayoutParams(layoutParams4);
                    }
                }
            }
        }
        babrVar.m36675c();
        if (babrVar.f80224b) {
            babrVar.m36674b(textView);
        }
        babp babpVar = (babp) m50140i(babp.class);
        TextView textView2 = (TextView) babpVar.f80221a.mo36660g(R.id.sud_layout_subtitle);
        if (textView2 != null && bain.m36875x(babpVar.f80221a)) {
            bain.m36876y(textView2, new _90(baaq.CONFIG_DESCRIPTION_TEXT_COLOR, baaq.CONFIG_DESCRIPTION_LINK_TEXT_COLOR, baaq.CONFIG_DESCRIPTION_TEXT_SIZE, baaq.CONFIG_DESCRIPTION_FONT_FAMILY, baaq.CONFIG_DESCRIPTION_FONT_WEIGHT, baaq.CONFIG_DESCRIPTION_LINK_FONT_FAMILY, baaq.CONFIG_DESCRIPTION_TEXT_MARGIN_TOP, baaq.CONFIG_DESCRIPTION_TEXT_MARGIN_BOTTOM, bain.m36873v(textView2.getContext())));
        }
        babw babwVar = (babw) m50140i(babw.class);
        ProgressBar m36678a = babwVar.m36678a();
        if (babwVar.f80241b && m36678a != null) {
            if (((GlifLayout) babwVar.f80240a).m50152p()) {
                Context context3 = m36678a.getContext();
                ViewGroup.LayoutParams layoutParams5 = m36678a.getLayoutParams();
                if (layoutParams5 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams5;
                    int i2 = marginLayoutParams4.topMargin;
                    if (baas.m36613h(context3).m36635r(baaq.CONFIG_PROGRESS_BAR_MARGIN_TOP)) {
                        i2 = (int) baas.m36613h(context3).m36627b(context3, baaq.CONFIG_PROGRESS_BAR_MARGIN_TOP, context3.getResources().getDimension(R.dimen.sud_progress_bar_margin_top));
                    }
                    int i3 = marginLayoutParams4.bottomMargin;
                    if (baas.m36613h(context3).m36635r(baaq.CONFIG_PROGRESS_BAR_MARGIN_BOTTOM)) {
                        i3 = (int) baas.m36613h(context3).m36627b(context3, baaq.CONFIG_PROGRESS_BAR_MARGIN_BOTTOM, context3.getResources().getDimension(R.dimen.sud_progress_bar_margin_bottom));
                    }
                    if (i2 != marginLayoutParams4.topMargin || i3 != marginLayoutParams4.bottomMargin) {
                        marginLayoutParams4.setMargins(marginLayoutParams4.leftMargin, i2, marginLayoutParams4.rightMargin, i3);
                    }
                }
            } else {
                Context context4 = m36678a.getContext();
                ViewGroup.LayoutParams layoutParams6 = m36678a.getLayoutParams();
                if (layoutParams6 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams6;
                    marginLayoutParams5.setMargins(marginLayoutParams5.leftMargin, (int) context4.getResources().getDimension(R.dimen.sud_progress_bar_margin_top), marginLayoutParams5.rightMargin, (int) context4.getResources().getDimension(R.dimen.sud_progress_bar_margin_bottom));
                }
            }
        }
        babv babvVar = (babv) m50140i(babv.class);
        if (bain.m36875x(babvVar.f80239a)) {
            ImageView imageView = (ImageView) babvVar.f80239a.mo36660g(R.id.sud_account_avatar);
            TextView textView3 = (TextView) babvVar.f80239a.mo36660g(R.id.sud_account_name);
            LinearLayout linearLayout = (LinearLayout) babvVar.f80239a.mo36660g(R.id.sud_layout_profile);
            azta.m35998t(babvVar.f80239a.mo36660g(R.id.sud_layout_header));
            if (imageView != null && textView3 != null) {
                Context context5 = imageView.getContext();
                ViewGroup.LayoutParams layoutParams7 = imageView.getLayoutParams();
                if (layoutParams7 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams6 = (ViewGroup.MarginLayoutParams) layoutParams7;
                    marginLayoutParams6.setMargins(marginLayoutParams6.leftMargin, marginLayoutParams6.topMargin, (int) baas.m36613h(context5).m36626a(context5, baaq.CONFIG_ACCOUNT_AVATAR_MARGIN_END), marginLayoutParams6.bottomMargin);
                }
                imageView.setMaxHeight((int) baas.m36613h(context5).m36627b(context5, baaq.CONFIG_ACCOUNT_AVATAR_SIZE, context5.getResources().getDimension(R.dimen.sud_account_avatar_max_height)));
                textView3.setTextSize(0, (int) baas.m36613h(context5).m36627b(context5, baaq.CONFIG_ACCOUNT_NAME_TEXT_SIZE, context5.getResources().getDimension(R.dimen.sud_account_name_text_size)));
                Typeface create = Typeface.create(baas.m36613h(context5).m36632j(context5, baaq.CONFIG_ACCOUNT_NAME_FONT_FAMILY), 0);
                if (create != null) {
                    textView3.setTypeface(create);
                }
                linearLayout.setGravity(bain.m36873v(linearLayout.getContext()));
            }
        }
        babq babqVar = (babq) m50140i(babq.class);
        if (bain.m36875x(babqVar.f80222a) && babqVar.m36672b() != null) {
            azta.m35998t(babqVar.m36672b());
        }
        TextView textView4 = (TextView) mo36660g(R.id.sud_layout_description);
        if (textView4 != null) {
            if (this.f133547i) {
                bain.m36876y(textView4, new _90(baaq.CONFIG_DESCRIPTION_TEXT_COLOR, baaq.CONFIG_DESCRIPTION_LINK_TEXT_COLOR, baaq.CONFIG_DESCRIPTION_TEXT_SIZE, baaq.CONFIG_DESCRIPTION_FONT_FAMILY, baaq.CONFIG_DESCRIPTION_FONT_WEIGHT, baaq.CONFIG_DESCRIPTION_LINK_FONT_FAMILY, null, null, bain.m36873v(textView4.getContext())));
            } else if (m36592e()) {
                _90 _90 = new _90(null, null, null, null, null, null, null, null, bain.m36873v(textView4.getContext()));
                bain.m36877z(textView4, _90);
                textView4.setGravity(_90.f8903a);
            }
        }
    }

    /* renamed from: p */
    public final boolean m50152p() {
        if (this.f133547i) {
            return true;
        }
        if (m36592e() && baas.m36621u(getContext())) {
            return true;
        }
        return false;
    }

    public GlifLayout(Context context, int i) {
        this(context, i, 0);
    }

    public GlifLayout(Context context, int i, int i2) {
        super(context, i, i2);
        this.f133546h = true;
        this.f133547i = false;
        m50147q(null, R.attr.sudLayoutTheme);
    }

    public GlifLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f133546h = true;
        this.f133547i = false;
        m50147q(attributeSet, R.attr.sudLayoutTheme);
    }

    public GlifLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133546h = true;
        this.f133547i = false;
        m50147q(attributeSet, i);
    }
}
