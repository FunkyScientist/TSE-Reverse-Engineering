package p047j$.nio.file;

import java.nio.file.DirectoryStream;

/* renamed from: j$.nio.file.v */
/* loaded from: classes6.dex */
public final class C0399v implements DirectoryStream.Filter {

    /* renamed from: a */
    private final DirectoryStream.Filter f149746a;

    public C0399v(DirectoryStream.Filter filter) {
        this.f149746a = filter;
    }

    @Override // java.nio.file.DirectoryStream.Filter
    public final boolean accept(Object obj) {
        return this.f149746a.accept(AbstractC0386m.m58642b(obj));
    }
}
