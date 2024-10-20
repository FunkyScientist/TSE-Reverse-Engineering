package p000;

import android.content.pm.ResolveInfo;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agrf implements uxt {

    /* renamed from: a */
    final /* synthetic */ Object f27726a;

    /* renamed from: b */
    private final /* synthetic */ int f27727b;

    public agrf(Object obj, int i) {
        this.f27727b = i;
        this.f27726a = obj;
    }

    @Override // p000.uxt
    /* renamed from: a */
    public final void mo17355a(ResolveInfo resolveInfo) {
        if (this.f27727b != 0) {
            vtk vtkVar = (vtk) this.f27726a;
            _1001 _1001 = vtkVar.f184455f;
            if (_1001 != null) {
                ((vtk) this.f27726a).f184451b.m71298c(vtkVar.m71294c(_1001, resolveInfo), true);
                return;
            }
            return;
        }
        ((agrh) this.f27726a).m17383v(resolveInfo);
    }

    @Override // p000.uxt
    /* renamed from: b */
    public final /* synthetic */ void mo17356b() {
    }
}
