package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cku extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ ckp f122997a;

    /* renamed from: b */
    final /* synthetic */ dpp f122998b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cku(ckp ckpVar, dpp dppVar) {
        super(0);
        this.f122997a = ckpVar;
        this.f122998b = dppVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        bzq m46392d;
        long m46415a;
        long j = ((gcz) this.f122998b.mo12755a()).f140528a;
        ckp ckpVar = this.f122997a;
        chv m46394f = ckpVar.m46394f();
        long j2 = 9205357640488583168L;
        if (m46394f != null && (m46392d = ckpVar.m46392d()) != null) {
            int ordinal = m46392d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        m46415a = ckq.m46415a(ckpVar, j, m46394f.f122837b);
                    } else {
                        throw new bkbs();
                    }
                } else {
                    m46415a = ckq.m46415a(ckpVar, j, m46394f.f122836a);
                }
                j2 = m46415a;
            } else {
                throw new IllegalStateException("SelectionContainer does not support cursor");
            }
        }
        return new egu(j2);
    }
}
