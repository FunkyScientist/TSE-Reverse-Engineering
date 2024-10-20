package p000;

import android.os.Build;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fgc implements esm {

    /* renamed from: a */
    final /* synthetic */ fgn f139121a;

    /* renamed from: b */
    private esk f139122b;

    public fgc(fgn fgnVar) {
        this.f139121a = fgnVar;
        int i = esk.f138364b;
        this.f139122b = esj.f138362a;
    }

    @Override // p000.esm
    /* renamed from: a */
    public final void mo52274a(esk eskVar) {
        if (eskVar == null) {
            int i = esk.f138364b;
            eskVar = esj.f138362a;
        }
        this.f139122b = eskVar;
        if (Build.VERSION.SDK_INT >= 24) {
            fho.f139294a.m53081a(this.f139121a, this.f139122b);
        }
    }
}
