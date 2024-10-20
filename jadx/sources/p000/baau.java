package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.internal.TemplateLayout;
import com.google.android.setupcompat.template.FooterActionButton;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baau implements baaz {

    /* renamed from: w */
    private static final aocd f80152w = new aocd("FooterBarMixin");

    /* renamed from: a */
    public final Context f80153a;

    /* renamed from: b */
    final boolean f80154b;

    /* renamed from: c */
    final boolean f80155c;

    /* renamed from: d */
    final boolean f80156d;

    /* renamed from: e */
    final boolean f80157e;

    /* renamed from: f */
    public LinearLayout f80158f;

    /* renamed from: g */
    public baav f80159g;

    /* renamed from: h */
    public baav f80160h;

    /* renamed from: i */
    public int f80161i;

    /* renamed from: j */
    public int f80162j;

    /* renamed from: k */
    final int f80163k;

    /* renamed from: l */
    public final int f80164l;

    /* renamed from: m */
    public final bbzg f80165m;

    /* renamed from: n */
    private final ViewStub f80166n;

    /* renamed from: o */
    private int f80167o;

    /* renamed from: p */
    private int f80168p;

    /* renamed from: q */
    private int f80169q;

    /* renamed from: r */
    private int f80170r;

    /* renamed from: s */
    private final int f80171s;

    /* renamed from: t */
    private final int f80172t;

    /* renamed from: u */
    private final int f80173u;

    /* renamed from: v */
    private final int f80174v;

    public baau(TemplateLayout templateLayout, AttributeSet attributeSet, int i) {
        int i2;
        int i3;
        bbzg bbzgVar = new bbzg((byte[]) null);
        this.f80165m = bbzgVar;
        Context context = templateLayout.getContext();
        this.f80153a = context;
        this.f80166n = (ViewStub) templateLayout.mo36660g(R.id.suc_layout_footer);
        baaw.f80179a.clear();
        baad baadVar = (baad) templateLayout;
        this.f80154b = baadVar.m36592e();
        this.f80155c = baadVar.m36591d();
        this.f80156d = baadVar.m36593f();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, baae.f79954a, i, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(15, 0);
        this.f80163k = dimensionPixelSize;
        this.f80169q = obtainStyledAttributes.getDimensionPixelSize(14, dimensionPixelSize);
        this.f80170r = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        this.f80161i = obtainStyledAttributes.getDimensionPixelSize(13, 0);
        this.f80162j = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        int color = obtainStyledAttributes.getColor(16, 0);
        this.f80171s = color;
        int color2 = obtainStyledAttributes.getColor(20, 0);
        this.f80172t = color2;
        this.f80157e = obtainStyledAttributes.getBoolean(0, false);
        int color3 = obtainStyledAttributes.getColor(19, 0);
        this.f80173u = color3;
        int color4 = obtainStyledAttributes.getColor(23, 0);
        this.f80174v = color4;
        obtainStyledAttributes.getColor(18, 0);
        obtainStyledAttributes.getColor(22, 0);
        this.f80164l = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        int resourceId = obtainStyledAttributes.getResourceId(17, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(21, 0);
        obtainStyledAttributes.recycle();
        if (resourceId2 != 0) {
            baav m36003y = azta.m36003y(resourceId2, context);
            azta.m35981C("setSecondaryButton");
            m36640j();
            if (true != baas.m36618q(context)) {
                i3 = R.style.SucPartnerCustomizationButton_Secondary;
            } else {
                i3 = R.style.SucGlifMaterialButton_Secondary;
            }
            baah baahVar = new baah(m36639i(m36003y, i3, baaq.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR), baaq.CONFIG_FOOTER_SECONDARY_BUTTON_BG_COLOR, baaq.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA, baaq.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR, baaq.CONFIG_FOOTER_SECONDARY_BUTTON_DISABLED_TEXT_COLOR, m36641k(m36003y.f80175a), baaq.CONFIG_FOOTER_SECONDARY_BUTTON_TEXT_COLOR, baaq.CONFIG_FOOTER_SECONDARY_BUTTON_MARGIN_START, baaq.CONFIG_FOOTER_BUTTON_TEXT_SIZE, baaq.CONFIG_FOOTER_BUTTON_MIN_HEIGHT, baaq.CONFIG_FOOTER_BUTTON_FONT_FAMILY, baaq.CONFIG_FOOTER_BUTTON_FONT_WEIGHT, baaq.CONFIG_FOOTER_BUTTON_TEXT_STYLE, baaq.CONFIG_FOOTER_BUTTON_RADIUS, baaq.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA);
            Object m36642l = m36642l(m36003y, baahVar);
            Button button = (Button) m36642l;
            this.f80168p = button.getId();
            if (m36642l instanceof baay) {
            } else if (button instanceof FooterActionButton) {
                ((FooterActionButton) m36642l).f133535b = false;
            } else {
                f80152w.m24365d("Set the primary button style error when setting secondary button.");
            }
            this.f80160h = m36003y;
            m36646c(button, color2);
            m36643m(button, baahVar);
            if (baas.m36618q(context)) {
                boolean z = this.f80160h.f80177c;
                baaw.m36654c(button, color4);
            }
            m36647d();
            bbzgVar.m38523d(true, true);
        }
        if (resourceId != 0) {
            baav m36003y2 = azta.m36003y(resourceId, context);
            azta.m35981C("setPrimaryButton");
            m36640j();
            if (true != baas.m36618q(context)) {
                i2 = R.style.SucPartnerCustomizationButton_Primary;
            } else {
                i2 = R.style.SucGlifMaterialButton_Primary;
            }
            baah baahVar2 = new baah(m36639i(m36003y2, i2, baaq.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR), baaq.CONFIG_FOOTER_PRIMARY_BUTTON_BG_COLOR, baaq.CONFIG_FOOTER_BUTTON_DISABLED_ALPHA, baaq.CONFIG_FOOTER_BUTTON_DISABLED_BG_COLOR, baaq.CONFIG_FOOTER_PRIMARY_BUTTON_DISABLED_TEXT_COLOR, m36641k(m36003y2.f80175a), baaq.CONFIG_FOOTER_PRIMARY_BUTTON_TEXT_COLOR, baaq.CONFIG_FOOTER_PRIMARY_BUTTON_MARGIN_START, baaq.CONFIG_FOOTER_BUTTON_TEXT_SIZE, baaq.CONFIG_FOOTER_BUTTON_MIN_HEIGHT, baaq.CONFIG_FOOTER_BUTTON_FONT_FAMILY, baaq.CONFIG_FOOTER_BUTTON_FONT_WEIGHT, baaq.CONFIG_FOOTER_BUTTON_TEXT_STYLE, baaq.CONFIG_FOOTER_BUTTON_RADIUS, baaq.CONFIG_FOOTER_BUTTON_RIPPLE_COLOR_ALPHA);
            Object m36642l2 = m36642l(m36003y2, baahVar2);
            Button button2 = (Button) m36642l2;
            this.f80167o = button2.getId();
            if (m36642l2 instanceof baay) {
            } else if (button2 instanceof FooterActionButton) {
                ((FooterActionButton) m36642l2).f133535b = true;
            } else {
                f80152w.m24365d("Set the primary button style error when setting primary button.");
            }
            this.f80159g = m36003y2;
            m36646c(button2, color);
            m36643m(button2, baahVar2);
            if (baas.m36618q(context)) {
                boolean z2 = this.f80159g.f80177c;
                baaw.m36654c(button2, color3);
            }
            m36647d();
            bbzgVar.m38524e(true, true);
        }
    }

    /* renamed from: h */
    public static final boolean m36638h(Button button, float f) {
        String charSequence = button.getText().toString();
        Paint paint = new Paint();
        paint.setTextSize(button.getTextSize());
        paint.setTypeface(button.getTypeface());
        if (f < paint.measureText(charSequence)) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    private final int m36639i(baav baavVar, int i, baaq baaqVar) {
        int i2 = baavVar.f80178d;
        if (i2 != 0 && !this.f80154b && !baas.m36618q(this.f80153a)) {
            i = i2;
        }
        if (this.f80154b) {
            Context context = this.f80153a;
            if (baas.m36613h(context).m36628c(context, baaqVar) == 0) {
                if (true != baas.m36618q(this.f80153a)) {
                    return R.style.SucPartnerCustomizationButton_Secondary;
                }
                return R.style.SucGlifMaterialButton_Secondary;
            }
            if (true != baas.m36618q(this.f80153a)) {
                return R.style.SucPartnerCustomizationButton_Primary;
            }
            return R.style.SucGlifMaterialButton_Primary;
        }
        return i;
    }

    /* renamed from: j */
    private final LinearLayout m36640j() {
        if (this.f80158f == null) {
            if (this.f80166n != null) {
                this.f80166n.setLayoutInflater(LayoutInflater.from(new ContextThemeWrapper(this.f80153a, R.style.SucPartnerCustomizationButtonBar_Stackable)));
                this.f80166n.setLayoutResource(R.layout.suc_footer_button_bar);
                LinearLayout linearLayout = (LinearLayout) this.f80166n.inflate();
                this.f80158f = linearLayout;
                if (linearLayout != null) {
                    linearLayout.setId(View.generateViewId());
                    linearLayout.setPadding(this.f80161i, this.f80169q, this.f80162j, this.f80170r);
                    if (m36648e()) {
                        linearLayout.setGravity(8388629);
                    }
                }
                LinearLayout linearLayout2 = this.f80158f;
                if (linearLayout2 != null && this.f80154b) {
                    if (!this.f80156d) {
                        Context context = this.f80153a;
                        linearLayout2.setBackgroundColor(baas.m36613h(context).m36628c(context, baaq.CONFIG_FOOTER_BAR_BG_COLOR));
                    }
                    if (baas.m36613h(this.f80153a).m36635r(baaq.CONFIG_FOOTER_BUTTON_PADDING_TOP)) {
                        Context context2 = this.f80153a;
                        this.f80169q = (int) baas.m36613h(context2).m36626a(context2, baaq.CONFIG_FOOTER_BUTTON_PADDING_TOP);
                    }
                    if (baas.m36613h(this.f80153a).m36635r(baaq.CONFIG_FOOTER_BUTTON_PADDING_BOTTOM)) {
                        Context context3 = this.f80153a;
                        this.f80170r = (int) baas.m36613h(context3).m36626a(context3, baaq.CONFIG_FOOTER_BUTTON_PADDING_BOTTOM);
                    }
                    if (baas.m36613h(this.f80153a).m36635r(baaq.CONFIG_FOOTER_BAR_PADDING_START)) {
                        Context context4 = this.f80153a;
                        this.f80161i = (int) baas.m36613h(context4).m36626a(context4, baaq.CONFIG_FOOTER_BAR_PADDING_START);
                    }
                    if (baas.m36613h(this.f80153a).m36635r(baaq.CONFIG_FOOTER_BAR_PADDING_END)) {
                        Context context5 = this.f80153a;
                        this.f80162j = (int) baas.m36613h(context5).m36626a(context5, baaq.CONFIG_FOOTER_BAR_PADDING_END);
                    }
                    linearLayout2.setPadding(this.f80161i, this.f80169q, this.f80162j, this.f80170r);
                    if (baas.m36613h(this.f80153a).m36635r(baaq.CONFIG_FOOTER_BAR_MIN_HEIGHT)) {
                        Context context6 = this.f80153a;
                        int m36626a = (int) baas.m36613h(context6).m36626a(context6, baaq.CONFIG_FOOTER_BAR_MIN_HEIGHT);
                        if (m36626a > 0) {
                            linearLayout2.setMinimumHeight(m36626a);
                        }
                    }
                }
            } else {
                throw new IllegalStateException("Footer stub is not found in this template");
            }
        }
        return this.f80158f;
    }

    /* renamed from: k */
    private static baaq m36641k(int i) {
        switch (i) {
            case 1:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_ADD_ANOTHER;
            case 2:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_CANCEL;
            case 3:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_CLEAR;
            case 4:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_DONE;
            case 5:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_NEXT;
            case 6:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_OPT_IN;
            case 7:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_SKIP;
            case 8:
                return baaq.CONFIG_FOOTER_BUTTON_ICON_STOP;
            default:
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final p000.baax m36642l(p000.baav r7, p000.baah r8) {
        /*
            r6 = this;
            android.content.Context r0 = r6.f80153a
            int r8 = r8.f79977o
            boolean r1 = p000.baas.m36618q(r0)
            r2 = 0
            if (r1 == 0) goto L45
            r1 = 2132083887(0x7f1504af, float:1.980793E38)
            if (r8 != r1) goto L1e
            baay r3 = new baay     // Catch: java.lang.IllegalArgumentException -> L2c
            android.view.ContextThemeWrapper r4 = new android.view.ContextThemeWrapper     // Catch: java.lang.IllegalArgumentException -> L2c
            r4.<init>(r0, r1)     // Catch: java.lang.IllegalArgumentException -> L2c
            r5 = 2130970340(0x7f0406e4, float:1.7549387E38)
            r3.<init>(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L2c
            goto L59
        L1e:
            baay r3 = new baay     // Catch: java.lang.IllegalArgumentException -> L2c
            android.view.ContextThemeWrapper r4 = new android.view.ContextThemeWrapper     // Catch: java.lang.IllegalArgumentException -> L2c
            r4.<init>(r0, r8)     // Catch: java.lang.IllegalArgumentException -> L2c
            r5 = 2130970341(0x7f0406e5, float:1.754939E38)
            r3.<init>(r4, r5)     // Catch: java.lang.IllegalArgumentException -> L2c
            goto L59
        L2c:
            r3 = move-exception
            aocd r4 = p000.baau.f80152w
            java.lang.String r3 = r3.toString()
            java.lang.String r5 = "Applyed invalid material theme: "
            java.lang.String r3 = r5.concat(r3)
            r4.m24365d(r3)
            if (r8 != r1) goto L42
            r8 = 2132083889(0x7f1504b1, float:1.9807933E38)
            goto L45
        L42:
            r8 = 2132083890(0x7f1504b2, float:1.9807935E38)
        L45:
            android.view.ContextThemeWrapper r1 = new android.view.ContextThemeWrapper
            r1.<init>(r0, r8)
            android.view.LayoutInflater r8 = android.view.LayoutInflater.from(r1)
            r0 = 2131626121(0x7f0e0889, float:1.887947E38)
            r1 = 0
            android.view.View r8 = r8.inflate(r0, r1, r2)
            r3 = r8
            baax r3 = (p000.baax) r3
        L59:
            r8 = r3
            android.widget.Button r8 = (android.widget.Button) r8
            int r0 = android.view.View.generateViewId()
            r8.setId(r0)
            java.lang.CharSequence r0 = r7.f80176b
            r8.setText(r0)
            r8.setOnClickListener(r7)
            r8.setVisibility(r2)
            r0 = 1
            r8.setEnabled(r0)
            boolean r0 = r3 instanceof p000.baay
            if (r0 == 0) goto L7c
            r0 = r3
            baay r0 = (p000.baay) r0
            r0.f80180a = r7
            goto L8d
        L7c:
            boolean r0 = r8 instanceof com.google.android.setupcompat.template.FooterActionButton
            if (r0 == 0) goto L86
            r0 = r3
            com.google.android.setupcompat.template.FooterActionButton r0 = (com.google.android.setupcompat.template.FooterActionButton) r0
            r0.f133534a = r7
            goto L8d
        L86:
            aocd r7 = p000.baau.f80152w
            java.lang.String r0 = "Set the footer button error!"
            r7.m24365d(r0)
        L8d:
            r8.getId()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.baau.m36642l(baav, baah):baax");
    }

    /* renamed from: m */
    private final void m36643m(Button button, baah baahVar) {
        int m36628c;
        RippleDrawable rippleDrawable;
        int i;
        Typeface create;
        Drawable drawable;
        Drawable drawable2;
        GradientDrawable gradientDrawable;
        boolean z;
        if (this.f80154b) {
            Context context = this.f80153a;
            boolean z2 = this.f80155c;
            int id = button.getId();
            int i2 = this.f80167o;
            baaw.f80179a.put(Integer.valueOf(button.getId()), button.getTextColors());
            if (!z2) {
                if (button.isEnabled()) {
                    baaw.m36655d(context, button, baahVar.f79968f);
                } else {
                    baaw.m36653b(context, button, baahVar.f79966d);
                }
                baaq baaqVar = baahVar.f79963a;
                baaq baaqVar2 = baahVar.f79964b;
                baaq baaqVar3 = baahVar.f79965c;
                if (Build.VERSION.SDK_INT >= 29) {
                    z = true;
                } else {
                    z = false;
                }
                azta.m35980B(z, "Update button background only support on sdk Q or higher");
                int m36628c2 = baas.m36613h(context).m36628c(context, baaqVar);
                float m36636z = baas.m36613h(context).m36636z(context, baaqVar2);
                int m36628c3 = baas.m36613h(context).m36628c(context, baaqVar3);
                int[] iArr = new int[0];
                if (m36628c2 != 0) {
                    if (m36636z <= 0.0f) {
                        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
                        float f = obtainStyledAttributes.getFloat(0, 0.26f);
                        obtainStyledAttributes.recycle();
                        m36636z = f;
                    }
                    if (m36628c3 == 0) {
                        m36628c3 = m36628c2;
                    }
                    ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842910}, iArr}, new int[]{baaw.m36652a(m36628c3, m36636z), m36628c2});
                    button.getBackground().mutate().setState(new int[0]);
                    button.refreshDrawableState();
                    button.setBackgroundTintList(colorStateList);
                }
            }
            baaq baaqVar4 = baahVar.f79968f;
            baaq baaqVar5 = baahVar.f79976n;
            if (z2) {
                m36628c = button.getTextColors().getDefaultColor();
            } else {
                m36628c = baas.m36613h(context).m36628c(context, baaqVar4);
            }
            float m36636z2 = baas.m36613h(context).m36636z(context, baaqVar5);
            Drawable background = button.getBackground();
            if (background instanceof InsetDrawable) {
                rippleDrawable = (RippleDrawable) ((InsetDrawable) background).getDrawable();
            } else if (background instanceof RippleDrawable) {
                rippleDrawable = (RippleDrawable) background;
            } else {
                rippleDrawable = null;
            }
            if (rippleDrawable != null) {
                int m36652a = baaw.m36652a(m36628c, m36636z2);
                ColorStateList colorStateList2 = new ColorStateList(new int[][]{new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_focused}, StateSet.NOTHING}, new int[]{m36652a, m36652a, 0});
                if (baas.m36618q(context) && (button instanceof baay)) {
                    ((baay) button).m49857o(colorStateList2);
                } else {
                    rippleDrawable.setColor(colorStateList2);
                }
            }
            baaq baaqVar6 = baahVar.f79969g;
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            if (baas.m36613h(context).m36635r(baaqVar6) && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins((int) baas.m36613h(context).m36626a(context, baaqVar6), marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            }
            float m36626a = baas.m36613h(context).m36626a(context, baahVar.f79970h);
            if (m36626a > 0.0f) {
                button.setTextSize(0, m36626a);
            }
            baaq baaqVar7 = baahVar.f79971i;
            if (baas.m36613h(context).m36635r(baaqVar7)) {
                float m36626a2 = baas.m36613h(context).m36626a(context, baaqVar7);
                if (m36626a2 > 0.0f) {
                    button.setMinHeight((int) m36626a2);
                }
            }
            baaq baaqVar8 = baahVar.f79972j;
            baaq baaqVar9 = baahVar.f79973k;
            baaq baaqVar10 = baahVar.f79974l;
            String m36632j = baas.m36613h(context).m36632j(context, baaqVar8);
            if (baas.m36613h(context).m36635r(baaqVar10)) {
                i = baas.m36613h(context).m36629d(context, baaqVar10, 0);
            } else {
                i = 0;
            }
            if (baas.m36616o(context) && baas.m36613h(context).m36635r(baaqVar9)) {
                create = Typeface.create(Typeface.create(m36632j, i), baas.m36613h(context).m36629d(context, baaqVar9, 400), false);
            } else {
                create = Typeface.create(m36632j, i);
            }
            if (create != null) {
                button.setTypeface(create);
            }
            baaq baaqVar11 = baahVar.f79975m;
            if (Build.VERSION.SDK_INT >= 24) {
                float m36626a3 = baas.m36613h(context).m36626a(context, baaqVar11);
                if (baas.m36618q(context) && (button instanceof baay)) {
                    baay baayVar = (baay) button;
                    int i3 = (int) m36626a3;
                    if (baayVar.m49862u()) {
                        azlg azlgVar = baayVar.f133099b;
                        if (!azlgVar.f78442r || azlgVar.f78433i != i3) {
                            azlgVar.f78433i = i3;
                            azlgVar.f78442r = true;
                            azlgVar.m35510d(azlgVar.f78426b.m36071d(i3));
                        }
                    }
                } else {
                    Drawable background2 = button.getBackground();
                    if (background2 instanceof InsetDrawable) {
                        gradientDrawable = (GradientDrawable) ((LayerDrawable) ((InsetDrawable) background2).getDrawable()).getDrawable(0);
                    } else if (background2 instanceof RippleDrawable) {
                        RippleDrawable rippleDrawable2 = (RippleDrawable) background2;
                        if (rippleDrawable2.getDrawable(0) instanceof GradientDrawable) {
                            gradientDrawable = (GradientDrawable) rippleDrawable2.getDrawable(0);
                        } else {
                            gradientDrawable = (GradientDrawable) ((InsetDrawable) rippleDrawable2.getDrawable(0)).getDrawable();
                        }
                    } else {
                        gradientDrawable = null;
                    }
                    if (gradientDrawable != null) {
                        gradientDrawable.setCornerRadius(m36626a3);
                    }
                }
            }
            baaq baaqVar12 = baahVar.f79967e;
            if (button != null) {
                if (baaqVar12 != null) {
                    drawable = baas.m36613h(context).m36630f(context, baaqVar12);
                } else {
                    drawable = null;
                }
                if (drawable != null) {
                    drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
                }
                if (id != i2) {
                    drawable2 = null;
                } else {
                    drawable2 = drawable;
                }
                if (id == i2) {
                    drawable = null;
                }
                button.setCompoundDrawablesRelative(drawable, null, drawable2, null);
            }
            if (!this.f80155c) {
                baaq baaqVar13 = baahVar.f79968f;
                baaq baaqVar14 = baahVar.f79966d;
                if (button.isEnabled()) {
                    baaw.m36655d(this.f80153a, button, baaqVar13);
                } else {
                    baaw.m36653b(this.f80153a, button, baaqVar14);
                }
            }
        }
    }

    /* renamed from: a */
    public final Button m36644a() {
        LinearLayout linearLayout = this.f80158f;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.f80167o);
    }

    /* renamed from: b */
    public final Button m36645b() {
        LinearLayout linearLayout = this.f80158f;
        if (linearLayout == null) {
            return null;
        }
        return (Button) linearLayout.findViewById(this.f80168p);
    }

    /* renamed from: c */
    protected final void m36646c(Button button, int i) {
        boolean z;
        if (!this.f80155c && i != 0) {
            HashMap hashMap = baaw.f80179a;
            button.getBackground().mutate().setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
        }
        this.f80158f.addView(button);
        Button m36644a = m36644a();
        Button m36645b = m36645b();
        boolean z2 = true;
        int i2 = 0;
        if (m36644a != null && m36644a.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (m36645b == null || m36645b.getVisibility() != 0) {
            z2 = false;
        }
        LinearLayout linearLayout = this.f80158f;
        if (linearLayout != null) {
            if (!z && !z2) {
                i2 = 8;
            }
            linearLayout.setVisibility(i2);
        }
    }

    /* renamed from: d */
    protected final void m36647d() {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout m36640j = m36640j();
        Button m36644a = m36644a();
        Button m36645b = m36645b();
        m36640j.removeAllViews();
        int i = this.f80153a.getResources().getConfiguration().orientation;
        if (m36645b != null) {
            m36640j.addView(m36645b);
        }
        if (!m36648e() && !baas.m36618q(this.f80153a)) {
            Context context = this.f80153a;
            LinearLayout m36640j2 = m36640j();
            View view = new View(context);
            view.setLayoutParams(new LinearLayout.LayoutParams(0, 0, 1.0f));
            view.setVisibility(4);
            m36640j2.addView(view);
        }
        if (m36644a != null) {
            m36640j.addView(m36644a);
        }
        if (m36644a != null && (layoutParams2 = (LinearLayout.LayoutParams) m36644a.getLayoutParams()) != null) {
            layoutParams2.width = -2;
            layoutParams2.weight = 0.0f;
            m36644a.setLayoutParams(layoutParams2);
        }
        if (m36645b != null && (layoutParams = (LinearLayout.LayoutParams) m36645b.getLayoutParams()) != null) {
            layoutParams.width = -2;
            layoutParams.weight = 0.0f;
            m36645b.setLayoutParams(layoutParams);
        }
        if (baas.m36618q(this.f80153a)) {
            this.f80158f.getViewTreeObserver().addOnGlobalLayoutListener(new ayzl(this, 3));
        }
    }

    /* renamed from: e */
    protected final boolean m36648e() {
        if (baas.m36613h(this.f80153a).m36635r(baaq.CONFIG_FOOTER_BUTTON_ALIGNED_END)) {
            Context context = this.f80153a;
            return baas.m36613h(context).m36633l(context, baaq.CONFIG_FOOTER_BUTTON_ALIGNED_END, false);
        }
        return this.f80157e;
    }

    /* renamed from: f */
    public final boolean m36649f() {
        if (m36644a() != null && m36644a().getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m36650g() {
        if (m36645b() != null && m36645b().getVisibility() == 0) {
            return true;
        }
        return false;
    }
}
