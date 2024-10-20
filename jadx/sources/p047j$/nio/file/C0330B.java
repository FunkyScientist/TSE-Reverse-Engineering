package p047j$.nio.file;

import java.nio.file.Path;
import java.nio.file.PathMatcher;

/* renamed from: j$.nio.file.B */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0330B implements PathMatcher {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0331C f149684a;

    private /* synthetic */ C0330B(InterfaceC0331C interfaceC0331C) {
        this.f149684a = interfaceC0331C;
    }

    /* renamed from: a */
    public static /* synthetic */ PathMatcher m58496a(InterfaceC0331C interfaceC0331C) {
        if (interfaceC0331C == null) {
            return null;
        }
        return interfaceC0331C instanceof C0329A ? ((C0329A) interfaceC0331C).f149683a : new C0330B(interfaceC0331C);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0331C interfaceC0331C = this.f149684a;
        if (obj instanceof C0330B) {
            obj = ((C0330B) obj).f149684a;
        }
        return interfaceC0331C.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149684a.hashCode();
    }

    @Override // java.nio.file.PathMatcher
    public final /* synthetic */ boolean matches(Path path) {
        return this.f149684a.mo58415a(C0397t.m58740m(path));
    }
}
