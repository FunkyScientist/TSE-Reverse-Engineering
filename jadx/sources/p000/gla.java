package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gla extends gks {

    /* renamed from: aL */
    public ArrayList f141403aL;

    public gla() {
        this.f141403aL = new ArrayList();
    }

    @Override // p000.gks
    /* renamed from: ac */
    public final void mo54089ac(lpr lprVar) {
        super.mo54089ac(lprVar);
        int size = this.f141403aL.size();
        for (int i = 0; i < size; i++) {
            ((gks) this.f141403aL.get(i)).mo54089ac(lprVar);
        }
    }

    /* renamed from: ad */
    public void mo54114ad() {
        ArrayList arrayList = this.f141403aL;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                gks gksVar = (gks) this.f141403aL.get(i);
                if (gksVar instanceof gla) {
                    ((gla) gksVar).mo54114ad();
                }
            }
        }
    }

    /* renamed from: al */
    public final void m54149al(gks gksVar) {
        this.f141403aL.add(gksVar);
        gks gksVar2 = gksVar.f141280ae;
        if (gksVar2 != null) {
            ((gla) gksVar2).m54150am(gksVar);
        }
        gksVar.f141280ae = this;
    }

    /* renamed from: am */
    public final void m54150am(gks gksVar) {
        this.f141403aL.remove(gksVar);
        gksVar.mo54104u();
    }

    /* renamed from: an */
    public final void m54151an() {
        this.f141403aL.clear();
    }

    @Override // p000.gks
    /* renamed from: u */
    public void mo54104u() {
        this.f141403aL.clear();
        super.mo54104u();
    }

    public gla(byte[] bArr) {
        super(0, 0);
        this.f141403aL = new ArrayList();
    }
}
