package p000;

import android.app.Activity;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzu implements hco {

    /* renamed from: a */
    final /* synthetic */ Object f109757a;

    /* renamed from: b */
    private final /* synthetic */ int f109758b;

    public bhzu(Object obj, int i) {
        this.f109758b = i;
        this.f109757a = obj;
    }

    @Override // p000.hco
    /* renamed from: a */
    public final /* synthetic */ hck mo27493a(Class cls) {
        int i = this.f109758b;
        if (i != 0) {
            if (i != 1) {
                return grw.m54596e();
            }
            return grw.m54596e();
        }
        return grw.m54596e();
    }

    @Override // p000.hco
    /* renamed from: b */
    public final hck mo27494b(Class cls, hcx hcxVar) {
        hck hckVar;
        int i = this.f109758b;
        if (i != 0) {
            if (i != 1) {
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) this.f109757a;
                if (componentCallbacksC0094by.m46020aa() instanceof Activity) {
                    ((biad) bhpa.m40662h(((bhzt) ((biao) componentCallbacksC0094by.m45985I()).mo20378b()).f109754b.mo20379c(), biad.class)).mo40971c();
                    return new biae(new lqk(null));
                }
                throw new IllegalStateException("FragmentRetainedComponent cannot be instantiated without a host");
            }
            final bhzr bhzrVar = new bhzr();
            hby m55150a = hcd.m55150a(hcxVar);
            lpy lpyVar = (lpy) this.f109757a;
            lpyVar.f157593b = m55150a;
            lpyVar.f157594c = bhzrVar;
            bibb.m40986b(lpyVar.f157593b, hby.class);
            bibb.m40986b(lpyVar.f157594c, bhzj.class);
            lqm lqmVar = new lqm(lpyVar.f157592a, lpyVar.f157593b);
            bkbl bkblVar = (bkbl) ((bhzp) bhpa.m40662h(lqmVar, bhzp.class)).mo40962b().get(cls);
            bkfw bkfwVar = (bkfw) hcxVar.mo55166a(bhzq.f109748a);
            Object obj = ((bhzp) bhpa.m40662h(lqmVar, bhzp.class)).mo40961a().get(cls);
            if (obj == null) {
                if (bkfwVar == null) {
                    if (bkblVar != null) {
                        hckVar = (hck) bkblVar.mo9953b();
                    } else {
                        throw new IllegalStateException(aigc.m18822d(cls, "Expected the @HiltViewModel-annotated class ", " to be available in the multi-binding of @HiltViewModelMap but none was found."));
                    }
                } else {
                    throw new IllegalStateException(aigc.m18822d(cls, "Found creation callback but class ", " does not have an assisted factory specified in @HiltViewModel."));
                }
            } else if (bkblVar == null) {
                if (bkfwVar != null) {
                    hckVar = (hck) bkfwVar.mo9836a(obj);
                } else {
                    throw new IllegalStateException(aigc.m18822d(cls, "Found @HiltViewModel-annotated class ", " using @AssistedInject but no creation callback was provided in CreationExtras."));
                }
            } else {
                throw new AssertionError(aigc.m18822d(cls, "Found the @HiltViewModel-annotated class ", " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."));
            }
            AutoCloseable autoCloseable = new AutoCloseable() { // from class: bhzo
                @Override // java.lang.AutoCloseable
                public final void close() {
                    bhzr.this.m40963a();
                }
            };
            hdb hdbVar = hckVar.f142944z;
            if (hdbVar.f142974c) {
                hdb.m55168a(autoCloseable);
            } else {
                synchronized (hdbVar.f142975d) {
                    hdbVar.f142973b.add(autoCloseable);
                }
            }
            return hckVar;
        }
        biai biaiVar = new biai(hcxVar);
        mjh mo40966cS = ((bhzv) bhpa.m40661g((Context) this.f109757a, bhzv.class)).mo40966cS();
        mo40966cS.f159615b = biaiVar;
        bibb.m40986b(mo40966cS.f159615b, biai.class);
        return new bhzw(new lqi((lpx) mo40966cS.f159614a), biaiVar);
    }

    @Override // p000.hco
    /* renamed from: c */
    public final /* synthetic */ hck mo27495c(bkij bkijVar, hcx hcxVar) {
        int i = this.f109758b;
        if (i != 0) {
            if (i != 1) {
                return grw.m54595d(this, bkijVar, hcxVar);
            }
            return grw.m54595d(this, bkijVar, hcxVar);
        }
        return grw.m54595d(this, bkijVar, hcxVar);
    }
}
