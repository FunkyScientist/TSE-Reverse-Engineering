package p047j$.util.stream;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* renamed from: j$.util.stream.K2 */
/* loaded from: classes6.dex */
abstract class AbstractC0656K2 {

    /* renamed from: a */
    static final boolean f150360a = ((Boolean) AccessController.doPrivileged((PrivilegedAction) new Object())).booleanValue();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m59447a(Class cls, String str) {
        throw new UnsupportedOperationException(String.valueOf(cls) + " tripwire tripped but logging not supported: " + str);
    }
}
