package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1527 implements _1250 {

    /* renamed from: a */
    public final bkbr f1100a;

    /* renamed from: b */
    private final Context f1101b;

    /* renamed from: c */
    private final _1311 f1102c;

    /* renamed from: d */
    private final bkbr f1103d;

    /* renamed from: e */
    private final bkbr f1104e;

    public _1527(Context context) {
        context.getClass();
        this.f1101b = context;
        _1311 m951d = _1317.m951d(context);
        this.f1102c = m951d;
        this.f1103d = new bkby(new aaiw(m951d, 12));
        this.f1100a = new bkby(new aaiw(m951d, 13));
        this.f1104e = new bkby(new aaiw(m951d, 14));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    /* renamed from: b */
    public final _1519 m1600b() {
        return (_1519) this.f1103d.mo44532a();
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        aajo aajoVar = (aajo) obj;
        Object m69597b = tzl.m69597b(awzw.m32880b(this.f1101b, aajoVar.f10142a), null, new swo(this, aajoVar, 16, null));
        m69597b.getClass();
        return m69597b;
    }

    /* renamed from: d */
    public final _3007 m1601d() {
        return (_3007) this.f1104e.mo44532a();
    }
}
