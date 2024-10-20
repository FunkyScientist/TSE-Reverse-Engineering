package p047j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;

/* renamed from: j$.nio.file.attribute.x */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0372x implements InterfaceC0346E {

    /* renamed from: a */
    public final /* synthetic */ GroupPrincipal f149722a;

    private /* synthetic */ C0372x(GroupPrincipal groupPrincipal) {
        this.f149722a = groupPrincipal;
    }

    /* renamed from: a */
    public static /* synthetic */ C0372x m58603a(GroupPrincipal groupPrincipal) {
        if (groupPrincipal == null) {
            return null;
        }
        return new C0372x(groupPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        GroupPrincipal groupPrincipal = this.f149722a;
        if (obj instanceof C0372x) {
            obj = ((C0372x) obj).f149722a;
        }
        return groupPrincipal.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.f149722a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.f149722a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        boolean implies;
        implies = this.f149722a.implies(subject);
        return implies;
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.f149722a.toString();
    }
}
