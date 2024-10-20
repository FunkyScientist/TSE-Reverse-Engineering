package p047j$.nio.file;

import java.nio.file.CopyOption;
import java.nio.file.LinkOption;
import java.nio.file.StandardCopyOption;

/* renamed from: j$.nio.file.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0376c implements CopyOption {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC0377d f149726a;

    private /* synthetic */ C0376c(InterfaceC0377d interfaceC0377d) {
        this.f149726a = interfaceC0377d;
    }

    /* renamed from: a */
    public static /* synthetic */ CopyOption m58607a(InterfaceC0377d interfaceC0377d) {
        StandardCopyOption standardCopyOption;
        StandardCopyOption standardCopyOption2;
        StandardCopyOption standardCopyOption3;
        LinkOption linkOption;
        if (interfaceC0377d == null) {
            return null;
        }
        if (interfaceC0377d instanceof C0375b) {
            return ((C0375b) interfaceC0377d).f149725a;
        }
        if (interfaceC0377d instanceof LinkOption) {
            linkOption = LinkOption.NOFOLLOW_LINKS;
            return linkOption;
        }
        if (interfaceC0377d instanceof EnumC0332D) {
            EnumC0332D enumC0332D = (EnumC0332D) interfaceC0377d;
            if (enumC0332D == EnumC0332D.REPLACE_EXISTING) {
                standardCopyOption3 = StandardCopyOption.REPLACE_EXISTING;
                return standardCopyOption3;
            }
            if (enumC0332D == EnumC0332D.COPY_ATTRIBUTES) {
                standardCopyOption2 = StandardCopyOption.COPY_ATTRIBUTES;
                return standardCopyOption2;
            }
            standardCopyOption = StandardCopyOption.ATOMIC_MOVE;
            return standardCopyOption;
        }
        return new C0376c(interfaceC0377d);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0377d interfaceC0377d = this.f149726a;
        if (obj instanceof C0376c) {
            obj = ((C0376c) obj).f149726a;
        }
        return interfaceC0377d.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149726a.hashCode();
    }
}
