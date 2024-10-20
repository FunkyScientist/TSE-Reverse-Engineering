package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class azb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ float f77487a;

    /* renamed from: b */
    final /* synthetic */ bkhc f77488b;

    /* renamed from: c */
    final /* synthetic */ avp f77489c;

    /* renamed from: d */
    final /* synthetic */ bkfw f77490d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public azb(float f, bkhc bkhcVar, avp avpVar, bkfw bkfwVar) {
        super(1);
        this.f77487a = f;
        this.f77488b = bkhcVar;
        this.f77489c = avpVar;
        this.f77490d = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        m35164b((acm) obj);
        return bkcg.f114898a;
    }

    /* renamed from: b */
    public final void m35164b(acm acmVar) {
        float f;
        float m35183a = azc.m35183a(((Number) acmVar.m12706a()).floatValue(), this.f77487a);
        float f2 = m35183a - this.f77488b.f115072a;
        try {
            f = this.f77489c.mo27380a(f2);
        } catch (CancellationException unused) {
            acmVar.m12708c();
            f = 0.0f;
        }
        this.f77490d.mo9836a(Float.valueOf(f));
        if (Math.abs(f2 - f) > 0.5f || m35183a != ((Number) acmVar.m12706a()).floatValue()) {
            acmVar.m12708c();
        }
        this.f77488b.f115072a += f;
    }
}
