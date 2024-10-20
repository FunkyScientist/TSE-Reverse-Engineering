package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class ezz extends eck {

    /* renamed from: A */
    public final int f138733A = fdk.m52906b(this);

    /* renamed from: B */
    public eck f138734B;

    /* renamed from: a */
    private final void m52472a(int i, boolean z) {
        eck eckVar;
        int i2 = this.f137430q;
        this.f137430q = i;
        if (i2 != i) {
            if (mo51440D() == this) {
                this.f137431r = i;
            }
            if (this.f137439z) {
                eck eckVar2 = this.f137429p;
                eck eckVar3 = this;
                while (eckVar3 != null) {
                    i |= eckVar3.f137430q;
                    eckVar3.f137430q = i;
                    if (eckVar3 == eckVar2) {
                        break;
                    } else {
                        eckVar3 = eckVar3.f137432s;
                    }
                }
                if (z && eckVar3 == eckVar2) {
                    i = fdk.m52907c(eckVar2);
                    eckVar2.f137430q = i;
                }
                int i3 = 0;
                if (eckVar3 != null && (eckVar = eckVar3.f137433t) != null) {
                    i3 = eckVar.f137431r;
                }
                int i4 = i | i3;
                while (eckVar3 != null) {
                    i4 |= eckVar3.f137430q;
                    eckVar3.f137431r = i4;
                    eckVar3 = eckVar3.f137432s;
                }
            }
        }
    }

    @Override // p000.eck
    /* renamed from: F */
    public final void mo51442F() {
        super.mo51442F();
        for (eck eckVar = this.f138734B; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51448L(this.f137435v);
            if (!eckVar.f137439z) {
                eckVar.mo51442F();
            }
        }
    }

    @Override // p000.eck
    /* renamed from: G */
    public final void mo51443G() {
        for (eck eckVar = this.f138734B; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51443G();
        }
        super.mo51443G();
    }

    @Override // p000.eck
    /* renamed from: H */
    public final void mo51444H() {
        super.mo51444H();
        for (eck eckVar = this.f138734B; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51444H();
        }
    }

    @Override // p000.eck
    /* renamed from: I */
    public final void mo51445I() {
        for (eck eckVar = this.f138734B; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51445I();
        }
        super.mo51445I();
    }

    @Override // p000.eck
    /* renamed from: J */
    public final void mo51446J() {
        super.mo51446J();
        for (eck eckVar = this.f138734B; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51446J();
        }
    }

    @Override // p000.eck
    /* renamed from: K */
    public final void mo51447K(eck eckVar) {
        this.f137429p = eckVar;
        for (eck eckVar2 = this.f138734B; eckVar2 != null; eckVar2 = eckVar2.f137433t) {
            eckVar2.mo51447K(eckVar);
        }
    }

    @Override // p000.eck
    /* renamed from: L */
    public final void mo51448L(fdi fdiVar) {
        this.f137435v = fdiVar;
        for (eck eckVar = this.f138734B; eckVar != null; eckVar = eckVar.f137433t) {
            eckVar.mo51448L(fdiVar);
        }
    }

    /* renamed from: M */
    public final void m52473M(ezw ezwVar) {
        eck eckVar = null;
        for (eck eckVar2 = this.f138734B; eckVar2 != null; eckVar2 = eckVar2.f137433t) {
            if (eckVar2 == ezwVar) {
                if (eckVar2.f137439z) {
                    fdk.m52910f(eckVar2);
                    eckVar2.mo51446J();
                    eckVar2.mo51443G();
                }
                eckVar2.mo51447K(eckVar2);
                eckVar2.f137431r = 0;
                if (eckVar == null) {
                    this.f138734B = eckVar2.f137433t;
                } else {
                    eckVar.f137433t = eckVar2.f137433t;
                }
                eckVar2.f137433t = null;
                eckVar2.f137432s = null;
                int i = this.f137430q;
                int m52907c = fdk.m52907c(this);
                m52472a(m52907c, true);
                if (this.f137439z && (i & 2) != 0 && (m52907c & 2) == 0) {
                    fcv fcvVar = ezx.m52465d(this).f138844v;
                    this.f137429p.mo51448L(null);
                    fcvVar.m52780i();
                    return;
                }
                return;
            }
            eckVar = eckVar2;
        }
        Objects.toString(ezwVar);
        throw new IllegalStateException("Could not find delegate: ".concat(String.valueOf(ezwVar)));
    }

    /* renamed from: N */
    public final void m52474N(ezw ezwVar) {
        eck mo51440D = ezwVar.mo51440D();
        eck eckVar = null;
        if (mo51440D != ezwVar) {
            if (true != (ezwVar instanceof eck)) {
                ezwVar = null;
            }
            if (ezwVar != null) {
                eckVar = ((eck) ezwVar).f137432s;
            }
            if (mo51440D != this.f137429p || !C1131ut.m70384u(eckVar, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
            return;
        }
        if (mo51440D.f137439z) {
            eue.m52310c("Cannot delegate to an already attached node");
        }
        mo51440D.mo51447K(this.f137429p);
        int i = this.f137430q;
        int m52907c = fdk.m52907c(mo51440D);
        mo51440D.f137430q = m52907c;
        int i2 = m52907c & 2;
        int i3 = this.f137430q;
        if (i2 != 0 && (i3 & 2) != 0 && !(this instanceof fay)) {
            eue.m52310c(C0069b.m36498bN(mo51440D, this, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: ", "\nDelegate Node: "));
        }
        mo51440D.f137433t = this.f138734B;
        this.f138734B = mo51440D;
        mo51440D.f137432s = this;
        m52472a(m52907c | this.f137430q, false);
        if (this.f137439z) {
            if (i2 != 0 && (i & 2) == 0) {
                fcv fcvVar = ezx.m52465d(this).f138844v;
                this.f137429p.mo51448L(null);
                fcvVar.m52780i();
            } else {
                mo51448L(this.f137435v);
            }
            mo51440D.mo51442F();
            mo51440D.mo51445I();
            fdk.m52908d(mo51440D);
        }
    }
}
