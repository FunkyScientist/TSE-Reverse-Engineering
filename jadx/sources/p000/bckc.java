package p000;

import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bckc extends bckf {

    /* renamed from: a */
    final /* synthetic */ Method f84652a;

    /* renamed from: b */
    final /* synthetic */ int f84653b;

    public bckc(Method method, int i) {
        this.f84652a = method;
        this.f84653b = i;
    }

    @Override // p000.bckf
    /* renamed from: a */
    public final Object mo38920a(Class cls) {
        bckf.m38921b(cls);
        return this.f84652a.invoke(null, cls, Integer.valueOf(this.f84653b));
    }
}
