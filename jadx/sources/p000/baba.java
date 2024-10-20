package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import com.google.android.apps.photos.R;
import com.google.android.setupcompat.view.StatusBarBackgroundLayout;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baba implements baaz {

    /* renamed from: a */
    private final baad f80185a;

    /* renamed from: b */
    private StatusBarBackgroundLayout f80186b;

    /* renamed from: c */
    private LinearLayout f80187c;

    /* renamed from: d */
    private final View f80188d;

    public baba(baad baadVar, Window window, AttributeSet attributeSet, int i) {
        boolean z;
        this.f80185a = baadVar;
        View mo36660g = baadVar.mo36660g(R.id.suc_layout_status);
        if (mo36660g != null) {
            if (mo36660g instanceof StatusBarBackgroundLayout) {
                this.f80186b = (StatusBarBackgroundLayout) mo36660g;
            } else {
                this.f80187c = (LinearLayout) mo36660g;
            }
            View decorView = window.getDecorView();
            this.f80188d = decorView;
            window.setStatusBarColor(0);
            TypedArray obtainStyledAttributes = baadVar.getContext().obtainStyledAttributes(attributeSet, baae.f79958e, i, 0);
            if ((decorView.getSystemUiVisibility() & 8192) == 8192) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = obtainStyledAttributes.getBoolean(0, z);
            if (baadVar.m36592e()) {
                Context context = baadVar.getContext();
                z2 = baas.m36613h(context).m36633l(context, baaq.CONFIG_LIGHT_STATUS_BAR, false);
            }
            if (z2) {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            } else {
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
            }
            m36658a(obtainStyledAttributes.getDrawable(1));
            obtainStyledAttributes.recycle();
            return;
        }
        throw new NullPointerException("sucLayoutStatus cannot be null in StatusBarMixin");
    }

    /* renamed from: a */
    public final void m36658a(Drawable drawable) {
        boolean z;
        if (this.f80185a.m36592e() && !this.f80185a.m36593f()) {
            Context context = this.f80185a.getContext();
            drawable = baas.m36613h(context).m36630f(context, baaq.CONFIG_STATUS_BAR_BACKGROUND);
        }
        StatusBarBackgroundLayout statusBarBackgroundLayout = this.f80186b;
        if (statusBarBackgroundLayout == null) {
            this.f80187c.setBackgroundDrawable(drawable);
            return;
        }
        statusBarBackgroundLayout.f133541a = drawable;
        boolean z2 = true;
        if (drawable == null) {
            z = true;
        } else {
            z = false;
        }
        statusBarBackgroundLayout.setWillNotDraw(z);
        if (drawable == null) {
            z2 = false;
        }
        statusBarBackgroundLayout.setFitsSystemWindows(z2);
        statusBarBackgroundLayout.invalidate();
    }
}
