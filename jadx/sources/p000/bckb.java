package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bckb extends bckf {

    /* renamed from: a */
    final /* synthetic */ Method f84650a;

    /* renamed from: b */
    final /* synthetic */ Object f84651b;

    public bckb(Method method, Object obj) {
        this.f84650a = method;
        this.f84651b = obj;
    }

    @Override // p000.bckf
    /* renamed from: a */
    public final Object mo38920a(Class cls) {
        bckf.m38921b(cls);
        return this.f84650a.invoke(this.f84651b, cls);
    }
}
