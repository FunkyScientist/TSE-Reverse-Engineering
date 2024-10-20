package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ead extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkfw f137298a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ead(bkfw bkfwVar) {
        super(1);
        this.f137298a = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        dzr dzrVar = (dzr) this.f137298a.mo9836a((dzx) obj);
        synchronized (eae.f137301c) {
            eae.f137302d = eae.f137302d.m51368d(dzrVar.mo51357v());
        }
        return dzrVar;
    }
}
