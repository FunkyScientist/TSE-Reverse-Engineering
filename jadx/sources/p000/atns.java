package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atns extends aslx {

    /* renamed from: a */
    final /* synthetic */ atnu f63786a;

    public atns(atnu atnuVar) {
        this.f63786a = atnuVar;
    }

    @Override // p000.aslx
    /* renamed from: U */
    public final void mo28656U(atnr atnrVar) {
        if (((Boolean) this.f63786a.f63789b.get(atnrVar)).booleanValue()) {
            return;
        }
        this.f63786a.f63789b.put(atnrVar, true);
        atnu atnuVar = this.f63786a;
        atnuVar.f63790c++;
        atnuVar.m29426a();
    }
}
