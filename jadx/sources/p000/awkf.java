package p000;

import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awkf {

    /* renamed from: a */
    public final awjp f71316a;

    /* renamed from: b */
    private final awje f71317b;

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v1, types: [awje, awjf] */
    public awkf(awjp awjpVar, Class cls) {
        this.f71316a = awjpVar;
        ?? m32211ab = awje.m32211ab(cls);
        m32211ab.mo32224w();
        m32211ab.mo32234v(awjpVar);
        this.f71317b = m32211ab;
    }

    /* renamed from: a */
    public abstract void mo14319a(awkg awkgVar, awjg awjgVar);

    /* renamed from: b */
    public void mo14320b(awkg awkgVar, awje awjeVar) {
        throw new UnsupportedOperationException("putValue for ".concat(String.valueOf(String.valueOf(this.f71316a))));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: c */
    public void mo32301c(awkg awkgVar, awje awjeVar) {
        if (mo32305g(awkgVar)) {
            awjeVar.m32218ag(this.f71317b.mo32197c());
            awjf mo32224w = awjeVar.mo32224w();
            mo32224w.mo32226A(awkgVar.mo14317D());
            mo32224w.mo32226A(this.f71317b);
            mo32224w.mo32230E(mo32303e(awkgVar));
            if (awjeVar.mo32225y()) {
                mo14319a(awkgVar, mo32224w);
                return;
            }
            return;
        }
        throw new NoSuchElementException(this.f71316a.toString());
    }

    /* renamed from: d */
    public void mo32302d(awkg awkgVar) {
        Set mo20942ac = awkgVar.mo20942ac();
        boolean isEmpty = mo20942ac.isEmpty();
        mo20942ac.add(this);
        if (isEmpty) {
            awkgVar.m32309Z();
        }
    }

    /* renamed from: e */
    protected boolean mo32303e(awkg awkgVar) {
        return awkgVar.mo20942ac().contains(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: f */
    public final boolean m32304f() {
        return awjv.class.isAssignableFrom(this.f71317b.mo32197c());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public boolean mo32305g(awkg awkgVar) {
        return true;
    }
}
