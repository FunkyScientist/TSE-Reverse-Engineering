package p047j$.util;

import java.security.AccessController;
import p047j$.sun.security.action.C0405a;

/* renamed from: j$.util.n0 */
/* loaded from: classes6.dex */
abstract class AbstractC0607n0 {

    /* renamed from: a */
    static final boolean f150284a = ((Boolean) AccessController.doPrivileged(new C0405a(1))).booleanValue();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m59359a(Class cls, String str) {
        throw new UnsupportedOperationException(String.valueOf(cls) + " tripwire tripped but logging not supported: " + str);
    }
}
