package p000;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkkc extends bkml {

    /* renamed from: a */
    public bklq f115189a;

    /* renamed from: b */
    public final bkjy f115190b = new bkjy(null, bkjz.f115181a);

    /* renamed from: c */
    final /* synthetic */ bkke f115191c;

    /* renamed from: h */
    private final bkkj f115192h;

    public bkkc(bkke bkkeVar, bkkj bkkjVar) {
        this.f115191c = bkkeVar;
        this.f115192h = bkkjVar;
    }

    @Override // p000.bkml
    /* renamed from: b */
    public final void mo44954b(Throwable th) {
        if (th != null) {
            bkto m44998H = ((bkkk) this.f115192h).m44998H(new bkks(th), null);
            if (m44998H != null) {
                this.f115192h.mo44977c(m44998H);
                bkkd bkkdVar = (bkkd) this.f115190b.f115179a;
                if (bkkdVar != null) {
                    bkkdVar.m44956a();
                    return;
                }
                return;
            }
            return;
        }
        if (((bkjw) this.f115191c.f115195b).m44929a() == 0) {
            bkkj bkkjVar = this.f115192h;
            bklh[] bklhVarArr = (bklh[]) this.f115191c.f115194a;
            ArrayList arrayList = new ArrayList(bklhVarArr.length);
            for (bklh bklhVar : bklhVarArr) {
                arrayList.add(bklhVar.mo44953o());
            }
            bkkjVar.mo44670v(arrayList);
        }
    }

    @Override // p000.bkml
    /* renamed from: c */
    public final boolean mo44955c() {
        return false;
    }
}
