package p047j$.nio.file.spi;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.FileSystem;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.channels.C0326a;
import p047j$.nio.file.AbstractC0383j;
import p047j$.nio.file.AbstractC0386m;
import p047j$.nio.file.C0376c;
import p047j$.nio.file.C0378e;
import p047j$.nio.file.C0381h;
import p047j$.nio.file.C0389p;
import p047j$.nio.file.C0397t;
import p047j$.nio.file.C0398u;
import p047j$.nio.file.C0399v;
import p047j$.nio.file.C0401x;
import p047j$.nio.file.EnumC0341a;
import p047j$.nio.file.InterfaceC0377d;
import p047j$.nio.file.LinkOption;
import p047j$.nio.file.OpenOption;
import p047j$.nio.file.Path;
import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.C0354f;
import p047j$.nio.file.attribute.C0364p;
import p047j$.nio.file.attribute.FileAttribute;
import p047j$.nio.file.attribute.InterfaceC0366r;

/* renamed from: j$.nio.file.spi.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0394b extends AbstractC0396d {

    /* renamed from: b */
    public final /* synthetic */ FileSystemProvider f149741b;

    private /* synthetic */ C0394b(FileSystemProvider fileSystemProvider) {
        this.f149741b = fileSystemProvider;
    }

    /* renamed from: B */
    public static /* synthetic */ AbstractC0396d m58735B(FileSystemProvider fileSystemProvider) {
        if (fileSystemProvider == null) {
            return null;
        }
        return fileSystemProvider instanceof C0395c ? ((C0395c) fileSystemProvider).f149742a : new C0394b(fileSystemProvider);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: A */
    public final /* synthetic */ void mo58435A(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.f149741b.setAttribute(C0398u.m58741m(path), str, AbstractC0386m.m58646f(obj), AbstractC0386m.m58653m(linkOptionArr));
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: a */
    public final /* synthetic */ void mo58436a(Path path, EnumC0341a[] enumC0341aArr) {
        AccessMode accessMode;
        FileSystemProvider fileSystemProvider = this.f149741b;
        java.nio.file.Path m58741m = C0398u.m58741m(path);
        AccessMode[] accessModeArr = null;
        if (enumC0341aArr != null) {
            int length = enumC0341aArr.length;
            AccessMode[] accessModeArr2 = new AccessMode[length];
            for (int i = 0; i < length; i++) {
                EnumC0341a enumC0341a = enumC0341aArr[i];
                if (enumC0341a == null) {
                    accessMode = null;
                } else if (enumC0341a == EnumC0341a.READ) {
                    accessMode = AccessMode.READ;
                } else {
                    accessMode = enumC0341a == EnumC0341a.WRITE ? AccessMode.WRITE : AccessMode.EXECUTE;
                }
                accessModeArr2[i] = accessMode;
            }
            accessModeArr = accessModeArr2;
        }
        fileSystemProvider.checkAccess(m58741m, accessModeArr);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: b */
    public final /* synthetic */ void mo58437b(Path path, Path path2, InterfaceC0377d[] interfaceC0377dArr) {
        CopyOption[] copyOptionArr;
        FileSystemProvider fileSystemProvider = this.f149741b;
        java.nio.file.Path m58741m = C0398u.m58741m(path);
        java.nio.file.Path m58741m2 = C0398u.m58741m(path2);
        if (interfaceC0377dArr == null) {
            copyOptionArr = null;
        } else {
            int length = interfaceC0377dArr.length;
            CopyOption[] copyOptionArr2 = new CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr2[i] = C0376c.m58607a(interfaceC0377dArr[i]);
            }
            copyOptionArr = copyOptionArr2;
        }
        fileSystemProvider.copy(m58741m, m58741m2, copyOptionArr);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: c */
    public final /* synthetic */ void mo58438c(Path path, FileAttribute[] fileAttributeArr) {
        this.f149741b.createDirectory(C0398u.m58741m(path), AbstractC0328c.m58492i(fileAttributeArr));
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: d */
    public final /* synthetic */ void mo58439d(Path path, Path path2) {
        this.f149741b.createLink(C0398u.m58741m(path), C0398u.m58741m(path2));
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: e */
    public final /* synthetic */ void mo58440e(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.f149741b.createSymbolicLink(C0398u.m58741m(path), C0398u.m58741m(path2), AbstractC0328c.m58492i(fileAttributeArr));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystemProvider fileSystemProvider = this.f149741b;
        if (obj instanceof C0394b) {
            obj = ((C0394b) obj).f149741b;
        }
        return fileSystemProvider.equals(obj);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: f */
    public final /* synthetic */ void mo58441f(Path path) {
        this.f149741b.delete(C0398u.m58741m(path));
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: g */
    public final /* synthetic */ boolean mo58442g(Path path) {
        boolean deleteIfExists;
        deleteIfExists = this.f149741b.deleteIfExists(C0398u.m58741m(path));
        return deleteIfExists;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: h */
    public final /* synthetic */ InterfaceC0366r mo58443h(Path path, Class cls, LinkOption[] linkOptionArr) {
        FileAttributeView fileAttributeView;
        fileAttributeView = this.f149741b.getFileAttributeView(C0398u.m58741m(path), AbstractC0386m.m58643c(cls), AbstractC0386m.m58653m(linkOptionArr));
        return C0364p.m58590c(fileAttributeView);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149741b.hashCode();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: i */
    public final /* synthetic */ C0378e mo58444i(Path path) {
        FileStore fileStore;
        fileStore = this.f149741b.getFileStore(C0398u.m58741m(path));
        return C0378e.m58608a(fileStore);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: j */
    public final /* synthetic */ AbstractC0383j mo58445j(URI uri) {
        FileSystem fileSystem;
        fileSystem = this.f149741b.getFileSystem(uri);
        return C0381h.m58639l(fileSystem);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: k */
    public final /* synthetic */ Path mo58446k(URI uri) {
        java.nio.file.Path path;
        path = this.f149741b.getPath(uri);
        return C0397t.m58740m(path);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: l */
    public final /* synthetic */ String mo58447l() {
        String scheme;
        scheme = this.f149741b.getScheme();
        return scheme;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: m */
    public final /* synthetic */ boolean mo58448m(Path path) {
        boolean isHidden;
        isHidden = this.f149741b.isHidden(C0398u.m58741m(path));
        return isHidden;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: n */
    public final /* synthetic */ boolean mo58449n(Path path, Path path2) {
        boolean isSameFile;
        isSameFile = this.f149741b.isSameFile(C0398u.m58741m(path), C0398u.m58741m(path2));
        return isSameFile;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: o */
    public final /* synthetic */ void mo58450o(Path path, Path path2, InterfaceC0377d[] interfaceC0377dArr) {
        CopyOption[] copyOptionArr;
        FileSystemProvider fileSystemProvider = this.f149741b;
        java.nio.file.Path m58741m = C0398u.m58741m(path);
        java.nio.file.Path m58741m2 = C0398u.m58741m(path2);
        if (interfaceC0377dArr == null) {
            copyOptionArr = null;
        } else {
            int length = interfaceC0377dArr.length;
            CopyOption[] copyOptionArr2 = new CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr2[i] = C0376c.m58607a(interfaceC0377dArr[i]);
            }
            copyOptionArr = copyOptionArr2;
        }
        fileSystemProvider.move(m58741m, m58741m2, copyOptionArr);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: p */
    public final /* synthetic */ C0326a mo58451p(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        AsynchronousFileChannel newAsynchronousFileChannel;
        newAsynchronousFileChannel = this.f149741b.newAsynchronousFileChannel(C0398u.m58741m(path), AbstractC0386m.m58647g(set), executorService, AbstractC0328c.m58492i(fileAttributeArr));
        return C0326a.m58483b(newAsynchronousFileChannel);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: q */
    public final /* synthetic */ SeekableByteChannel mo58452q(Path path, Set set, FileAttribute[] fileAttributeArr) {
        SeekableByteChannel newByteChannel;
        newByteChannel = this.f149741b.newByteChannel(C0398u.m58741m(path), AbstractC0386m.m58647g(set), AbstractC0328c.m58492i(fileAttributeArr));
        return newByteChannel;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: r */
    public final DirectoryStream mo58453r(Path path, DirectoryStream.Filter filter) {
        DirectoryStream newDirectoryStream;
        newDirectoryStream = this.f149741b.newDirectoryStream(C0398u.m58741m(path), new C0399v(filter));
        return new C0401x(newDirectoryStream);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: s */
    public final /* synthetic */ FileChannel mo58454s(Path path, Set set, FileAttribute[] fileAttributeArr) {
        FileChannel newFileChannel;
        newFileChannel = this.f149741b.newFileChannel(C0398u.m58741m(path), AbstractC0386m.m58647g(set), AbstractC0328c.m58492i(fileAttributeArr));
        return newFileChannel;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: t */
    public final /* synthetic */ AbstractC0383j mo58736t(Path path, Map map) {
        FileSystem newFileSystem;
        newFileSystem = this.f149741b.newFileSystem(C0398u.m58741m(path), (Map<String, ?>) map);
        return C0381h.m58639l(newFileSystem);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: u */
    public final /* synthetic */ AbstractC0383j mo58455u(URI uri, Map map) {
        FileSystem newFileSystem;
        newFileSystem = this.f149741b.newFileSystem(uri, (Map<String, ?>) map);
        return C0381h.m58639l(newFileSystem);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: v */
    public final /* synthetic */ InputStream mo58737v(Path path, OpenOption[] openOptionArr) {
        java.nio.file.OpenOption[] openOptionArr2;
        InputStream newInputStream;
        FileSystemProvider fileSystemProvider = this.f149741b;
        java.nio.file.Path m58741m = C0398u.m58741m(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            java.nio.file.OpenOption[] openOptionArr3 = new java.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0389p.m58656a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        newInputStream = fileSystemProvider.newInputStream(m58741m, openOptionArr2);
        return newInputStream;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: w */
    public final /* synthetic */ OutputStream mo58738w(Path path, OpenOption[] openOptionArr) {
        java.nio.file.OpenOption[] openOptionArr2;
        OutputStream newOutputStream;
        FileSystemProvider fileSystemProvider = this.f149741b;
        java.nio.file.Path m58741m = C0398u.m58741m(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            java.nio.file.OpenOption[] openOptionArr3 = new java.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0389p.m58656a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        newOutputStream = fileSystemProvider.newOutputStream(m58741m, openOptionArr2);
        return newOutputStream;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: x */
    public final /* synthetic */ BasicFileAttributes mo58456x(Path path, Class cls, LinkOption[] linkOptionArr) {
        java.nio.file.attribute.BasicFileAttributes readAttributes;
        readAttributes = this.f149741b.readAttributes(C0398u.m58741m(path), (Class<java.nio.file.attribute.BasicFileAttributes>) AbstractC0386m.m58644d(cls), AbstractC0386m.m58653m(linkOptionArr));
        return C0354f.m58547a(readAttributes);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: y */
    public final /* synthetic */ Map mo58457y(Path path, String str, LinkOption[] linkOptionArr) {
        Map readAttributes;
        readAttributes = this.f149741b.readAttributes(C0398u.m58741m(path), str, AbstractC0386m.m58653m(linkOptionArr));
        return AbstractC0386m.m58645e(readAttributes);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: z */
    public final /* synthetic */ Path mo58458z(Path path) {
        java.nio.file.Path readSymbolicLink;
        readSymbolicLink = this.f149741b.readSymbolicLink(C0398u.m58741m(path));
        return C0397t.m58740m(readSymbolicLink);
    }
}
