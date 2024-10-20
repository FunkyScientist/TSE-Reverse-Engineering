package p000;

import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acal extends C0944nv {

    /* renamed from: a */
    final /* synthetic */ acaq f14677a;

    public acal(acaq acaqVar) {
        this.f14677a = acaqVar;
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
        this.f14677a.f14695d = z;
    }

    @Override // p000.C0944nv, p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        acaq acaqVar = this.f14677a;
        if (!acaqVar.f14695d && !acaqVar.f14702k.mo12224a().isPresent()) {
            if (motionEvent.getActionMasked() == 0) {
                acaq acaqVar2 = this.f14677a;
                acaqVar2.f14696e = acaqVar2.f14705n.mo2097r(motionEvent);
            }
            if (motionEvent.getActionMasked() == 2) {
                acaq acaqVar3 = this.f14677a;
                Optional optional = acaqVar3.f14696e;
                C1005qb mo2096q = acaqVar3.f14705n.mo2096q();
                mo2096q.getClass();
                optional.ifPresent(new aava(mo2096q, 15));
            }
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                this.f14677a.f14696e = Optional.empty();
                return false;
            }
            return false;
        }
        return false;
    }
}
