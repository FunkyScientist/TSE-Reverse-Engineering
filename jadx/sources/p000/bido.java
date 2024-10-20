package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bido implements bidn {

    /* renamed from: a */
    public static final avwy f109928a;

    static {
        _3012 m6376a = new _3012(avwk.m31674a("com.google.android.gms.droidguard")).m6378c().m6376a();
        m6376a.m6381f("BugFixesFlags__catch_runtime_exception_from_fast_refresh", true);
        f109928a = m6376a.m6381f("BugFixesFlags__catch_security_exception_from_class_loader", true);
        m6376a.m6381f("BugFixesFlags__remove_has_googler_account", true);
        m6376a.m6381f("BugFixesFlags__throttle_full_refresh", false);
    }

    @Override // p000.bidn
    /* renamed from: a */
    public final boolean mo41087a() {
        return ((Boolean) f109928a.m31688b()).booleanValue();
    }
}
