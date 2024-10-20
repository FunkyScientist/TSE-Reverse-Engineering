package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azvb extends azuy {

    /* renamed from: w */
    private static final int[] f79525w = {R.attr.snackbarButtonStyle, R.attr.snackbarTextViewStyle};

    /* renamed from: x */
    private final AccessibilityManager f79526x;

    /* renamed from: y */
    private boolean f79527y;

    private azvb(Context context, ViewGroup viewGroup, View view, azuz azuzVar) {
        super(context, viewGroup, view, azuzVar);
        this.f79526x = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* renamed from: p */
    public static azvb m36200p(View view, int i, int i2) {
        return m36201q(null, view, view.getResources().getText(i), i2);
    }

    /* renamed from: q */
    public static azvb m36201q(Context context, View view, CharSequence charSequence, int i) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (view instanceof FrameLayout) {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
            }
            if (view != null) {
                Object parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
            }
            if (view == null) {
                viewGroup = viewGroup2;
                break;
            }
        }
        if (viewGroup != null) {
            if (context == null) {
                context = viewGroup.getContext();
            }
            LayoutInflater from = LayoutInflater.from(context);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(f79525w);
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, -1);
            obtainStyledAttributes.recycle();
            int i2 = R.layout.design_layout_snackbar_include;
            if (resourceId != -1 && resourceId2 != -1) {
                i2 = R.layout.mtrl_layout_snackbar_include;
            }
            SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) from.inflate(i2, viewGroup, false);
            azvb azvbVar = new azvb(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
            azvbVar.m36204o().setText(charSequence);
            azvbVar.f79512k = i;
            return azvbVar;
        }
        throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
    }

    /* renamed from: u */
    private final SnackbarContentLayout m36202u() {
        return (SnackbarContentLayout) this.f79510i.getChildAt(0);
    }

    @Override // p000.azuy
    /* renamed from: a */
    public final int mo36185a() {
        int i;
        int recommendedTimeoutMillis;
        int i2 = this.f79512k;
        if (i2 == -2) {
            return -2;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            if (true != this.f79527y) {
                i = 0;
            } else {
                i = 4;
            }
            recommendedTimeoutMillis = this.f79526x.getRecommendedTimeoutMillis(i2, i | 3);
            return recommendedTimeoutMillis;
        }
        if (this.f79527y && this.f79526x.isTouchExplorationEnabled()) {
            return -2;
        }
        return i2;
    }

    /* renamed from: n */
    public final Button m36203n() {
        return m36202u().f133312b;
    }

    /* renamed from: o */
    public final TextView m36204o() {
        return m36202u().f133311a;
    }

    /* renamed from: r */
    public final void m36205r(CharSequence charSequence, View.OnClickListener onClickListener) {
        Button m36203n = m36203n();
        if (!TextUtils.isEmpty(charSequence)) {
            this.f79527y = true;
            m36203n.setVisibility(0);
            m36203n.setText(charSequence);
            m36203n.setOnClickListener(new azng(this, onClickListener, 3));
            return;
        }
        m36203n.setVisibility(8);
        m36203n.setOnClickListener(null);
        this.f79527y = false;
    }

    /* renamed from: s */
    public final void m36206s(int i) {
        m36204o().setMaxLines(i);
    }

    /* renamed from: t */
    public final void m36207t(int i, View.OnClickListener onClickListener) {
        m36205r(this.f79509h.getText(i), onClickListener);
    }
}
