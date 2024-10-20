package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1980 implements _1250 {

    /* renamed from: a */
    public final bkbr f2918a;

    /* renamed from: b */
    public final bkbr f2919b;

    /* renamed from: c */
    public final bkbr f2920c;

    /* renamed from: d */
    private final _1311 f2921d;

    /* renamed from: e */
    private final bkbr f2922e;

    public _1980(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2921d = m951d;
        this.f2918a = new bkby(new agja(m951d, 4));
        this.f2922e = new bkby(new agja(m951d, 5));
        this.f2919b = new bkby(new agja(m951d, 6));
        this.f2920c = new bkby(new agja(m951d, 7));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo5c(Executor executor, agjb agjbVar, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f2922e.mo44532a()).m3565a(agjbVar.f26827g), null, 0, new agiz(agjbVar, this, executor, (bkeg) null, 2), 3).mo44952n(bkegVar);
    }
}
