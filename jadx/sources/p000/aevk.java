package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.photos.R;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aevk extends GestureDetector.SimpleOnGestureListener implements InterfaceC0939nq {

    /* renamed from: a */
    public final RecyclerView f22498a;

    /* renamed from: b */
    public gvz f22499b;

    /* renamed from: c */
    public long f22500c = -1;

    /* renamed from: d */
    public float f22501d = 0.0f;

    /* renamed from: e */
    public final adqk f22502e;

    /* renamed from: f */
    private final GestureDetector f22503f;

    /* renamed from: g */
    private final GestureDetector f22504g;

    /* renamed from: h */
    private final int f22505h;

    public aevk(Context context, RecyclerView recyclerView, adqk adqkVar) {
        this.f22502e = adqkVar;
        recyclerView.getClass();
        this.f22498a = recyclerView;
        this.f22504g = new GestureDetector(context, new aevj());
        this.f22503f = new GestureDetector(context, this);
        this.f22505h = context.getResources().getDimensionPixelSize(R.dimen.photos_photoeditor_fragments_editor3_adjust_divider_horizontal_margin);
    }

    /* renamed from: g */
    private final View m15489g(int i) {
        View m23180r = this.f22498a.m23180r(i, this.f22498a.getHeight() / 2);
        if (m23180r == null) {
            m23180r = this.f22498a.m23180r(i - this.f22505h, r0.getHeight() / 2);
        }
        if (m23180r == null) {
            return this.f22498a.m23180r(i + this.f22505h, r0.getHeight() / 2);
        }
        return m23180r;
    }

    /* renamed from: a */
    public final int m15490a(int i) {
        View m15489g = m15489g(i);
        if (m15489g == null) {
            return -1;
        }
        return ((anpu) this.f22498a.m23179o(m15489g)).m64511c();
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f22503f.onTouchEvent(motionEvent);
    }

    /* renamed from: d */
    public final aevp m15491d() {
        return m15492e(this.f22498a.getWidth() / 2);
    }

    /* renamed from: e */
    public final aevp m15492e(int i) {
        View m15489g = m15489g(i);
        if (m15489g == null) {
            return null;
        }
        return (aevp) ((aevn) ((anpu) this.f22498a.m23179o(m15489g)).f36537ab).f22512b;
    }

    /* renamed from: f */
    public final void m15493f() {
        gvz gvzVar = this.f22499b;
        if (gvzVar != null && gvzVar.f142413m) {
            gvzVar.m54928c();
        }
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        m15493f();
        if (this.f22504g.onTouchEvent(motionEvent)) {
            return false;
        }
        if (this.f22503f.onTouchEvent(motionEvent)) {
            return true;
        }
        if (motionEvent.getAction() != 1 || !this.f22502e.m13967h()) {
            return false;
        }
        aevp m15491d = m15491d();
        if (m15491d != null) {
            recyclerView.post(new aevi(this, m15491d, 0));
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (!this.f22502e.m13967h()) {
            return false;
        }
        m15493f();
        gvz gvzVar = new gvz(new hpz(this.f22498a.computeHorizontalScrollOffset()));
        this.f22499b = gvzVar;
        this.f22500c = -1L;
        float f3 = -f;
        this.f22501d = f3;
        gvzVar.f142408h = f3;
        gvzVar.m54936j(1.0f);
        this.f22499b.m54933h(new afaj(this, 1));
        this.f22499b.m54932g(new aevh(this, 0));
        this.f22499b.m54930e();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        aevp m15491d = m15491d();
        if (m15491d != null) {
            this.f22498a.post(new aevi(this, m15491d, 2));
            return false;
        }
        return false;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
    }
}
