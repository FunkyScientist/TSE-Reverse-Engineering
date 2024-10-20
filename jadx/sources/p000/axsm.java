package p000;

import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousDataLayer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axsm implements bbtu {

    /* renamed from: a */
    final /* synthetic */ Object f74797a;

    /* renamed from: b */
    private final /* synthetic */ int f74798b;

    public axsm(Object obj, int i) {
        this.f74798b = i;
        this.f74797a = obj;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        switch (this.f74798b) {
            case 0:
                axvv axvvVar = new axvv(((axsn) this.f74797a).f74817q, axvu.f75203a);
                axvvVar.m33978g(4);
                axvvVar.m33980i(41);
                axvvVar.m33976e(th);
                axvvVar.m33972a();
                return;
            case 1:
                ((PopulousDataLayer) this.f74797a).m49401o(new ArrayList(), 0);
                return;
            case 2:
                axvv axvvVar2 = new axvv(((axsn) this.f74797a).f74817q, axvu.f75203a);
                axvvVar2.m33978g(5);
                axvvVar2.m33980i(40);
                axvvVar2.m33976e(th);
                axvvVar2.m33972a();
                return;
            case 3:
                axvv axvvVar3 = new axvv(((axsn) this.f74797a).f74817q, axvu.f75203a);
                axvvVar3.m33978g(6);
                axvvVar3.m33980i(40);
                axvvVar3.m33976e(th);
                axvvVar3.m33972a();
                return;
            case 4:
                return;
            case 5:
                ((axun) this.f74797a).mo33487a(new axum(axso.m33838p(th)));
                return;
            case 6:
                axvv axvvVar4 = new axvv((axzw) this.f74797a, axvu.f75203a);
                axvvVar4.m33978g(11);
                axvvVar4.m33980i(21);
                axvvVar4.m33976e(th);
                axvvVar4.m33972a();
                return;
            case 7:
                if ((!(th instanceof CancellationException) && !(th.getCause() instanceof CancellationException)) || !biyp.f112483a.mo5993a().mo43207g()) {
                    axvv axvvVar5 = new axvv(((axyy) this.f74797a).f75549g, axvu.f75203a);
                    axvvVar5.m33980i(46);
                    axvvVar5.m33978g(42);
                    axvvVar5.m33976e(th);
                    axvvVar5.m33972a();
                    return;
                }
                return;
            case 8:
                axvv axvvVar6 = new axvv(((ayal) this.f74797a).f75772g, axvu.f75203a);
                axvvVar6.m33978g(30);
                axvvVar6.m33980i(31);
                axvvVar6.m33976e(th);
                axvvVar6.m33972a();
                return;
            default:
                ((bbse) this.f74797a).m38190n(th);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0134, code lost:
    
        if (r3.equals("com.google") == false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v22, types: [_3097, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo13026b(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.axsm.mo13026b(java.lang.Object):void");
    }
}
