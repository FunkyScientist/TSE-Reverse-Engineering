package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import com.google.android.apps.photos.R;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azwl extends C0837jw {

    /* renamed from: a */
    public final C0908mm f79664a;

    /* renamed from: b */
    public final float f79665b;

    /* renamed from: c */
    public ColorStateList f79666c;

    /* renamed from: d */
    public final int f79667d;

    /* renamed from: e */
    public final ColorStateList f79668e;

    /* renamed from: f */
    private final AccessibilityManager f79669f;

    /* renamed from: g */
    private final Rect f79670g;

    /* renamed from: h */
    private final int f79671h;

    public azwl(Context context, AttributeSet attributeSet) {
        super(azwt.m36321a(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, R.attr.autoCompleteTextViewStyle);
        this.f79670g = new Rect();
        Context context2 = getContext();
        TypedArray m35881a = azqn.m35881a(context2, attributeSet, azwn.f79675a, R.attr.autoCompleteTextViewStyle, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (m35881a.hasValue(0) && m35881a.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        int resourceId = m35881a.getResourceId(3, R.layout.mtrl_auto_complete_simple_item);
        this.f79671h = resourceId;
        this.f79665b = m35881a.getDimensionPixelOffset(1, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (m35881a.hasValue(2)) {
            this.f79666c = ColorStateList.valueOf(m35881a.getColor(2, 0));
        }
        this.f79667d = m35881a.getColor(4, 0);
        this.f79668e = azta.m35987h(context2, m35881a, 5);
        this.f79669f = (AccessibilityManager) context2.getSystemService("accessibility");
        C0908mm c0908mm = new C0908mm(context2);
        this.f79664a = c0908mm;
        c0908mm.m63200y();
        c0908mm.f159882l = this;
        c0908mm.m63199x();
        c0908mm.mo61026e(getAdapter());
        c0908mm.f159883m = new ukx(this, 6, null);
        if (m35881a.hasValue(6)) {
            setAdapter(new azwk(this, getContext(), resourceId, getResources().getStringArray(m35881a.getResourceId(6, 0))));
        }
        m35881a.recycle();
    }

    /* renamed from: b */
    private final TextInputLayout m36306b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* renamed from: c */
    private final boolean m36307c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f79669f;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            AccessibilityManager accessibilityManager2 = this.f79669f;
            if (accessibilityManager2 != null && accessibilityManager2.isEnabled() && (enabledAccessibilityServiceList = this.f79669f.getEnabledAccessibilityServiceList(16)) != null) {
                for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                    if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (m36307c()) {
            this.f79664a.mo56939k();
        } else {
            super.dismissDropDown();
        }
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout m36306b = m36306b();
        if (m36306b != null && m36306b.f133437k) {
            return m36306b.m50088d();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout m36306b = m36306b();
        if (m36306b != null && m36306b.f133437k && super.getHint() == null && azoo.m35732j()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f79664a.mo56939k();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout m36306b = m36306b();
            int i4 = 0;
            if (adapter != null && m36306b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                int min = Math.min(adapter.getCount(), Math.max(0, this.f79664a.m63192o()) + 15);
                int max = Math.max(0, min - 15);
                View view = null;
                int i5 = 0;
                while (max < min) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i4) {
                        i3 = itemViewType;
                    } else {
                        i3 = i4;
                    }
                    if (itemViewType != i4) {
                        view = null;
                    }
                    view = adapter.getView(max, view, m36306b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i5 = Math.max(i5, view.getMeasuredWidth());
                    max++;
                    i4 = i3;
                }
                Drawable m63188c = this.f79664a.m63188c();
                if (m63188c != null) {
                    m63188c.getPadding(this.f79670g);
                    Rect rect = this.f79670g;
                    i5 += rect.left + rect.right;
                }
                i4 = i5 + m36306b.f133428b.f79607d.getMeasuredWidth();
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i4), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (m36307c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.f79664a.mo61026e(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        C0908mm c0908mm = this.f79664a;
        if (c0908mm != null) {
            c0908mm.m63189f(drawable);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f79664a.f159884n = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public final void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout m36306b = m36306b();
        if (m36306b != null) {
            m36306b.m50109y();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (m36307c()) {
            this.f79664a.mo56947s();
        } else {
            super.showDropDown();
        }
    }
}
