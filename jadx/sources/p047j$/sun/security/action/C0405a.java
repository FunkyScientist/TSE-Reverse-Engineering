package p047j$.sun.security.action;

import java.security.PrivilegedAction;

/* renamed from: j$.sun.security.action.a */
/* loaded from: classes6.dex */
public final class C0405a implements PrivilegedAction {

    /* renamed from: a */
    public final /* synthetic */ int f149754a;

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.f149754a) {
            case 0:
                String property = System.getProperty("file.encoding");
                if (property == null) {
                    return null;
                }
                return property;
            default:
                return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
        }
    }
}
