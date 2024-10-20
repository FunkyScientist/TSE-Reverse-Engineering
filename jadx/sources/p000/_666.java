package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _666 implements _1250 {

    /* renamed from: a */
    private final _1311 f8065a;

    /* renamed from: b */
    private final bkbr f8066b;

    /* renamed from: c */
    private final bkbr f8067c;

    /* renamed from: d */
    private final bkbr f8068d;

    public _666(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f8065a = m951d;
        this.f8066b = new bkby(new qsk(m951d, 4));
        this.f8067c = new bkby(new qsk(m951d, 5));
        this.f8068d = new bkby(new qsk(m951d, 6));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        qtn qtnVar = (qtn) obj;
        ((_665) this.f8068d.mo44532a()).m8410b(qtnVar.f171298a);
        ((_735) this.f8066b.mo44532a()).mo8623h(qtnVar.f171298a, new Long(qtnVar.f171299b));
        ((_662) this.f8067c.mo44532a()).mo8402c(qtnVar.f171298a);
        return bkcg.f114898a;
    }
}
