package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class abz extends bkey implements bkfw {

    /* renamed from: a */
    Object f14517a;

    /* renamed from: b */
    Object f14518b;

    /* renamed from: c */
    int f14519c;

    /* renamed from: d */
    final /* synthetic */ acc f14520d;

    /* renamed from: e */
    final /* synthetic */ Object f14521e;

    /* renamed from: f */
    final /* synthetic */ acj f14522f;

    /* renamed from: g */
    final /* synthetic */ long f14523g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abz(acc accVar, Object obj, acj acjVar, long j, bkeg bkegVar) {
        super(1, bkegVar);
        this.f14520d = accVar;
        this.f14521e = obj;
        this.f14522f = acjVar;
        this.f14523g = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new abz(this.f14520d, this.f14521e, this.f14522f, this.f14523g, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object obj2;
        Object obj3;
        ack ackVar;
        bken bkenVar = bken.f115014a;
        try {
            if (this.f14519c != 0) {
                obj2 = this.f14518b;
                obj3 = this.f14517a;
                bjwl.m44327ba(obj);
            } else {
                bjwl.m44327ba(obj);
                acc accVar = this.f14520d;
                accVar.f14902b.f16026b = (acv) accVar.f14901a.mo17100b().mo9836a(this.f14521e);
                this.f14520d.m12349i(((afg) this.f14522f).f24045a);
                this.f14520d.m12348h(true);
                acp acpVar = this.f14520d.f14902b;
                acp acpVar2 = new acp(acpVar.f16025a, acpVar.mo12755a(), acw.m12938a(acpVar.f16026b), acpVar.f16027c, Long.MIN_VALUE, acpVar.f16029e);
                bkhb bkhbVar = new bkhb();
                acj acjVar = this.f14522f;
                long j = this.f14523g;
                aby abyVar = new aby(this.f14520d, acpVar2, bkhbVar);
                this.f14517a = acpVar2;
                this.f14518b = bkhbVar;
                this.f14519c = 1;
                if (aff.m15998b(acpVar2, acjVar, j, abyVar, this) != bkenVar) {
                    obj2 = bkhbVar;
                    obj3 = acpVar2;
                } else {
                    return bkenVar;
                }
            }
            if (((bkhb) obj2).f115071a) {
                ackVar = ack.f15615a;
            } else {
                ackVar = ack.f15616b;
            }
            this.f14520d.m12347g();
            return new acl((acp) obj3, ackVar);
        } catch (CancellationException e) {
            this.f14520d.m12347g();
            throw e;
        }
    }
}
