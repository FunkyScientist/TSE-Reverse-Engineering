package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import p000.C0231gj;
import p000.C0287il;
import p000.C0289in;
import p000.InterfaceC0299ix;
import p000.lpr;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements AbsListView.SelectionBoundsAdjuster, InterfaceC0299ix {

    /* renamed from: a */
    public C0289in f47485a;

    /* renamed from: b */
    public ImageView f47486b;

    /* renamed from: c */
    public boolean f47487c;

    /* renamed from: d */
    public boolean f47488d;

    /* renamed from: e */
    public boolean f47489e;

    /* renamed from: f */
    private ImageView f47490f;

    /* renamed from: g */
    private RadioButton f47491g;

    /* renamed from: h */
    private TextView f47492h;

    /* renamed from: i */
    private CheckBox f47493i;

    /* renamed from: j */
    private TextView f47494j;

    /* renamed from: k */
    private ImageView f47495k;

    /* renamed from: l */
    private LinearLayout f47496l;

    /* renamed from: m */
    private Drawable f47497m;

    /* renamed from: n */
    private int f47498n;

    /* renamed from: o */
    private Context f47499o;

    /* renamed from: p */
    private Drawable f47500p;

    /* renamed from: q */
    private LayoutInflater f47501q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }

    /* renamed from: b */
    private final LayoutInflater m22911b() {
        if (this.f47501q == null) {
            this.f47501q = LayoutInflater.from(getContext());
        }
        return this.f47501q;
    }

    /* renamed from: c */
    private final void m22912c(View view) {
        m22913d(view, -1);
    }

    /* renamed from: d */
    private final void m22913d(View view, int i) {
        LinearLayout linearLayout = this.f47496l;
        if (linearLayout != null) {
            linearLayout.addView(view, i);
        } else {
            addView(view, i);
        }
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: a */
    public final C0289in mo22903a() {
        return this.f47485a;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f47486b;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f47486b.getLayoutParams();
            rect.top += this.f47486b.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
        }
    }

    @Override // p000.InterfaceC0299ix
    /* renamed from: e */
    public final boolean mo22907e() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.support.v7.view.menu.ListMenuItemView, android.view.ViewGroup, ix] */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.widget.CheckBox] */
    /* JADX WARN: Type inference failed for: r4v7, types: [android.widget.CompoundButton] */
    /* JADX WARN: Type inference failed for: r4v9, types: [android.widget.RadioButton] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.widget.CheckBox] */
    @Override // p000.InterfaceC0299ix
    /* renamed from: f */
    public final void mo22908f(C0289in c0289in) {
        int i;
        ?? r4;
        RadioButton radioButton;
        CheckBox checkBox;
        int i2;
        ImageView imageView;
        int i3;
        String sb;
        this.f47485a = c0289in;
        int i4 = 0;
        if (true != c0289in.isVisible()) {
            i = 8;
        } else {
            i = 0;
        }
        setVisibility(i);
        CharSequence m57387f = c0289in.m57387f(this);
        if (m57387f != null) {
            this.f47492h.setText(m57387f);
            if (this.f47492h.getVisibility() != 0) {
                this.f47492h.setVisibility(0);
            }
        } else if (this.f47492h.getVisibility() != 8) {
            this.f47492h.setVisibility(8);
        }
        boolean isCheckable = c0289in.isCheckable();
        if (isCheckable || this.f47491g != null || this.f47493i != null) {
            if (this.f47485a.m57396p()) {
                if (this.f47491g == null) {
                    RadioButton radioButton2 = (RadioButton) m22911b().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.f47491g = radioButton2;
                    m22912c(radioButton2);
                }
                r4 = this.f47491g;
                ?? r5 = this.f47493i;
                radioButton = r5;
                checkBox = r5;
            } else {
                if (this.f47493i == null) {
                    CheckBox checkBox2 = (CheckBox) m22911b().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.f47493i = checkBox2;
                    m22912c(checkBox2);
                }
                r4 = this.f47493i;
                radioButton = this.f47491g;
                checkBox = r4;
            }
            if (isCheckable) {
                r4.setChecked(this.f47485a.isChecked());
                if (r4.getVisibility() != 0) {
                    r4.setVisibility(0);
                }
                if (radioButton != null && radioButton.getVisibility() != 8) {
                    radioButton.setVisibility(8);
                }
            } else {
                if (checkBox != null) {
                    checkBox.setVisibility(8);
                }
                RadioButton radioButton3 = this.f47491g;
                if (radioButton3 != null) {
                    radioButton3.setVisibility(8);
                }
            }
        }
        boolean m57400t = c0289in.m57400t();
        c0289in.m57386e();
        if (m57400t && this.f47485a.m57400t()) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        if (i2 == 0) {
            TextView textView = this.f47494j;
            C0289in c0289in2 = this.f47485a;
            char m57386e = c0289in2.m57386e();
            if (m57386e == 0) {
                sb = "";
            } else {
                Resources resources = c0289in2.f147754j.f147516a.getResources();
                StringBuilder sb2 = new StringBuilder();
                if (ViewConfiguration.get(c0289in2.f147754j.f147516a).hasPermanentMenuKey()) {
                    sb2.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                if (c0289in2.f147754j.mo57310x()) {
                    i3 = c0289in2.f147753i;
                } else {
                    i3 = c0289in2.f147751g;
                }
                C0289in.m57384g(sb2, i3, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label));
                C0289in.m57384g(sb2, i3, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label));
                C0289in.m57384g(sb2, i3, 2, resources.getString(R.string.abc_menu_alt_shortcut_label));
                C0289in.m57384g(sb2, i3, 1, resources.getString(R.string.abc_menu_shift_shortcut_label));
                C0289in.m57384g(sb2, i3, 4, resources.getString(R.string.abc_menu_sym_shortcut_label));
                C0289in.m57384g(sb2, i3, 8, resources.getString(R.string.abc_menu_function_shortcut_label));
                if (m57386e != '\b') {
                    if (m57386e != '\n') {
                        if (m57386e != ' ') {
                            sb2.append(m57386e);
                        } else {
                            sb2.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                        }
                    } else {
                        sb2.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                    }
                } else {
                    sb2.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                }
                sb = sb2.toString();
            }
            textView.setText(sb);
        }
        if (this.f47494j.getVisibility() != i2) {
            this.f47494j.setVisibility(i2);
        }
        Drawable icon = c0289in.getIcon();
        C0287il c0287il = this.f47485a.f147754j;
        boolean z = this.f47489e;
        if ((z || this.f47487c) && ((imageView = this.f47490f) != null || icon != null || this.f47487c)) {
            if (imageView == null) {
                ImageView imageView2 = (ImageView) m22911b().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f47490f = imageView2;
                m22913d(imageView2, 0);
            }
            if (icon == null && !this.f47487c) {
                this.f47490f.setVisibility(8);
            } else {
                ImageView imageView3 = this.f47490f;
                if (true != z) {
                    icon = null;
                }
                imageView3.setImageDrawable(icon);
                if (this.f47490f.getVisibility() != 0) {
                    this.f47490f.setVisibility(0);
                }
            }
        }
        setEnabled(c0289in.isEnabled());
        boolean hasSubMenu = c0289in.hasSubMenu();
        ImageView imageView4 = this.f47495k;
        if (imageView4 != null) {
            if (true != hasSubMenu) {
                i4 = 8;
            }
            imageView4.setVisibility(i4);
        }
        setContentDescription(c0289in.f147756l);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f47497m);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f47492h = textView;
        int i = this.f47498n;
        if (i != -1) {
            textView.setTextAppearance(this.f47499o, i);
        }
        this.f47494j = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f47495k = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f47500p);
        }
        this.f47486b = (ImageView) findViewById(R.id.group_divider);
        this.f47496l = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f47490f != null && this.f47487c) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f47490f.getLayoutParams();
            if (layoutParams.height > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = layoutParams.height;
            }
        }
        super.onMeasure(i, i2);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        lpr m62238u = lpr.m62238u(getContext(), attributeSet, C0231gj.f140914s, i, 0);
        this.f47497m = m62238u.m62248j(5);
        this.f47498n = m62238u.m62246h(1, -1);
        this.f47487c = m62238u.m62253o(7, false);
        this.f47499o = context;
        this.f47500p = m62238u.m62248j(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f47488d = obtainStyledAttributes.hasValue(0);
        m62238u.m62252n();
        obtainStyledAttributes.recycle();
    }
}
