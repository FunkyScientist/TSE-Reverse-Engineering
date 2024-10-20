package p047j$.util.concurrent;

import java.security.PrivilegedAction;

/* renamed from: j$.util.concurrent.z */
/* loaded from: classes6.dex */
final class C0576z implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return Boolean.valueOf(Boolean.getBoolean("java.util.secureRandomSeed"));
    }
}
