package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcgo implements bcgl {

    /* renamed from: a */
    private final /* synthetic */ int f84420a;

    /* renamed from: b */
    private final Object f84421b;

    public bcgo(int i) {
        this.f84420a = i;
        this.f84421b = new AtomicReference();
    }

    @Override // p000.bcgl
    /* renamed from: a */
    public final /* synthetic */ void mo19765a(bfjw bfjwVar) {
        if (this.f84420a != 0) {
            ((AtomicReference) this.f84421b).set((bacu) bfjwVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, bfjw] */
    @Override // p000.bcgl
    /* renamed from: c */
    public final /* synthetic */ bfjw mo19767c(bjgm bjgmVar) {
        if (this.f84420a != 0) {
            return (bacu) ((AtomicReference) this.f84421b).get();
        }
        return this.f84421b;
    }

    @Override // p000.bcgl
    /* renamed from: d */
    public final _3144 mo19768d() {
        if (this.f84420a != 0) {
            return bacu.f80311b;
        }
        return bcbt.f84038d;
    }

    public bcgo(Context context, _3154 _3154, int i) {
        this.f84420a = i;
        bfil m39983O = bcbt.f84037a.m39983O();
        boolean m6542z = _3058.m6542z(context);
        bfil m39983O2 = bfww.f102048a.m39983O();
        int i2 = true != m6542z ? 3 : 4;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        bfww bfwwVar = (bfww) bfirVar;
        bfwwVar.f102051c = i2 - 1;
        bfwwVar.f102050b |= 1;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar2 = m39983O2.f99874b;
        bfww bfwwVar2 = (bfww) bfirVar2;
        bfwwVar2.f102053e = 2;
        bfwwVar2.f102050b = 4 | bfwwVar2.f102050b;
        if (!bfirVar2.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfww bfwwVar3 = (bfww) m39983O2.f99874b;
        bfwwVar3.f102052d = _3154.f6534lX;
        bfwwVar3.f102050b |= 2;
        bfww bfwwVar4 = (bfww) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bcbt bcbtVar = (bcbt) m39983O.f99874b;
        bfwwVar4.getClass();
        bcbtVar.f84041c = bfwwVar4;
        bcbtVar.f84040b |= 1;
        this.f84421b = (bcbt) m39983O.mo39957u();
    }
}
