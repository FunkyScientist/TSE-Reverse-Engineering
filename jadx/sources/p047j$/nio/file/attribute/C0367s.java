package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.UserPrincipal;

/* renamed from: j$.nio.file.attribute.s */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0367s implements InterfaceC0369u {

    /* renamed from: a */
    public final /* synthetic */ FileOwnerAttributeView f149715a;

    private /* synthetic */ C0367s(FileOwnerAttributeView fileOwnerAttributeView) {
        this.f149715a = fileOwnerAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC0369u m58592c(FileOwnerAttributeView fileOwnerAttributeView) {
        if (fileOwnerAttributeView == null) {
            return null;
        }
        return fileOwnerAttributeView instanceof C0368t ? ((C0368t) fileOwnerAttributeView).f149716a : AbstractC0363o.m58582s(fileOwnerAttributeView) ? C0349a.m58513c(AbstractC0363o.m58575l(fileOwnerAttributeView)) : AbstractC0350b.m58537s(fileOwnerAttributeView) ? C0373y.m58604c(AbstractC0350b.m58533o(fileOwnerAttributeView)) : new C0367s(fileOwnerAttributeView);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0369u
    /* renamed from: b */
    public final /* synthetic */ void mo58514b(InterfaceC0346E interfaceC0346E) {
        this.f149715a.setOwner(C0345D.m58511a(interfaceC0346E));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileOwnerAttributeView fileOwnerAttributeView = this.f149715a;
        if (obj instanceof C0367s) {
            obj = ((C0367s) obj).f149715a;
        }
        return fileOwnerAttributeView.equals(obj);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0369u
    public final /* synthetic */ InterfaceC0346E getOwner() {
        UserPrincipal owner;
        owner = this.f149715a.getOwner();
        return C0344C.m58510a(owner);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149715a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149715a.name();
        return name;
    }
}
