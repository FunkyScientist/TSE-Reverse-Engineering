package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1986 implements _1250 {

    /* renamed from: a */
    public final bkbr f2953a;

    /* renamed from: b */
    private final _1311 f2954b;

    /* renamed from: c */
    private final bkbr f2955c;

    public _1986(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2954b = m951d;
        this.f2953a = new bkby(new agjh(m951d, 10));
        this.f2955c = new bkby(new agjh(m951d, 11));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo5c(Executor executor, agjk agjkVar, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f2955c.mo44532a()).m3565a(agjkVar.f26876c), null, 0, new agiz(agjkVar, this, executor, (bkeg) null, 7), 3).mo44952n(bkegVar);
    }
}
