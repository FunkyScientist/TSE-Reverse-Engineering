package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fbz extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ fcc f138883a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbz(fcc fccVar) {
        super(0);
        this.f138883a = fccVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        fcf fcfVar = this.f138883a.f138892D;
        int i = 0;
        fcfVar.f138931k = 0;
        duy m52682o = fcfVar.f138921a.m52682o();
        int i2 = m52682o.f137060b;
        if (i2 > 0) {
            Object[] objArr = m52682o.f137059a;
            int i3 = 0;
            do {
                fcc m52690w = ((fbn) objArr[i3]).m52690w();
                m52690w.f138898g = m52690w.f138899h;
                m52690w.f138899h = Integer.MAX_VALUE;
                m52690w.f138911t = false;
                if (m52690w.f138902k == fbk.f138799b) {
                    m52690w.f138902k = fbk.f138800c;
                }
                i3++;
            } while (i3 < i2);
        }
        this.f138883a.mo52446j(fbx.f138881a);
        this.f138883a.mo52445i().mo52732I().mo40635n();
        fbn fbnVar = this.f138883a.f138892D.f138921a;
        duy m52682o2 = fbnVar.m52682o();
        int i4 = m52682o2.f137060b;
        if (i4 > 0) {
            Object[] objArr2 = m52682o2.f137059a;
            do {
                fbn fbnVar2 = (fbn) objArr2[i];
                if (fbnVar2.m52690w().f138898g != fbnVar2.m52679l()) {
                    fbnVar.m52654W();
                    fbnVar.m52645N();
                    if (fbnVar2.m52679l() == Integer.MAX_VALUE) {
                        fbnVar2.m52690w().m52709p();
                    }
                }
                i++;
            } while (i < i4);
        }
        this.f138883a.mo52446j(fby.f138882a);
        return bkcg.f114898a;
    }
}
