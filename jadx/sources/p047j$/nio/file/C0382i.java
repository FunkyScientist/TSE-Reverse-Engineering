package p047j$.nio.file;

import java.nio.file.FileSystem;
import java.nio.file.Path;
import java.nio.file.PathMatcher;
import java.nio.file.WatchService;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;
import p047j$.nio.file.attribute.AbstractC0348G;
import p047j$.nio.file.attribute.C0347F;
import p047j$.nio.file.spi.C0395c;

/* renamed from: j$.nio.file.i */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0382i extends FileSystem {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0383j f149730a;

    private /* synthetic */ C0382i(AbstractC0383j abstractC0383j) {
        this.f149730a = abstractC0383j;
    }

    /* renamed from: b */
    public static /* synthetic */ FileSystem m58640b(AbstractC0383j abstractC0383j) {
        if (abstractC0383j == null) {
            return null;
        }
        return abstractC0383j instanceof C0381h ? ((C0381h) abstractC0383j).f149729a : new C0382i(abstractC0383j);
    }

    @Override // java.nio.file.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f149730a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0383j abstractC0383j = this.f149730a;
        if (obj instanceof C0382i) {
            obj = ((C0382i) obj).f149730a;
        }
        return abstractC0383j.equals(obj);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Iterable getFileStores() {
        return this.f149730a.mo58419b();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Path getPath(String str, String[] strArr) {
        return C0398u.m58741m(this.f149730a.mo58420c(str, strArr));
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ PathMatcher getPathMatcher(String str) {
        return C0330B.m58496a(this.f149730a.mo58421d(str));
    }

    @Override // java.nio.file.FileSystem
    public final Iterable getRootDirectories() {
        return new C0402y(this.f149730a.mo58422e());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.f149730a.mo58423f();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ UserPrincipalLookupService getUserPrincipalLookupService() {
        C0347F mo58424g = this.f149730a.mo58424g();
        int i = AbstractC0348G.f149701a;
        if (mo58424g == null) {
            return null;
        }
        return mo58424g.f149700a;
    }

    public final /* synthetic */ int hashCode() {
        return this.f149730a.hashCode();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.f149730a.isOpen();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isReadOnly() {
        return this.f149730a.mo58425h();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ WatchService newWatchService() {
        C0340L mo58426i = this.f149730a.mo58426i();
        if (mo58426i == null) {
            return null;
        }
        return mo58426i.f149693a;
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ FileSystemProvider provider() {
        return C0395c.m58739a(this.f149730a.mo58427j());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Set supportedFileAttributeViews() {
        return this.f149730a.mo58428k();
    }
}
