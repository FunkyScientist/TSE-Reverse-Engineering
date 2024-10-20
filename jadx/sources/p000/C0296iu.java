package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* renamed from: iu */
/* loaded from: classes.dex */
public class C0296iu {

    /* renamed from: a */
    public View f149008a;

    /* renamed from: b */
    public int f149009b;

    /* renamed from: c */
    public PopupWindow.OnDismissListener f149010c;

    /* renamed from: d */
    private final Context f149011d;

    /* renamed from: e */
    private final C0287il f149012e;

    /* renamed from: f */
    private final boolean f149013f;

    /* renamed from: g */
    private final int f149014g;

    /* renamed from: h */
    private final int f149015h;

    /* renamed from: i */
    private boolean f149016i;

    /* renamed from: j */
    private InterfaceC0297iv f149017j;

    /* renamed from: k */
    private AbstractC0295it f149018k;

    /* renamed from: l */
    private final PopupWindow.OnDismissListener f149019l;

    public C0296iu(Context context, C0287il c0287il, View view, boolean z) {
        this(context, c0287il, view, z, R.attr.actionOverflowMenuStyle, 0);
    }

    /* renamed from: a */
    public final AbstractC0295it m57962a() {
        AbstractC0295it viewOnKeyListenerC0814jc;
        if (this.f149018k == null) {
            Display defaultDisplay = ((WindowManager) this.f149011d.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= this.f149011d.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                viewOnKeyListenerC0814jc = new ViewOnKeyListenerC0281if(this.f149011d, this.f149008a, this.f149014g, this.f149015h, this.f149013f);
            } else {
                viewOnKeyListenerC0814jc = new ViewOnKeyListenerC0814jc(this.f149011d, this.f149012e, this.f149008a, this.f149014g, this.f149015h, this.f149013f);
            }
            viewOnKeyListenerC0814jc.mo56938j(this.f149012e);
            viewOnKeyListenerC0814jc.mo56944p(this.f149019l);
            viewOnKeyListenerC0814jc.mo56940l(this.f149008a);
            viewOnKeyListenerC0814jc.mo56768d(this.f149017j);
            viewOnKeyListenerC0814jc.mo56941m(this.f149016i);
            viewOnKeyListenerC0814jc.mo56942n(this.f149009b);
            this.f149018k = viewOnKeyListenerC0814jc;
        }
        return this.f149018k;
    }

    /* renamed from: b */
    public final void m57963b() {
        if (m57969h()) {
            this.f149018k.mo56939k();
        }
    }

    /* renamed from: c */
    public void mo57964c() {
        this.f149018k = null;
        PopupWindow.OnDismissListener onDismissListener = this.f149010c;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* renamed from: d */
    public final void m57965d(boolean z) {
        this.f149016i = z;
        AbstractC0295it abstractC0295it = this.f149018k;
        if (abstractC0295it != null) {
            abstractC0295it.mo56941m(z);
        }
    }

    /* renamed from: e */
    public final void m57966e(InterfaceC0297iv interfaceC0297iv) {
        this.f149017j = interfaceC0297iv;
        AbstractC0295it abstractC0295it = this.f149018k;
        if (abstractC0295it != null) {
            abstractC0295it.mo56768d(interfaceC0297iv);
        }
    }

    /* renamed from: f */
    public final void m57967f() {
        if (m57970i()) {
        } else {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    /* renamed from: g */
    public final void m57968g(int i, int i2, boolean z, boolean z2) {
        AbstractC0295it m57962a = m57962a();
        m57962a.mo56945q(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f149009b, this.f149008a.getLayoutDirection()) & 7) == 5) {
                i -= this.f149008a.getWidth();
            }
            m57962a.mo56943o(i);
            m57962a.mo56946r(i2);
            int i3 = (int) ((this.f149011d.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            int i4 = i + i3;
            m57962a.f148826g = new Rect(i - i3, i2 - i3, i4, i2 + i3);
        }
        m57962a.mo56947s();
    }

    /* renamed from: h */
    public final boolean m57969h() {
        AbstractC0295it abstractC0295it = this.f149018k;
        if (abstractC0295it != null && abstractC0295it.mo56949u()) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final boolean m57970i() {
        if (m57969h()) {
            return true;
        }
        if (this.f149008a == null) {
            return false;
        }
        m57968g(0, 0, false, false);
        return true;
    }

    public C0296iu(Context context, C0287il c0287il, View view, boolean z, int i, int i2) {
        this.f149009b = 8388611;
        this.f149019l = new C0919mx(this, 1);
        this.f149011d = context;
        this.f149012e = c0287il;
        this.f149008a = view;
        this.f149013f = z;
        this.f149014g = i;
        this.f149015h = i2;
    }
}
