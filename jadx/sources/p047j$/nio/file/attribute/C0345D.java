package p047j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* renamed from: j$.nio.file.attribute.D */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0345D implements UserPrincipal {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0346E f149699a;

    private /* synthetic */ C0345D(InterfaceC0346E interfaceC0346E) {
        this.f149699a = interfaceC0346E;
    }

    /* renamed from: a */
    public static /* synthetic */ UserPrincipal m58511a(InterfaceC0346E interfaceC0346E) {
        if (interfaceC0346E == null) {
            return null;
        }
        if (interfaceC0346E instanceof C0344C) {
            return ((C0344C) interfaceC0346E).f149698a;
        }
        if (interfaceC0346E instanceof C0372x) {
            return ((C0372x) interfaceC0346E).f149722a;
        }
        return new C0345D(interfaceC0346E);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0346E interfaceC0346E = this.f149699a;
        if (obj instanceof C0345D) {
            obj = ((C0345D) obj).f149699a;
        }
        return interfaceC0346E.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.f149699a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f149699a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        boolean implies;
        implies = this.f149699a.implies(subject);
        return implies;
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.f149699a.toString();
    }
}
