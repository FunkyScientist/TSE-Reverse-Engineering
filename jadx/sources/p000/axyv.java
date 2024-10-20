package p000;

import java.util.concurrent.CancellationException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class axyv implements bbtu {

    /* renamed from: a */
    final /* synthetic */ balx f75530a;

    /* renamed from: b */
    final /* synthetic */ axyr f75531b;

    /* renamed from: c */
    final /* synthetic */ bbuj f75532c;

    /* renamed from: d */
    final /* synthetic */ axyy f75533d;

    public axyv(axyy axyyVar, balx balxVar, axyr axyrVar, bbuj bbujVar) {
        this.f75530a = balxVar;
        this.f75531b = axyrVar;
        this.f75532c = bbujVar;
        this.f75533d = axyyVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (!(th instanceof CancellationException) && !this.f75532c.isCancelled()) {
            axvv axvvVar = new axvv(this.f75533d.f75549g, this.f75531b.f75509h);
            axvvVar.m33978g(45);
            axvvVar.m33980i(29);
            axvvVar.m33976e(th);
            axvvVar.m33972a();
        }
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
        axyr axyrVar = this.f75531b;
        awgs.m32047D(this.f75533d.f75549g, 74, this.f75530a, axyrVar.f75509h);
    }
}
