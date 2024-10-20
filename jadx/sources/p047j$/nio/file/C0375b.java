package p047j$.nio.file;

import java.nio.file.CopyOption;
import java.nio.file.LinkOption;
import java.nio.file.StandardCopyOption;

/* renamed from: j$.nio.file.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0375b implements InterfaceC0377d {

    /* renamed from: a */
    public final /* synthetic */ CopyOption f149725a;

    private /* synthetic */ C0375b(CopyOption copyOption) {
        this.f149725a = copyOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.d, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v3, types: [j$.nio.file.d, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j$.nio.file.d, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.nio.file.LinkOption, j$.nio.file.d] */
    /* renamed from: a */
    public static /* synthetic */ InterfaceC0377d m58606a(CopyOption copyOption) {
        ?? r1;
        ?? r12;
        ?? r13;
        ?? r14;
        if (copyOption == 0) {
            return null;
        }
        if (copyOption instanceof C0376c) {
            return ((C0376c) copyOption).f149726a;
        }
        if (copyOption instanceof LinkOption) {
            r14 = LinkOption.NOFOLLOW_LINKS;
            return r14;
        }
        if (copyOption instanceof EnumC0332D) {
            EnumC0332D enumC0332D = (EnumC0332D) copyOption;
            if (enumC0332D == EnumC0332D.REPLACE_EXISTING) {
                r13 = StandardCopyOption.REPLACE_EXISTING;
                return r13;
            }
            if (enumC0332D == EnumC0332D.COPY_ATTRIBUTES) {
                r12 = StandardCopyOption.COPY_ATTRIBUTES;
                return r12;
            }
            r1 = StandardCopyOption.ATOMIC_MOVE;
            return r1;
        }
        return new C0375b(copyOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        CopyOption copyOption = this.f149725a;
        if (obj instanceof C0375b) {
            obj = ((C0375b) obj).f149725a;
        }
        return copyOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149725a.hashCode();
    }
}
