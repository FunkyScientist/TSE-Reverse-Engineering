package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cka extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ckp f122954a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cka(ckp ckpVar) {
        super(1);
        this.f122954a = ckpVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        chu chuVar;
        chu chuVar2;
        long longValue = ((Number) obj).longValue();
        chv m46394f = this.f122954a.m46394f();
        if (m46394f != null && (chuVar2 = m46394f.f122836a) != null && longValue == chuVar2.f122835c) {
            this.f122954a.m46410v(null);
        }
        chv m46394f2 = this.f122954a.m46394f();
        if (m46394f2 != null && (chuVar = m46394f2.f122837b) != null && longValue == chuVar.f122835c) {
            this.f122954a.m46405q(null);
        }
        if (this.f122954a.f122971a.mo46419b().m71467b(longValue)) {
            this.f122954a.m46412x();
        }
        return bkcg.f114898a;
    }
}
