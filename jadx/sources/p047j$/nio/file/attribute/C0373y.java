package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.PosixFileAttributeView;
import java.nio.file.attribute.UserPrincipal;

/* renamed from: j$.nio.file.attribute.y */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0373y implements InterfaceC0353e, InterfaceC0369u {

    /* renamed from: a */
    public final /* synthetic */ PosixFileAttributeView f149723a;

    private /* synthetic */ C0373y(PosixFileAttributeView posixFileAttributeView) {
        this.f149723a = posixFileAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ C0373y m58604c(PosixFileAttributeView posixFileAttributeView) {
        if (posixFileAttributeView == null) {
            return null;
        }
        return new C0373y(posixFileAttributeView);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    /* renamed from: a */
    public final /* synthetic */ void mo58404a(C0371w c0371w, C0371w c0371w2, C0371w c0371w3) {
        this.f149723a.setTimes(AbstractC0362n.m58556d(c0371w), AbstractC0362n.m58556d(c0371w2), AbstractC0362n.m58556d(c0371w3));
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0369u
    /* renamed from: b */
    public final /* synthetic */ void mo58514b(InterfaceC0346E interfaceC0346E) {
        this.f149723a.setOwner(C0345D.m58511a(interfaceC0346E));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributeView posixFileAttributeView = this.f149723a;
        if (obj instanceof C0373y) {
            obj = ((C0373y) obj).f149723a;
        }
        return posixFileAttributeView.equals(obj);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0369u
    public final /* synthetic */ InterfaceC0346E getOwner() {
        UserPrincipal owner;
        owner = this.f149723a.getOwner();
        return C0344C.m58510a(owner);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149723a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149723a.name();
        return name;
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        BasicFileAttributes readAttributes;
        readAttributes = this.f149723a.readAttributes();
        return C0354f.m58547a(readAttributes);
    }
}
