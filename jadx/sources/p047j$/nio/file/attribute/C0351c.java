package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributeView;
import java.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.AbstractC0392s;

/* renamed from: j$.nio.file.attribute.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0351c implements InterfaceC0353e {

    /* renamed from: a */
    public final /* synthetic */ BasicFileAttributeView f149703a;

    private /* synthetic */ C0351c(BasicFileAttributeView basicFileAttributeView) {
        this.f149703a = basicFileAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC0353e m58545c(BasicFileAttributeView basicFileAttributeView) {
        if (basicFileAttributeView == null) {
            return null;
        }
        return basicFileAttributeView instanceof C0352d ? ((C0352d) basicFileAttributeView).f149704a : AbstractC0392s.m58709s(basicFileAttributeView) ? C0356h.m58549c(AbstractC0392s.m58699i(basicFileAttributeView)) : AbstractC0350b.m58537s(basicFileAttributeView) ? C0373y.m58604c(AbstractC0350b.m58533o(basicFileAttributeView)) : new C0351c(basicFileAttributeView);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    /* renamed from: a */
    public final /* synthetic */ void mo58404a(C0371w c0371w, C0371w c0371w2, C0371w c0371w3) {
        this.f149703a.setTimes(AbstractC0362n.m58556d(c0371w), AbstractC0362n.m58556d(c0371w2), AbstractC0362n.m58556d(c0371w3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributeView basicFileAttributeView = this.f149703a;
        if (obj instanceof C0351c) {
            obj = ((C0351c) obj).f149703a;
        }
        return basicFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149703a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149703a.name();
        return name;
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        BasicFileAttributes readAttributes;
        readAttributes = this.f149703a.readAttributes();
        return C0354f.m58547a(readAttributes);
    }
}
