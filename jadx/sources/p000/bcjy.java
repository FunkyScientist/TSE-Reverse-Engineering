package p000;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcjy extends bcka {

    /* renamed from: a */
    final /* synthetic */ Method f84647a;

    public bcjy(Method method) {
        this.f84647a = method;
    }

    @Override // p000.bcka
    /* renamed from: a */
    public final boolean mo38919a(AccessibleObject accessibleObject, Object obj) {
        try {
            return ((Boolean) this.f84647a.invoke(accessibleObject, obj)).booleanValue();
        } catch (Exception e) {
            throw new RuntimeException("Failed invoking canAccess", e);
        }
    }
}
