package p047j$.nio.file;

import java.security.PrivilegedAction;
import p047j$.adapter.AbstractC0305c;
import p047j$.nio.file.spi.AbstractC0396d;

/* renamed from: j$.nio.file.k */
/* loaded from: classes6.dex */
final class C0384k implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        AbstractC0396d m58386a = AbstractC0305c.m58386a();
        String property = System.getProperty("java.nio.file.spi.DefaultFileSystemProvider");
        if (property != null) {
            for (String str : property.split(",")) {
                try {
                    m58386a = (AbstractC0396d) Class.forName(str, true, ClassLoader.getSystemClassLoader()).getDeclaredConstructor(AbstractC0396d.class).newInstance(m58386a);
                    if (!m58386a.mo58447l().equals("file")) {
                        throw new Error("Default provider must use scheme 'file'");
                    }
                } catch (Exception e) {
                    throw new Error(e);
                }
            }
        }
        return m58386a;
    }
}
