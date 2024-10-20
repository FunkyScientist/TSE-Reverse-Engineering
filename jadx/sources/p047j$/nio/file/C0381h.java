package p047j$.nio.file;

import java.nio.file.FileSystem;
import java.nio.file.Path;
import java.nio.file.PathMatcher;
import java.nio.file.WatchService;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;
import p047j$.nio.file.attribute.C0347F;
import p047j$.nio.file.spi.AbstractC0396d;
import p047j$.nio.file.spi.C0394b;

/* renamed from: j$.nio.file.h */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0381h extends AbstractC0383j {

    /* renamed from: a */
    public final /* synthetic */ FileSystem f149729a;

    private C0381h(FileSystem fileSystem) {
        this.f149729a = fileSystem;
    }

    /* renamed from: l */
    public static /* synthetic */ AbstractC0383j m58639l(FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        return fileSystem instanceof C0382i ? ((C0382i) fileSystem).f149730a : new C0381h(fileSystem);
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: b */
    public final /* synthetic */ Iterable mo58419b() {
        Iterable fileStores;
        fileStores = this.f149729a.getFileStores();
        return fileStores;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: c */
    public final /* synthetic */ Path mo58420c(String str, String[] strArr) {
        Path path;
        path = this.f149729a.getPath(str, strArr);
        return C0397t.m58740m(path);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        this.f149729a.close();
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: d */
    public final /* synthetic */ InterfaceC0331C mo58421d(String str) {
        PathMatcher pathMatcher;
        pathMatcher = this.f149729a.getPathMatcher(str);
        return C0329A.m58495b(pathMatcher);
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: e */
    public final Iterable mo58422e() {
        Iterable rootDirectories;
        rootDirectories = this.f149729a.getRootDirectories();
        return new C0402y(rootDirectories);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystem fileSystem = this.f149729a;
        if (obj instanceof C0381h) {
            obj = ((C0381h) obj).f149729a;
        }
        return fileSystem.equals(obj);
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: f */
    public final /* synthetic */ String mo58423f() {
        String separator;
        separator = this.f149729a.getSeparator();
        return separator;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: g */
    public final /* synthetic */ C0347F mo58424g() {
        UserPrincipalLookupService userPrincipalLookupService;
        userPrincipalLookupService = this.f149729a.getUserPrincipalLookupService();
        return C0347F.m58512a(userPrincipalLookupService);
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: h */
    public final /* synthetic */ boolean mo58425h() {
        boolean isReadOnly;
        isReadOnly = this.f149729a.isReadOnly();
        return isReadOnly;
    }

    public final /* synthetic */ int hashCode() {
        return this.f149729a.hashCode();
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: i */
    public final /* synthetic */ C0340L mo58426i() {
        WatchService newWatchService;
        newWatchService = this.f149729a.newWatchService();
        return C0340L.m58506b(newWatchService);
    }

    @Override // p047j$.nio.file.AbstractC0383j
    public final /* synthetic */ boolean isOpen() {
        boolean isOpen;
        isOpen = this.f149729a.isOpen();
        return isOpen;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: j */
    public final /* synthetic */ AbstractC0396d mo58427j() {
        FileSystemProvider provider;
        provider = this.f149729a.provider();
        return C0394b.m58735B(provider);
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: k */
    public final /* synthetic */ Set mo58428k() {
        Set supportedFileAttributeViews;
        supportedFileAttributeViews = this.f149729a.supportedFileAttributeViews();
        return supportedFileAttributeViews;
    }
}
