package p000;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgr implements axjh {

    /* renamed from: a */
    final /* synthetic */ mgu f159375a;

    /* renamed from: b */
    private boolean f159376b;

    public mgr(mgu mguVar) {
        this.f159375a = mguVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        agzx agzxVar = (agzx) obj;
        View mo17710c = agzxVar.mo17710c();
        mgu mguVar = this.f159375a;
        if (mo17710c != mguVar.f159382b && !mguVar.m63067d(agzxVar)) {
            if (!this.f159376b && !this.f159375a.m63067d(agzxVar)) {
                return;
            }
            this.f159376b = false;
            this.f159375a.f159382b.mo46626f(true);
            this.f159375a.m63065b(false);
            return;
        }
        this.f159376b = true;
        this.f159375a.f159382b.mo46626f(false);
        this.f159375a.m63065b(true);
    }
}
