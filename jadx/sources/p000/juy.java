package p000;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
final class juy implements InvocationHandler {

    /* renamed from: a */
    private final bkij f152880a;

    /* renamed from: b */
    private final bkfw f152881b;

    public juy(bkij bkijVar, bkfw bkfwVar) {
        this.f152880a = bkijVar;
        this.f152881b = bkfwVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        obj.getClass();
        method.getClass();
        boolean z = false;
        if (C1131ut.m70384u(method.getName(), "accept") && objArr != null && objArr.length == 1) {
            bkij bkijVar = this.f152880a;
            Object obj2 = objArr[0];
            if (bkijVar.mo44690d(obj2)) {
                obj2.getClass();
                this.f152881b.mo9836a(obj2);
                return bkcg.f114898a;
            }
            throw new ClassCastException("Value cannot be cast to ".concat(String.valueOf(bkijVar.mo44688b())));
        }
        if (C1131ut.m70384u(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            if (obj == objArr[0]) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
        if (C1131ut.m70384u(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(this.f152881b.hashCode());
        }
        if (C1131ut.m70384u(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return this.f152881b.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
