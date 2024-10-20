package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkrd extends bkrm {

    /* renamed from: a */
    public final AtomicReference f115591a = new AtomicReference(null);

    @Override // p000.bkrm
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo45265a(Object obj) {
        if (this.f115591a.get() != null) {
            return false;
        }
        this.f115591a.set(bkrc.f115589a);
        return true;
    }

    @Override // p000.bkrm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bkeg[] mo45266b(Object obj) {
        this.f115591a.set(null);
        return bkrl.f115610a;
    }
}
