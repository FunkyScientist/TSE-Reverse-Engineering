package p000;

import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* renamed from: lx */
/* loaded from: classes.dex */
public abstract class AbstractViewOnTouchListenerC0892lx implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: a */
    private final float f158443a;

    /* renamed from: b */
    private final int f158444b;

    /* renamed from: c */
    public final View f158445c;

    /* renamed from: d */
    public boolean f158446d;

    /* renamed from: e */
    private final int f158447e;

    /* renamed from: f */
    private Runnable f158448f;

    /* renamed from: g */
    private Runnable f158449g;

    /* renamed from: h */
    private int f158450h;

    /* renamed from: i */
    private final int[] f158451i = new int[2];

    public AbstractViewOnTouchListenerC0892lx(View view) {
        this.f158445c = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f158443a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f158444b = tapTimeout;
        this.f158447e = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    /* renamed from: a */
    public abstract InterfaceC0812ja mo56749a();

    /* renamed from: b */
    public boolean mo56750b() {
        throw null;
    }

    /* renamed from: c */
    protected boolean mo60076c() {
        InterfaceC0812ja mo56749a = mo56749a();
        if (mo56749a != null && mo56749a.mo56949u()) {
            mo56749a.mo56939k();
            return true;
        }
        return true;
    }

    /* renamed from: d */
    public final void m62739d() {
        Runnable runnable = this.f158449g;
        if (runnable != null) {
            this.f158445c.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f158448f;
        if (runnable2 != null) {
            this.f158445c.removeCallbacks(runnable2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
    
        if (r13 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0082, code lost:
    
        if (r4 != 3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010a  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r12, android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.AbstractViewOnTouchListenerC0892lx.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f158446d = false;
        this.f158450h = -1;
        Runnable runnable = this.f158448f;
        if (runnable != null) {
            this.f158445c.removeCallbacks(runnable);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
