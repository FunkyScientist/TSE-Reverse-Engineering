package p047j$.nio.file;

import java.nio.file.LinkOption;
import java.nio.file.OpenOption;

/* renamed from: j$.nio.file.o */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0388o implements OpenOption {

    /* renamed from: a */
    public final /* synthetic */ OpenOption f149737a;

    private /* synthetic */ C0388o(OpenOption openOption) {
        this.f149737a = openOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.OpenOption, java.nio.file.StandardOpenOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.nio.file.LinkOption, j$.nio.file.OpenOption] */
    /* renamed from: a */
    public static /* synthetic */ OpenOption m58655a(OpenOption openOption) {
        ?? r1;
        if (openOption == 0) {
            return null;
        }
        if (openOption instanceof C0389p) {
            return ((C0389p) openOption).f149738a;
        }
        if (openOption instanceof LinkOption) {
            r1 = LinkOption.NOFOLLOW_LINKS;
            return r1;
        }
        if (openOption instanceof EnumC0333E) {
            return AbstractC0386m.m58641a((EnumC0333E) openOption);
        }
        return new C0388o(openOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        OpenOption openOption = this.f149737a;
        if (obj instanceof C0388o) {
            obj = ((C0388o) obj).f149737a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149737a.hashCode();
    }
}
