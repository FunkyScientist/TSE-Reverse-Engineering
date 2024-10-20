package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1987 implements _1250 {

    /* renamed from: a */
    public final bkbr f2956a;

    /* renamed from: b */
    public final bkbr f2957b;

    /* renamed from: c */
    public final bkbr f2958c;

    /* renamed from: d */
    private final _1311 f2959d;

    /* renamed from: e */
    private final bkbr f2960e;

    public _1987(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2959d = m951d;
        this.f2956a = new bkby(new agjh(m951d, 12));
        this.f2960e = new bkby(new agjh(m951d, 13));
        this.f2957b = new bkby(new agjh(m951d, 14));
        this.f2958c = new bkby(new agjh(m951d, 15));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo5c(Executor executor, agjl agjlVar, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f2960e.mo44532a()).m3565a(agjlVar.f26883g), null, 0, new agiz(agjlVar, this, executor, (bkeg) null, 8), 3).mo44952n(bkegVar);
    }
}
