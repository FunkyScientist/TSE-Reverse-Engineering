package p047j$.nio.file.attribute;

import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.UserPrincipal;

/* renamed from: j$.nio.file.attribute.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0349a implements InterfaceC0369u {

    /* renamed from: a */
    public final /* synthetic */ AclFileAttributeView f149702a;

    private /* synthetic */ C0349a(AclFileAttributeView aclFileAttributeView) {
        this.f149702a = aclFileAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ C0349a m58513c(AclFileAttributeView aclFileAttributeView) {
        if (aclFileAttributeView == null) {
            return null;
        }
        return new C0349a(aclFileAttributeView);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0369u
    /* renamed from: b */
    public final /* synthetic */ void mo58514b(InterfaceC0346E interfaceC0346E) {
        this.f149702a.setOwner(C0345D.m58511a(interfaceC0346E));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AclFileAttributeView aclFileAttributeView = this.f149702a;
        if (obj instanceof C0349a) {
            obj = ((C0349a) obj).f149702a;
        }
        return aclFileAttributeView.equals(obj);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0369u
    public final /* synthetic */ InterfaceC0346E getOwner() {
        UserPrincipal owner;
        owner = this.f149702a.getOwner();
        return C0344C.m58510a(owner);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149702a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149702a.name();
        return name;
    }
}
