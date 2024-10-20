package p000;

import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmk implements Iterable {

    /* renamed from: a */
    public static final awmj f71445a = new awmg();

    /* renamed from: b */
    public final awje f71446b;

    /* renamed from: c */
    public awmi f71447c;

    /* renamed from: d */
    public awmi f71448d;

    /* renamed from: e */
    private awmi f71449e;

    /* renamed from: f */
    private final awmh f71450f = new awmh();

    public awmk(Class cls) {
        this.f71446b = awje.m32211ab(cls);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [awje, awjf] */
    /* renamed from: a */
    public final void m32364a(awmf awmfVar, awmj awmjVar, awje awjeVar) {
        awmi awmiVar = this.f71447c;
        while (awmfVar != null) {
            awmfVar.m32362h(awjeVar);
            if (awmiVar != null) {
                if (awmiVar.f71441a.m32217af(awjeVar)) {
                    awmiVar.f71442b = awmfVar.m32359e();
                    awmiVar = awmiVar.f71443c;
                    awmfVar = awmfVar.f71437h;
                }
            } else {
                awmiVar = null;
            }
            awmi awmiVar2 = this.f71449e;
            if (awmiVar2 == null) {
                awmiVar2 = new awmi(awje.m32211ab(this.f71446b.mo32197c()));
            } else {
                this.f71449e = awmiVar2.f71443c;
            }
            ?? r2 = awmiVar2.f71441a;
            r2.mo32224w();
            r2.mo32228C(awjeVar);
            r2.mo32195a(awmjVar.mo27563a(awjeVar.mo32198d()));
            awmiVar2.f71443c = awmiVar;
            if (awmiVar == null) {
                if (this.f71447c == null) {
                    this.f71447c = awmiVar2;
                } else {
                    awmi awmiVar3 = this.f71448d;
                    awmiVar3.f71443c = awmiVar2;
                    awmiVar2.f71444d = awmiVar3;
                }
                this.f71448d = awmiVar2;
            } else {
                awmiVar2.f71444d = awmiVar.f71444d;
                awmiVar.f71444d = awmiVar2;
                awmi awmiVar4 = awmiVar2.f71444d;
                if (awmiVar4 == null) {
                    this.f71447c = awmiVar2;
                } else {
                    awmiVar4.f71443c = awmiVar2;
                }
            }
            awmiVar = awmiVar2;
            awmiVar.f71442b = awmfVar.m32359e();
            awmiVar = awmiVar.f71443c;
            awmfVar = awmfVar.f71437h;
        }
        if (awmiVar != null) {
            awmi awmiVar5 = awmiVar.f71444d;
            this.f71448d = awmiVar5;
            if (awmiVar5 == null || awmiVar5.f71444d == null) {
                this.f71447c = awmiVar5;
            }
            awmiVar5.f71443c = null;
            while (true) {
                awmi awmiVar6 = awmiVar.f71443c;
                awmiVar.f71443c = this.f71449e;
                awmiVar.f71444d = null;
                awmjVar.mo27564b(awmiVar.f71441a.mo32198d());
                awmiVar.f71441a.mo32224w();
                this.f71449e = awmiVar;
                if (awmiVar6 != null) {
                    awmiVar = awmiVar6;
                } else {
                    return;
                }
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        awmh awmhVar = this.f71450f;
        awmhVar.f71440a = this.f71448d;
        return awmhVar;
    }
}
