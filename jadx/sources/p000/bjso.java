package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjso extends bjgn {

    /* renamed from: b */
    public final String f113835b;

    /* renamed from: c */
    final /* synthetic */ bjsr f113836c;

    /* renamed from: a */
    public final AtomicReference f113834a = new AtomicReference(bjsr.f113848f);

    /* renamed from: d */
    private final bjgn f113837d = new bjsl(this);

    public bjso(bjsr bjsrVar, String str) {
        this.f113836c = bjsrVar;
        str.getClass();
        this.f113835b = str;
    }

    @Override // p000.bjgn
    /* renamed from: a */
    public final bjgp mo38697a(bjjx bjjxVar, bjgm bjgmVar) {
        if (this.f113834a.get() != bjsr.f113848f) {
            return m44123c(bjjxVar, bjgmVar);
        }
        bjsr bjsrVar = this.f113836c;
        bjsrVar.f113892n.execute(new bjqf(this, 17));
        if (this.f113834a.get() != bjsr.f113848f) {
            return m44123c(bjjxVar, bjgmVar);
        }
        if (this.f113836c.f113852B.get()) {
            return new bjsm();
        }
        bjsn bjsnVar = new bjsn(this, bjhk.m43598k(), bjjxVar, bjgmVar);
        bjsr bjsrVar2 = this.f113836c;
        bjsrVar2.f113892n.execute(new bjqe(this, bjsnVar, 16));
        return bjsnVar;
    }

    @Override // p000.bjgn
    /* renamed from: b */
    public final String mo38698b() {
        return this.f113835b;
    }

    /* renamed from: c */
    public final bjgp m44123c(bjjx bjjxVar, bjgm bjgmVar) {
        bjif bjifVar = (bjif) this.f113834a.get();
        if (bjifVar == null) {
            return this.f113837d.mo38697a(bjjxVar, bjgmVar);
        }
        if (bjifVar instanceof bjtc) {
            bjtb m44147b = ((bjtc) bjifVar).f113951b.m44147b(bjjxVar);
            if (m44147b != null) {
                bjgmVar = bjgmVar.m43563g(bjtb.f113944a, m44147b);
            }
            return this.f113837d.mo38697a(bjjxVar, bjgmVar);
        }
        return new bjsf(bjifVar, this.f113837d, this.f113836c.f113890l, bjjxVar, bjgmVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m44124d(bjif bjifVar) {
        Collection collection;
        bjif bjifVar2 = (bjif) this.f113834a.get();
        this.f113834a.set(bjifVar);
        if (bjifVar2 == bjsr.f113848f && (collection = this.f113836c.f113902x) != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((bjsn) it.next()).m44122j();
            }
        }
    }
}
