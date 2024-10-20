package p000;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bu */
/* loaded from: classes.dex */
public final class C0090bu extends AbstractC0093bx {

    /* renamed from: a */
    final /* synthetic */ AtomicReference f121704a;

    /* renamed from: b */
    final /* synthetic */ AbstractC1045ro f121705b;

    /* renamed from: c */
    final /* synthetic */ InterfaceC1038rh f121706c;

    /* renamed from: d */
    final /* synthetic */ ComponentCallbacksC0094by f121707d;

    /* renamed from: e */
    final /* synthetic */ usl f121708e;

    public C0090bu(ComponentCallbacksC0094by componentCallbacksC0094by, usl uslVar, AtomicReference atomicReference, AbstractC1045ro abstractC1045ro, InterfaceC1038rh interfaceC1038rh) {
        this.f121707d = componentCallbacksC0094by;
        this.f121708e = uslVar;
        this.f121704a = atomicReference;
        this.f121705b = abstractC1045ro;
        this.f121706c = interfaceC1038rh;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [cf, rn] */
    @Override // p000.AbstractC0093bx
    /* renamed from: a */
    public final void mo45895a() {
        C1043rm c1043rm;
        StringBuilder sb = new StringBuilder("fragment_");
        ComponentCallbacksC0094by componentCallbacksC0094by = this.f121707d;
        sb.append(componentCallbacksC0094by.f122035m);
        sb.append("_rq#");
        sb.append(componentCallbacksC0094by.f122026ad.getAndIncrement());
        String sb2 = sb.toString();
        ComponentCallbacksC0094by componentCallbacksC0094by2 = (ComponentCallbacksC0094by) this.f121708e.f181476a;
        ?? r2 = componentCallbacksC0094by2.f122000D;
        if (r2 instanceof InterfaceC1044rn) {
            c1043rm = r2.mo46047gd();
        } else {
            c1043rm = componentCallbacksC0094by2.m45986J().f170316i;
        }
        this.f121704a.set(c1043rm.m67457b(sb2, this.f121707d, this.f121705b, this.f121706c));
    }
}
