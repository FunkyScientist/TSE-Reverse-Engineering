package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _686 implements _1250 {

    /* renamed from: a */
    private final _1311 f8129a;

    /* renamed from: b */
    private final bkbr f8130b;

    public _686(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8129a = m951d;
        this.f8130b = new bkby(new qxm(m951d, 1));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _685 m8540b() {
        return (_685) this.f8130b.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        qxd qxdVar = (qxd) obj;
        int i = qxdVar.f171751a;
        _685 m8540b = m8540b();
        m8540b.m8539b().m705c(i, new pdg(m8540b, 4));
        m8540b().m8539b().m705c(qxdVar.f171751a, new nwe(12));
        return new Integer(m8540b().m8538a(qxdVar.f171751a));
    }
}
