package p047j$.nio.file;

import java.nio.file.WatchEvent;

/* renamed from: j$.nio.file.H */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0336H implements WatchEvent.Kind {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0337I f149690a;

    private /* synthetic */ C0336H(InterfaceC0337I interfaceC0337I) {
        this.f149690a = interfaceC0337I;
    }

    /* renamed from: a */
    public static /* synthetic */ WatchEvent.Kind m58503a(InterfaceC0337I interfaceC0337I) {
        if (interfaceC0337I == null) {
            return null;
        }
        return interfaceC0337I instanceof C0335G ? ((C0335G) interfaceC0337I).f149689a : new C0336H(interfaceC0337I);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0337I interfaceC0337I = this.f149690a;
        if (obj instanceof C0336H) {
            obj = ((C0336H) obj).f149690a;
        }
        return interfaceC0337I.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149690a.hashCode();
    }

    @Override // java.nio.file.WatchEvent.Kind
    public final /* synthetic */ String name() {
        return this.f149690a.name();
    }

    @Override // java.nio.file.WatchEvent.Kind
    public final /* synthetic */ Class type() {
        return this.f149690a.type();
    }
}
