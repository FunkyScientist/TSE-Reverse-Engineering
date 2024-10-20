package p047j$.nio.file;

import java.nio.file.LinkOption;
import java.nio.file.OpenOption;

/* renamed from: j$.nio.file.p */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0389p implements OpenOption {

    /* renamed from: a */
    public final /* synthetic */ OpenOption f149738a;

    private /* synthetic */ C0389p(OpenOption openOption) {
        this.f149738a = openOption;
    }

    /* renamed from: a */
    public static /* synthetic */ OpenOption m58656a(OpenOption openOption) {
        LinkOption linkOption;
        if (openOption == null) {
            return null;
        }
        if (openOption instanceof C0388o) {
            return ((C0388o) openOption).f149737a;
        }
        if (openOption instanceof LinkOption) {
            linkOption = LinkOption.NOFOLLOW_LINKS;
            return linkOption;
        }
        if (openOption instanceof EnumC0333E) {
            return AbstractC0386m.m58641a((EnumC0333E) openOption);
        }
        return new C0389p(openOption);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        OpenOption openOption = this.f149738a;
        if (obj instanceof C0389p) {
            obj = ((C0389p) obj).f149738a;
        }
        return openOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149738a.hashCode();
    }
}
