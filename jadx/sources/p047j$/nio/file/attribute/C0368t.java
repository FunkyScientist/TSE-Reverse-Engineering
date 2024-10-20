package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.UserPrincipal;

/* renamed from: j$.nio.file.attribute.t */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0368t implements FileOwnerAttributeView {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0369u f149716a;

    private /* synthetic */ C0368t(InterfaceC0369u interfaceC0369u) {
        this.f149716a = interfaceC0369u;
    }

    /* renamed from: a */
    public static /* synthetic */ FileOwnerAttributeView m58593a(InterfaceC0369u interfaceC0369u) {
        if (interfaceC0369u == null) {
            return null;
        }
        if (interfaceC0369u instanceof C0367s) {
            return ((C0367s) interfaceC0369u).f149715a;
        }
        if (interfaceC0369u instanceof C0349a) {
            return ((C0349a) interfaceC0369u).f149702a;
        }
        if (interfaceC0369u instanceof C0373y) {
            return ((C0373y) interfaceC0369u).f149723a;
        }
        return new C0368t(interfaceC0369u);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0369u interfaceC0369u = this.f149716a;
        if (obj instanceof C0368t) {
            obj = ((C0368t) obj).f149716a;
        }
        return interfaceC0369u.equals(obj);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return C0345D.m58511a(this.f149716a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.f149716a.hashCode();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.f149716a.name();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) {
        this.f149716a.mo58514b(C0344C.m58510a(userPrincipal));
    }
}
