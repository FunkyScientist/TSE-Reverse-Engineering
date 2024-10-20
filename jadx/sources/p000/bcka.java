package p000;

import java.lang.reflect.AccessibleObject;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bcka {

    /* renamed from: b */
    public static final bcka f84649b;

    static {
        bcka bckaVar = null;
        if (bcjo.m38907a()) {
            try {
                bckaVar = new bcjy(AccessibleObject.class.getDeclaredMethod("canAccess", Object.class));
            } catch (NoSuchMethodException unused) {
            }
        }
        if (bckaVar == null) {
            bckaVar = new bcjz();
        }
        f84649b = bckaVar;
    }

    /* renamed from: a */
    public abstract boolean mo38919a(AccessibleObject accessibleObject, Object obj);
}
