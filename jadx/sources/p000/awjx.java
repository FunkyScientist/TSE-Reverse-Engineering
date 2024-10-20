package p000;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class awjx extends awkg implements awjw, awkh {

    /* renamed from: a */
    private final Set f71304a = new HashSet();

    /* renamed from: E */
    protected abstract awjy mo14318E();

    @Override // p000.awjv
    /* renamed from: T */
    public final boolean mo32286T() {
        return this.f71304a.isEmpty();
    }

    @Override // p000.awkh
    /* renamed from: U */
    public final /* bridge */ /* synthetic */ awjv mo32287U(awje awjeVar) {
        return mo14318E().mo14322b(this, awjeVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: V */
    public final void m32288V(awjx awjxVar, awje awjeVar) {
        if (awjeVar == null) {
            awji awjiVar = (awji) mo14317D();
            awjiVar.m32252S();
            awjiVar.mo32227B(awjxVar.mo14317D());
            this.f71304a.addAll(awjxVar.f71304a);
            return;
        }
        awji awjiVar2 = (awji) mo14317D();
        awjiVar2.m32252S();
        awjiVar2.mo32227B(awjxVar.mo14317D());
        awjiVar2.mo32226A(awjeVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: W */
    public final void m32289W(awkf awkfVar) {
        if (this.f71304a.add(awkfVar)) {
            m32309Z();
        }
    }

    @Override // p000.awjs
    /* renamed from: aa */
    public final /* bridge */ /* synthetic */ awjs mo20940aa() {
        return mo14318E().mo14321a(this);
    }

    @Override // p000.awkg
    /* renamed from: ab */
    protected final Map mo20941ab() {
        return mo14318E().mo14323c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkg
    /* renamed from: ac */
    public final Set mo20942ac() {
        return this.f71304a;
    }
}
