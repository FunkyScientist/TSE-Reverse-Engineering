package p000;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class abuv extends C0944nv {

    /* renamed from: a */
    final /* synthetic */ abuw f13967a;

    public abuv(abuw abuwVar) {
        this.f13967a = abuwVar;
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
        this.f13967a.f13969b = z;
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.f13967a.f13969b = false;
        }
        return false;
    }
}
