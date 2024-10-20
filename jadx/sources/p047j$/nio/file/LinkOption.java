package p047j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class LinkOption implements OpenOption, InterfaceC0377d {
    public static final LinkOption NOFOLLOW_LINKS;

    /* renamed from: a */
    private static final /* synthetic */ LinkOption[] f149694a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [j$.nio.file.LinkOption, java.lang.Enum] */
    static {
        ?? r1 = new Enum("NOFOLLOW_LINKS", 0);
        NOFOLLOW_LINKS = r1;
        f149694a = new LinkOption[]{r1};
    }

    public static LinkOption valueOf(String str) {
        return (LinkOption) Enum.valueOf(LinkOption.class, str);
    }

    public static LinkOption[] values() {
        return (LinkOption[]) f149694a.clone();
    }
}
