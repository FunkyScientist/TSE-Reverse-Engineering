package p000;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abzq extends C0944nv {

    /* renamed from: a */
    final /* synthetic */ abzs f14586a;

    public abzq(abzs abzsVar) {
        this.f14586a = abzsVar;
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
        this.f14586a.f14588b = z;
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        this.f14586a.f14590d = Float.valueOf(motionEvent.getRawX());
        this.f14586a.f14589c = Float.valueOf(motionEvent.getRawY());
        if ((motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2) && _1776.m2384aE(motionEvent)) {
            this.f14586a.f14588b = false;
        } else {
            this.f14586a.f14588b = true;
        }
        return false;
    }
}
