package p047j$.nio.file;

import java.nio.file.WatchEvent;

/* renamed from: j$.nio.file.G */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0335G implements InterfaceC0337I {

    /* renamed from: a */
    public final /* synthetic */ WatchEvent.Kind f149689a;

    private /* synthetic */ C0335G(WatchEvent.Kind kind) {
        this.f149689a = kind;
    }

    /* renamed from: a */
    public static /* synthetic */ InterfaceC0337I m58502a(WatchEvent.Kind kind) {
        if (kind == null) {
            return null;
        }
        return kind instanceof C0336H ? ((C0336H) kind).f149690a : new C0335G(kind);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        WatchEvent.Kind kind = this.f149689a;
        if (obj instanceof C0335G) {
            obj = ((C0335G) obj).f149689a;
        }
        return kind.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149689a.hashCode();
    }

    @Override // p047j$.nio.file.InterfaceC0337I
    public final /* synthetic */ String name() {
        String name;
        name = this.f149689a.name();
        return name;
    }

    @Override // p047j$.nio.file.InterfaceC0337I
    public final /* synthetic */ Class type() {
        Class type;
        type = this.f149689a.type();
        return type;
    }
}
