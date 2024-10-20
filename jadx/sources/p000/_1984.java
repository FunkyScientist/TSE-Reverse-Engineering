package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1984 implements _1250 {

    /* renamed from: a */
    public final bkbr f2943a;

    /* renamed from: b */
    public final bkbr f2944b;

    /* renamed from: c */
    public final bkbr f2945c;

    /* renamed from: d */
    private final _1311 f2946d;

    /* renamed from: e */
    private final bkbr f2947e;

    public _1984(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2946d = m951d;
        this.f2943a = new bkby(new agjh(m951d, 2));
        this.f2947e = new bkby(new agjh(m951d, 3));
        this.f2944b = new bkby(new agjh(m951d, 4));
        this.f2945c = new bkby(new agjh(m951d, 5));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo5c(Executor executor, agji agjiVar, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f2947e.mo44532a()).m3565a(agjiVar.f26864g), null, 0, new agiz(agjiVar, this, executor, (bkeg) null, 5), 3).mo44952n(bkegVar);
    }
}
