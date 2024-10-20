package p000;

import java.util.ArrayDeque;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awlu implements awna {

    /* renamed from: a */
    final awlv f71400a;

    /* renamed from: b */
    final awlt f71401b;

    /* renamed from: c */
    awly f71402c;

    /* renamed from: d */
    final awje f71403d;

    /* renamed from: e */
    final awje f71404e;

    /* renamed from: f */
    final awje f71405f;

    /* renamed from: g */
    final ArrayDeque f71406g = new ArrayDeque();

    public awlu(awlv awlvVar, awlt awltVar) {
        this.f71400a = awlvVar;
        this.f71401b = awltVar;
        awjp awjpVar = awmf.f71425a;
        this.f71403d = awje.m32211ab(awmf.class);
        this.f71404e = awje.m32211ab(awlvVar.f71407a.f71418a);
        this.f71405f = awje.m32211ab(awlvVar.f71407a.f71418a);
    }

    /* renamed from: a */
    public final void m32351a(awje awjeVar) {
        this.f71402c.m32354a(awjeVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final void m32352b(awje awjeVar) {
        this.f71402c.m32355b(this.f71403d);
        awmf awmfVar = (awmf) this.f71403d.mo32198d();
        if (awmfVar.f71437h == null) {
            awmfVar.mo32284R(awmf.f71425a, 0, awjeVar);
            this.f71402c = null;
            this.f71401b.f71399c = this;
        }
        do {
            this.f71406g.push(awmfVar);
            awmfVar = awmfVar.f71437h;
        } while (awmfVar != null);
        ((awmf) this.f71406g.pop()).mo32284R(awmf.f71425a, 0, this.f71404e);
        while (!this.f71406g.isEmpty()) {
            ((awmf) this.f71406g.pop()).mo32284R(awmf.f71425a, 0, this.f71405f);
            awje awjeVar2 = this.f71404e;
            awje awjeVar3 = this.f71405f;
            double mo32334a = this.f71400a.f71408b.mo32334a(r0.m32359e());
            float mo32221q = awjeVar3.mo32221q();
            awjeVar2.mo32196b().mo32237G((float) (awjeVar2.mo32221q() + (mo32334a * (mo32221q - r3))));
        }
        awjeVar.mo32224w();
        awjeVar.mo32227B(this.f71404e);
        awjeVar.mo32229D();
        this.f71402c = null;
        this.f71401b.f71399c = this;
    }
}
