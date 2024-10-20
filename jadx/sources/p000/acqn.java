package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acqn implements Callable {

    /* renamed from: a */
    final /* synthetic */ _1752 f16175a;

    /* renamed from: b */
    private final actj f16176b;

    /* renamed from: c */
    private final Optional f16177c;

    /* renamed from: d */
    private final bbum f16178d;

    public acqn(_1752 _1752, actj actjVar, Optional optional, bbum bbumVar) {
        this.f16175a = _1752;
        this.f16176b = actjVar;
        this.f16177c = optional;
        this.f16178d = bbumVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        Throwable th;
        avtw mo6370d = ((_3010) this.f16175a.f2082e.m73050a()).mo6370d();
        int i = 1;
        bkvi bkviVar = null;
        try {
            try {
                bdkl bdklVar = (bdkl) ((bbuf) this.f16176b.mo2350j(this.f16177c, this.f16178d)).f83526b;
                if (true == _1752.m2303c(bdklVar)) {
                    i = 2;
                }
                ((_3010) this.f16175a.f2082e.m73050a()).mo6372f(mo6370d, acql.m12779b(this.f16176b.mo2339a()), null, i);
                bkviVar = bdklVar;
            } catch (InterruptedException unused) {
                i = 4;
                Thread.currentThread().interrupt();
                ((_3010) this.f16175a.f2082e.m73050a()).mo6372f(mo6370d, acql.m12779b(this.f16176b.mo2339a()), null, 4);
            } catch (ExecutionException e) {
                try {
                    throw new acqk(e);
                } catch (Throwable th2) {
                    th = th2;
                    i = 3;
                    ((_3010) this.f16175a.f2082e.m73050a()).mo6372f(mo6370d, acql.m12779b(this.f16176b.mo2339a()), bkviVar, i);
                    throw th;
                }
            }
            return bkviVar;
        } catch (Throwable th3) {
            th = th3;
            ((_3010) this.f16175a.f2082e.m73050a()).mo6372f(mo6370d, acql.m12779b(this.f16176b.mo2339a()), bkviVar, i);
            throw th;
        }
    }
}
