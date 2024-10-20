package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* renamed from: j$.nio.file.attribute.d */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0352d implements BasicFileAttributeView {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0353e f149704a;

    private /* synthetic */ C0352d(InterfaceC0353e interfaceC0353e) {
        this.f149704a = interfaceC0353e;
    }

    /* renamed from: a */
    public static /* synthetic */ BasicFileAttributeView m58546a(InterfaceC0353e interfaceC0353e) {
        if (interfaceC0353e == null) {
            return null;
        }
        if (interfaceC0353e instanceof C0351c) {
            return ((C0351c) interfaceC0353e).f149703a;
        }
        if (interfaceC0353e instanceof C0356h) {
            return ((C0356h) interfaceC0353e).f149707a;
        }
        if (interfaceC0353e instanceof C0373y) {
            return ((C0373y) interfaceC0353e).f149723a;
        }
        return new C0352d(interfaceC0353e);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0353e interfaceC0353e = this.f149704a;
        if (obj instanceof C0352d) {
            obj = ((C0352d) obj).f149704a;
        }
        return interfaceC0353e.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149704a.hashCode();
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.f149704a.name();
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0355g.m58548a(this.f149704a.readAttributes());
    }

    @Override // java.nio.file.attribute.BasicFileAttributeView
    public final /* synthetic */ void setTimes(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        this.f149704a.mo58404a(AbstractC0362n.m58554b(fileTime), AbstractC0362n.m58554b(fileTime2), AbstractC0362n.m58554b(fileTime3));
    }
}
