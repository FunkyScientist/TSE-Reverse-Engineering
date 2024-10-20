package p000;

import com.google.android.apps.photos.rpc.RpcError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amnf extends bkey implements bkgb {

    /* renamed from: a */
    /* synthetic */ Object f45712a;

    /* renamed from: b */
    final /* synthetic */ amni f45713b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public amnf(amni amniVar, bkeg bkegVar) {
        super(3, bkegVar);
        this.f45713b = amniVar;
    }

    @Override // p000.bkgb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo10652a(Object obj, Object obj2, Object obj3) {
        amnf amnfVar = new amnf(this.f45713b, (bkeg) obj3);
        amnfVar.f45712a = (Throwable) obj2;
        return amnfVar.mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object amnbVar;
        bjwl.m44327ba(obj);
        Throwable th = (Throwable) this.f45712a;
        if (RpcError.m48250f(th)) {
            amnbVar = new ammw(th);
        } else if (!axgj.m33265b(th) && !rcf.m67250a(th)) {
            amnbVar = new ammz(th);
        } else {
            amnbVar = new amnb(th);
        }
        this.f45713b.f45727i.m45270e(amnbVar);
        return bkcg.f114898a;
    }
}
