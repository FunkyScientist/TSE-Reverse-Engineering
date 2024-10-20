package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttributeView;

/* renamed from: j$.nio.file.attribute.p */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0364p implements InterfaceC0366r {

    /* renamed from: a */
    public final /* synthetic */ FileAttributeView f149713a;

    private /* synthetic */ C0364p(FileAttributeView fileAttributeView) {
        this.f149713a = fileAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC0366r m58590c(FileAttributeView fileAttributeView) {
        if (fileAttributeView == null) {
            return null;
        }
        return fileAttributeView instanceof C0365q ? ((C0365q) fileAttributeView).f149714a : AbstractC0350b.m58515A(fileAttributeView) ? C0351c.m58545c(AbstractC0350b.m58526h(fileAttributeView)) : AbstractC0350b.m58517C(fileAttributeView) ? C0367s.m58592c(AbstractC0350b.m58530l(fileAttributeView)) : AbstractC0350b.m58518D(fileAttributeView) ? C0343B.m58509c(AbstractC0350b.m58535q(fileAttributeView)) : new C0364p(fileAttributeView);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttributeView fileAttributeView = this.f149713a;
        if (obj instanceof C0364p) {
            obj = ((C0364p) obj).f149713a;
        }
        return fileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149713a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149713a.name();
        return name;
    }
}
