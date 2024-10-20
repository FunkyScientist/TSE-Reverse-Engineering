package p000;

import java.security.PrivilegedAction;

/* compiled from: PG */
/* renamed from: e */
/* loaded from: classes.dex */
final class C0167e implements PrivilegedAction {

    /* renamed from: a */
    final /* synthetic */ Class f137291a;

    /* renamed from: b */
    final /* synthetic */ String f137292b = "/android/icumessageformat/ICUConfig.properties";

    public C0167e(Class cls) {
        this.f137291a = cls;
    }

    @Override // java.security.PrivilegedAction
    public final /* bridge */ /* synthetic */ Object run() {
        return this.f137291a.getResourceAsStream(this.f137292b);
    }
}
