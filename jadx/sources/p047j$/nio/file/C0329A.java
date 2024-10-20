package p047j$.nio.file;

import java.nio.file.PathMatcher;

/* renamed from: j$.nio.file.A */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0329A implements InterfaceC0331C {

    /* renamed from: a */
    public final /* synthetic */ PathMatcher f149683a;

    private /* synthetic */ C0329A(PathMatcher pathMatcher) {
        this.f149683a = pathMatcher;
    }

    /* renamed from: b */
    public static /* synthetic */ InterfaceC0331C m58495b(PathMatcher pathMatcher) {
        if (pathMatcher == null) {
            return null;
        }
        return pathMatcher instanceof C0330B ? ((C0330B) pathMatcher).f149684a : new C0329A(pathMatcher);
    }

    @Override // p047j$.nio.file.InterfaceC0331C
    /* renamed from: a */
    public final /* synthetic */ boolean mo58415a(Path path) {
        boolean matches;
        matches = this.f149683a.matches(C0398u.m58741m(path));
        return matches;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PathMatcher pathMatcher = this.f149683a;
        if (obj instanceof C0329A) {
            obj = ((C0329A) obj).f149683a;
        }
        return pathMatcher.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149683a.hashCode();
    }
}
