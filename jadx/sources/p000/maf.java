package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class maf extends bjki {

    /* renamed from: a */
    final /* synthetic */ AtomicReference f158689a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public maf(bibn bibnVar, AtomicReference atomicReference) {
        super(bibnVar);
        this.f158689a = atomicReference;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        if (!bjlcVar.m43769h()) {
            this.f158689a.set(true);
        }
        this.f113077k.mo19777a(bjlcVar, bjjtVar);
    }
}
