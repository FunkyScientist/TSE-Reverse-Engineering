package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class azkz extends DialogC0218fx {

    /* renamed from: a */
    private FrameLayout f78399a;

    /* renamed from: c */
    private CoordinatorLayout f78400c;

    /* renamed from: d */
    private boolean f78401d;

    /* renamed from: e */
    private azks f78402e;

    /* renamed from: f */
    private _2824 f78403f;

    /* renamed from: h */
    public BottomSheetBehavior f78404h;

    /* renamed from: i */
    public FrameLayout f78405i;

    /* renamed from: j */
    public boolean f78406j;

    /* renamed from: k */
    public boolean f78407k;

    /* renamed from: l */
    public boolean f78408l;

    /* renamed from: m */
    public azky f78409m;

    public azkz(Context context) {
        this(context, 0);
        m35487d();
    }

    /* renamed from: b */
    private final View m35486b(int i, View view, ViewGroup.LayoutParams layoutParams) {
        m35489k();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f78399a.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f78401d) {
            grp.m54535m(this.f78405i, new msz(this, 20, null));
        }
        this.f78405i.removeAllViews();
        if (layoutParams == null) {
            this.f78405i.addView(view);
        } else {
            this.f78405i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new azgv(this, 4, null));
        grz.m54618o(this.f78405i, new azkw(this));
        this.f78405i.setOnTouchListener(new abdy(11));
        return this.f78399a;
    }

    /* renamed from: d */
    private final void m35487d() {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge});
        this.f78401d = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [azqu, java.lang.Object] */
    /* renamed from: e */
    private final void m35488e() {
        _2824 _2824 = this.f78403f;
        if (_2824 != null) {
            if (this.f78406j) {
                Object obj = _2824.f5237a;
                if (obj != null) {
                    ((azqv) obj).m35897b(_2824.f5238b, (View) _2824.f5239c, false);
                    return;
                }
                return;
            }
            _2824.m5711e();
        }
    }

    /* renamed from: k */
    private final void m35489k() {
        if (this.f78399a == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f78399a = frameLayout;
            this.f78400c = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f78399a.findViewById(R.id.design_bottom_sheet);
            this.f78405i = frameLayout2;
            BottomSheetBehavior m49809O = BottomSheetBehavior.m49809O(frameLayout2);
            this.f78404h = m49809O;
            m49809O.m49825P(this.f78402e);
            this.f78404h.m49831X(this.f78406j);
            this.f78403f = new _2824(this.f78404h, this.f78405i);
        }
    }

    /* renamed from: a */
    public final BottomSheetBehavior m35490a() {
        if (this.f78404h == null) {
            m35489k();
        }
        return this.f78404h;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        m35490a();
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = false;
            if (this.f78401d && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            }
            boolean z2 = !z;
            FrameLayout frameLayout = this.f78399a;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(z2);
            }
            CoordinatorLayout coordinatorLayout = this.f78400c;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(z2);
            }
            grp.m54540r(window, z2);
            azky azkyVar = this.f78409m;
            if (azkyVar != null) {
                azkyVar.m35485d(window);
            }
        }
        m35488e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        azky azkyVar = this.f78409m;
        if (azkyVar != null) {
            azkyVar.m35485d(null);
        }
        _2824 _2824 = this.f78403f;
        if (_2824 != null) {
            _2824.m5711e();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.DialogC1014qk, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.f78404h;
        if (bottomSheetBehavior != null && bottomSheetBehavior.f133036H == 5) {
            bottomSheetBehavior.mo47284L(4);
        }
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.f78406j != z) {
            this.f78406j = z;
            BottomSheetBehavior bottomSheetBehavior = this.f78404h;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m49831X(z);
            }
            if (getWindow() != null) {
                m35488e();
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f78406j) {
            this.f78406j = true;
        }
        this.f78407k = z;
        this.f78408l = true;
    }

    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(m35486b(i, null, null));
    }

    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(m35486b(0, view, null));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public azkz(android.content.Context r4, int r5) {
        /*
            r3 = this;
            r0 = 1
            if (r5 != 0) goto L1b
            android.util.TypedValue r5 = new android.util.TypedValue
            r5.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            r2 = 2130968767(0x7f0400bf, float:1.7546197E38)
            boolean r1 = r1.resolveAttribute(r2, r5, r0)
            if (r1 == 0) goto L18
            int r5 = r5.resourceId
            goto L1b
        L18:
            r5 = 2132084564(0x7f150754, float:1.9809302E38)
        L1b:
            r3.<init>(r4, r5)
            r3.f78406j = r0
            r3.f78407k = r0
            azkx r4 = new azkx
            r4.<init>(r3)
            r3.f78402e = r4
            r3.m53578h()
            r3.m35487d()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azkz.<init>(android.content.Context, int):void");
    }

    @Override // p000.DialogC0218fx, p000.DialogC1014qk, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m35486b(0, view, layoutParams));
    }
}
