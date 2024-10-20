package p000;

import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcee extends bjht {

    /* renamed from: a */
    final /* synthetic */ bcef f84233a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcee(bcef bcefVar, bjgp bjgpVar) {
        super(bjgpVar);
        this.f84233a = bcefVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, _3052] */
    @Override // p000.bjhu, p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        Map mo6498f = this.f84233a.f84234a.mo6498f();
        if (!mo6498f.isEmpty()) {
            bjjt bjjtVar2 = new bjjt();
            for (Map.Entry entry : mo6498f.entrySet()) {
                bjjtVar2.m43707g(new bjji((String) entry.getKey(), bjjt.f113030c), (String) entry.getValue());
            }
            bjjtVar.m43706f(bjjtVar2);
        }
        this.f112935e.mo19778a(bibnVar, bjjtVar);
    }
}
