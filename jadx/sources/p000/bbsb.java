package p000;

import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* compiled from: PG */
/* loaded from: classes5.dex */
class bbsb implements PrivilegedExceptionAction {
    @Override // java.security.PrivilegedExceptionAction
    public final /* synthetic */ Object run() {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }
}
