package p047j$.nio.file.attribute;

import java.nio.file.attribute.FileAttributeView;

/* renamed from: j$.nio.file.attribute.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0365q implements FileAttributeView {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0366r f149714a;

    private /* synthetic */ C0365q(InterfaceC0366r interfaceC0366r) {
        this.f149714a = interfaceC0366r;
    }

    /* renamed from: a */
    public static /* synthetic */ FileAttributeView m58591a(InterfaceC0366r interfaceC0366r) {
        if (interfaceC0366r == null) {
            return null;
        }
        if (interfaceC0366r instanceof C0364p) {
            return ((C0364p) interfaceC0366r).f149713a;
        }
        if (interfaceC0366r instanceof InterfaceC0353e) {
            return C0352d.m58546a((InterfaceC0353e) interfaceC0366r);
        }
        if (interfaceC0366r instanceof InterfaceC0369u) {
            return C0368t.m58593a((InterfaceC0369u) interfaceC0366r);
        }
        if (interfaceC0366r instanceof C0343B) {
            return ((C0343B) interfaceC0366r).f149697a;
        }
        return new C0365q(interfaceC0366r);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0366r interfaceC0366r = this.f149714a;
        if (obj instanceof C0365q) {
            obj = ((C0365q) obj).f149714a;
        }
        return interfaceC0366r.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149714a.hashCode();
    }

    @Override // java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.f149714a.name();
    }
}
