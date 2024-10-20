package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aidq extends C0944nv {

    /* renamed from: a */
    public final RecyclerView f31775a;

    /* renamed from: b */
    public final adqk f31776b;

    /* renamed from: c */
    private final GestureDetector f31777c;

    /* renamed from: d */
    private final GestureDetector.OnGestureListener f31778d;

    public aidq(Context context, RecyclerView recyclerView, adqk adqkVar) {
        aidp aidpVar = new aidp(this);
        this.f31778d = aidpVar;
        this.f31775a = recyclerView;
        this.f31776b = adqkVar;
        this.f31777c = new GestureDetector(context, aidpVar);
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f31777c.onTouchEvent(motionEvent);
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        return this.f31777c.onTouchEvent(motionEvent);
    }
}
