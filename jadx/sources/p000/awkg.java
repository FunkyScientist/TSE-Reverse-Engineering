package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awkg extends awjs implements awjw {

    /* renamed from: E */
    private final awje f71318E = awje.m32211ab(Object.class);

    /* JADX INFO: Access modifiers changed from: protected */
    @SafeVarargs
    /* renamed from: Y */
    public static baug m32306Y(awkf... awkfVarArr) {
        bauc baucVar = new bauc();
        for (awkf awkfVar : awkfVarArr) {
            baucVar.mo37390j(awkfVar.f71316a, awkfVar);
        }
        return baucVar.mo37322b();
    }

    /* renamed from: e */
    private final awkf m32307e(awjp awjpVar, int i) {
        awkf awkfVar;
        if (i >= 0) {
            Map mo20941ab = mo20941ab();
            if (awjpVar == null) {
                if (i < mo20941ab.size()) {
                    Iterator it = mo20941ab.values().iterator();
                    while (true) {
                        awkfVar = (awkf) it.next();
                        if (awkfVar.mo32305g((awkg) mo20940aa())) {
                            if (i == 0) {
                                break;
                            }
                            i--;
                        }
                    }
                } else {
                    throw new NoSuchElementException(Integer.toString(i));
                }
            } else if (i <= 0) {
                awkfVar = (awkf) mo20941ab.get(awjpVar);
                if (awkfVar == null || !awkfVar.mo32305g((awkg) mo20940aa())) {
                    throw new NoSuchElementException(awjpVar.toString().concat(":0"));
                }
            } else {
                throw new NoSuchElementException(awjpVar.toString() + ":" + i);
            }
            return awkfVar;
        }
        throw new IllegalArgumentException(Integer.toString(i));
    }

    /* renamed from: D */
    public abstract awje mo14317D();

    @Override // p000.awjv, p000.awjr
    /* renamed from: L */
    public void mo32278L() {
        Set<awkf> mo20942ac = mo20942ac();
        if (!mo20942ac.isEmpty()) {
            for (awkf awkfVar : mo20942ac) {
                if (awkfVar.m32304f()) {
                    awkfVar.mo32301c((awkg) mo20940aa(), this.f71318E);
                    Object mo32198d = this.f71318E.mo32198d();
                    if (mo32198d instanceof awju) {
                        ((awju) mo32198d).mo32278L();
                    }
                    this.f71318E.mo32224w();
                }
            }
            mo20942ac.clear();
        }
    }

    @Override // p000.awjs
    /* renamed from: M */
    public final /* bridge */ /* synthetic */ void mo32279M(awjt awjtVar, awjp awjpVar, awje awjeVar) {
        awkf awkfVar = (awkf) mo20941ab().get(awjpVar);
        if (awkfVar != null && !awkfVar.mo32305g((awkg) mo20940aa())) {
            awkfVar.mo14320b((awkg) mo20940aa(), awjeVar);
            mo20940aa();
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // p000.awjs
    /* renamed from: N */
    public final /* bridge */ /* synthetic */ void mo32280N(awjp awjpVar, int i) {
        awkf m32307e = m32307e(awjpVar, i);
        mo20940aa();
        throw new UnsupportedOperationException("remove for ".concat(String.valueOf(String.valueOf(m32307e.f71316a))));
    }

    @Override // p000.awjv
    /* renamed from: Q */
    public final int mo32283Q(awjp awjpVar) {
        Map mo20941ab = mo20941ab();
        int i = 0;
        if (awjpVar == null) {
            Iterator it = mo20941ab.values().iterator();
            while (it.hasNext()) {
                if (((awkf) it.next()).mo32305g((awkg) mo20940aa())) {
                    i++;
                }
            }
            return i;
        }
        awkf awkfVar = (awkf) mo20941ab.get(awjpVar);
        if (awkfVar == null || !awkfVar.mo32305g((awkg) mo20940aa())) {
            return 0;
        }
        return 1;
    }

    @Override // p000.awjv
    /* renamed from: R */
    public final awje mo32284R(awjp awjpVar, int i, awje awjeVar) {
        m32307e(awjpVar, i).mo32301c((awkg) mo20940aa(), awjeVar);
        return awjeVar;
    }

    @Override // p000.awjv
    /* renamed from: S */
    public final awjp mo32285S(int i) {
        return m32307e(null, i).f71316a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [awje, awjg] */
    /* renamed from: X */
    protected awkf mo32308X(awjr awjrVar) {
        try {
            for (awkf awkfVar : mo20941ab().values()) {
                if (awkfVar.mo32305g((awkg) mo20940aa()) && awkfVar.m32304f()) {
                    awjs aa = mo20940aa();
                    ?? r3 = this.f71318E;
                    r3.mo32224w();
                    awkfVar.mo14319a((awkg) aa, r3);
                    if (this.f71318E.mo32198d() == awjrVar) {
                        return awkfVar;
                    }
                }
            }
            this.f71318E.mo32224w();
            throw new IllegalStateException();
        } finally {
            this.f71318E.mo32224w();
        }
    }

    /* renamed from: Z */
    public final void m32309Z() {
        awjw awjwVar = this.f71302q;
        if (awjwVar != null) {
            awjwVar.mo14326ad(this);
        }
    }

    /* renamed from: ab */
    protected abstract Map mo20941ab();

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ac */
    public Set mo20942ac() {
        return Collections.emptySet();
    }

    @Override // p000.awjw
    /* renamed from: ad */
    public final void mo14326ad(awjr awjrVar) {
        mo32308X(awjrVar).mo32302d((awkg) mo20940aa());
    }
}
