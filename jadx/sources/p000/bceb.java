package p000;

import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bceb implements _3151 {

    /* renamed from: e */
    public static final /* synthetic */ int f84225e = 0;

    /* renamed from: f */
    private static final bbfl f84226f = bbfl.m37715h("GenericDataService");

    /* renamed from: a */
    public final bjgq[] f84227a;

    /* renamed from: b */
    public final _3144 f84228b;

    /* renamed from: c */
    public final _3015 f84229c;

    /* renamed from: d */
    public final bcdd f84230d;

    public bceb(bjgq[] bjgqVarArr, _3144 _3144, _3015 _3015, bcdd bcddVar) {
        this.f84230d = bcddVar;
        this.f84227a = bjgqVarArr;
        this.f84228b = _3144;
        this.f84229c = _3015;
    }

    /* renamed from: c */
    public static boolean m38787c(Throwable th) {
        if (th == null) {
            return false;
        }
        if (th instanceof IOException) {
            return true;
        }
        return m38787c(th.getCause());
    }

    @Override // p000._3151
    /* renamed from: a */
    public final bbuj mo6934a(Integer num, bceu bceuVar, Executor executor) {
        boolean z;
        bcei bceiVar = (bcei) bceuVar.mo10681c().m43564h(bceh.f84237a);
        if (!(bceiVar instanceof bcdp) && !(bceiVar instanceof bceg)) {
            if (num.intValue() != -1) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
        }
        return bbrp.m38166g(bbsi.m38195f(bbud.m38236q(bbvs.m38278C(new uek(this, num, bceuVar, executor, 8), executor)), new ayak(bceuVar, 8), executor), Throwable.class, new axwc(this, new bcea(), bceuVar, 7), executor);
    }

    @Override // p000._3151
    /* renamed from: b */
    public final void mo6935b(Integer num, bceu bceuVar) {
        bbuj mo6934a = mo6934a(num, bceuVar, bbte.f83473a);
        try {
            mo6934a.get();
        } catch (InterruptedException e) {
            mo6934a.cancel(true);
            bceuVar.mo10683e(new bjld(bjlc.f113119c.m43768f("interrupted").m43767e(e), null));
        } catch (ExecutionException e2) {
            if (!(e2.getCause() instanceof bjld)) {
                ((bbfh) ((bbfh) ((bbfh) f84226f.m37634b()).mo37685g(e2.getCause())).mo37670P((char) 10584)).mo37694p("RPC failed with unknown status");
            }
        }
    }
}
