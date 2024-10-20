package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcew extends bjki {

    /* renamed from: a */
    final /* synthetic */ bcex f84268a;

    /* renamed from: b */
    private bjjt f84269b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcew(bcex bcexVar, bibn bibnVar) {
        super(bibnVar);
        this.f84268a = bcexVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        bjkz bjkzVar = bjlcVar.f113135r;
        if (!bjkzVar.equals(bjkz.UNAUTHENTICATED) && !bjkzVar.equals(bjkz.PERMISSION_DENIED)) {
            bjjt bjjtVar2 = this.f84269b;
            if (bjjtVar2 != null) {
                this.f113077k.mo20559b(bjjtVar2);
                this.f84269b = null;
            }
            this.f113077k.mo19777a(bjlcVar, bjjtVar);
            return;
        }
        bcex bcexVar = this.f84268a;
        synchronized (bcexVar.f84270a) {
            bcexVar.f84272c = bcexVar.f84273d.mo38697a(bcexVar.f84274e, bcexVar.f84275f.m43563g(bcdi.f84181a, true));
            Iterator it = bcexVar.f84271b.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        this.f84269b = bjjtVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        bjjt bjjtVar = this.f84269b;
        if (bjjtVar != null) {
            this.f113077k.mo20559b(bjjtVar);
            this.f84269b = null;
        }
        this.f113077k.mo20560c(obj);
    }
}
