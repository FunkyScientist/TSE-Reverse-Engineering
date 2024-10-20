package p000;

import android.R;
import android.support.v7.widget.RecyclerView;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bacl implements View.OnTouchListener {

    /* renamed from: a */
    public final RecyclerView f80258a;

    /* renamed from: b */
    public final back f80259b;

    /* renamed from: c */
    public boolean f80260c;

    /* renamed from: e */
    private final int f80262e;

    /* renamed from: f */
    private final int f80263f;

    /* renamed from: g */
    private final int f80264g;

    /* renamed from: h */
    private final long f80265h;

    /* renamed from: j */
    private float f80267j;

    /* renamed from: k */
    private float f80268k;

    /* renamed from: l */
    private boolean f80269l;

    /* renamed from: m */
    private int f80270m;

    /* renamed from: n */
    private VelocityTracker f80271n;

    /* renamed from: o */
    private int f80272o;

    /* renamed from: p */
    private View f80273p;

    /* renamed from: i */
    private int f80266i = 1;

    /* renamed from: d */
    public float f80261d = 0.5f;

    public bacl(RecyclerView recyclerView, back backVar) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(recyclerView.getContext());
        this.f80262e = viewConfiguration.getScaledTouchSlop();
        this.f80263f = viewConfiguration.getScaledMinimumFlingVelocity() * 16;
        this.f80264g = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f80265h = recyclerView.getContext().getResources().getInteger(R.integer.config_shortAnimTime);
        this.f80258a = recyclerView;
        this.f80259b = backVar;
    }

    /* renamed from: b */
    private final void m36692b() {
        VelocityTracker velocityTracker = this.f80271n;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.f80271n = null;
        this.f80267j = 0.0f;
        this.f80268k = 0.0f;
        this.f80273p = null;
        this.f80272o = -1;
        this.f80269l = false;
    }

    /* renamed from: a */
    public final void m36693a() {
        if (this.f80271n == null) {
            return;
        }
        View view = this.f80273p;
        if (view != null && this.f80269l) {
            view.animate().translationX(0.0f).alpha(1.0f).setDuration(this.f80265h).setListener(null);
        }
        m36692b();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0163  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 495
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bacl.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
