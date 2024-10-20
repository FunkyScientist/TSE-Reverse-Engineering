package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1979 implements _1250 {

    /* renamed from: a */
    public final bkbr f2912a;

    /* renamed from: b */
    public final bkbr f2913b;

    /* renamed from: c */
    public final bkbr f2914c;

    /* renamed from: d */
    public final bkbr f2915d;

    /* renamed from: e */
    private final _1311 f2916e;

    /* renamed from: f */
    private final bkbr f2917f;

    public _1979(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f2916e = m951d;
        this.f2912a = new bkby(new aghg(m951d, 20));
        this.f2913b = new bkby(new agja(m951d, 1));
        this.f2917f = new bkby(new agja(m951d, 0));
        this.f2914c = new bkby(new agja(m951d, 2));
        this.f2915d = new bkby(new agja(m951d, 3));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object mo5c(Executor executor, agiy agiyVar, bkeg bkegVar) {
        return bkgt.m44791r(((_2141) this.f2917f.mo44532a()).m3565a(agiyVar.f26811i), null, 0, new agiz(this, agiyVar, executor, (bkeg) null, 0), 3).mo44952n(bkegVar);
    }
}
