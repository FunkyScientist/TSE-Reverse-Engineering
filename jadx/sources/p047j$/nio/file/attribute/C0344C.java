package p047j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* renamed from: j$.nio.file.attribute.C */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0344C implements InterfaceC0346E {

    /* renamed from: a */
    public final /* synthetic */ UserPrincipal f149698a;

    private /* synthetic */ C0344C(UserPrincipal userPrincipal) {
        this.f149698a = userPrincipal;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0346E m58510a(UserPrincipal userPrincipal) {
        if (userPrincipal == null) {
            return null;
        }
        return userPrincipal instanceof C0345D ? ((C0345D) userPrincipal).f149699a : AbstractC0363o.m58586w(userPrincipal) ? C0372x.m58603a(AbstractC0363o.m58577n(userPrincipal)) : new C0344C(userPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipal userPrincipal = this.f149698a;
        if (obj instanceof C0344C) {
            obj = ((C0344C) obj).f149698a;
        }
        return userPrincipal.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.f149698a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f149698a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        boolean implies;
        implies = this.f149698a.implies(subject);
        return implies;
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.f149698a.toString();
    }
}
