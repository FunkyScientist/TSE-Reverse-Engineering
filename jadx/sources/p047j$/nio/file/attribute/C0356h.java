package p047j$.nio.file.attribute;

import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.DosFileAttributeView;

/* renamed from: j$.nio.file.attribute.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0356h implements InterfaceC0353e {

    /* renamed from: a */
    public final /* synthetic */ DosFileAttributeView f149707a;

    private /* synthetic */ C0356h(DosFileAttributeView dosFileAttributeView) {
        this.f149707a = dosFileAttributeView;
    }

    /* renamed from: c */
    public static /* synthetic */ C0356h m58549c(DosFileAttributeView dosFileAttributeView) {
        if (dosFileAttributeView == null) {
            return null;
        }
        return new C0356h(dosFileAttributeView);
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    /* renamed from: a */
    public final /* synthetic */ void mo58404a(C0371w c0371w, C0371w c0371w2, C0371w c0371w3) {
        this.f149707a.setTimes(AbstractC0362n.m58556d(c0371w), AbstractC0362n.m58556d(c0371w2), AbstractC0362n.m58556d(c0371w3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributeView dosFileAttributeView = this.f149707a;
        if (obj instanceof C0356h) {
            obj = ((C0356h) obj).f149707a;
        }
        return dosFileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149707a.hashCode();
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final /* synthetic */ String name() {
        String name;
        name = this.f149707a.name();
        return name;
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        BasicFileAttributes readAttributes;
        readAttributes = this.f149707a.readAttributes();
        return C0354f.m58547a(readAttributes);
    }
}
