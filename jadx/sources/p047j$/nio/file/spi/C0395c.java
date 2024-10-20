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
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p047j$.nio.channels.AbstractC0327b;
import p047j$.nio.channels.AbstractC0328c;
import p047j$.nio.channels.C0326a;
import p047j$.nio.file.AbstractC0379f;
import p047j$.nio.file.AbstractC0386m;
import p047j$.nio.file.C0375b;
import p047j$.nio.file.C0378e;
import p047j$.nio.file.C0382i;
import p047j$.nio.file.C0388o;
import p047j$.nio.file.C0397t;
import p047j$.nio.file.C0398u;
import p047j$.nio.file.C0399v;
import p047j$.nio.file.C0401x;
import p047j$.nio.file.EnumC0341a;
import p047j$.nio.file.InterfaceC0377d;
import p047j$.nio.file.attribute.C0355g;
import p047j$.nio.file.attribute.C0365q;

/* renamed from: j$.nio.file.spi.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0395c extends FileSystemProvider {

    /* renamed from: a */
    public final /* synthetic */ AbstractC0396d f149742a;

    private /* synthetic */ C0395c(AbstractC0396d abstractC0396d) {
        this.f149742a = abstractC0396d;
    }

    /* renamed from: a */
    public static /* synthetic */ FileSystemProvider m58739a(AbstractC0396d abstractC0396d) {
        if (abstractC0396d == null) {
            return null;
        }
        return abstractC0396d instanceof C0394b ? ((C0394b) abstractC0396d).f149741b : new C0395c(abstractC0396d);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void checkAccess(Path path, AccessMode[] accessModeArr) {
        AccessMode accessMode;
        AccessMode accessMode2;
        EnumC0341a enumC0341a;
        AbstractC0396d abstractC0396d = this.f149742a;
        p047j$.nio.file.Path m58740m = C0397t.m58740m(path);
        EnumC0341a[] enumC0341aArr = null;
        if (accessModeArr != null) {
            int length = accessModeArr.length;
            EnumC0341a[] enumC0341aArr2 = new EnumC0341a[length];
            for (int i = 0; i < length; i++) {
                AccessMode accessMode3 = accessModeArr[i];
                if (accessMode3 != null) {
                    accessMode = AccessMode.READ;
                    if (accessMode3 != accessMode) {
                        accessMode2 = AccessMode.WRITE;
                        if (accessMode3 == accessMode2) {
                            enumC0341a = EnumC0341a.WRITE;
                        } else {
                            enumC0341a = EnumC0341a.EXECUTE;
                        }
                    } else {
                        enumC0341a = EnumC0341a.READ;
                    }
                } else {
                    enumC0341a = null;
                }
                enumC0341aArr2[i] = enumC0341a;
            }
            enumC0341aArr = enumC0341aArr2;
        }
        abstractC0396d.mo58436a(m58740m, enumC0341aArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void copy(Path path, Path path2, CopyOption[] copyOptionArr) {
        InterfaceC0377d[] interfaceC0377dArr;
        AbstractC0396d abstractC0396d = this.f149742a;
        p047j$.nio.file.Path m58740m = C0397t.m58740m(path);
        p047j$.nio.file.Path m58740m2 = C0397t.m58740m(path2);
        if (copyOptionArr == null) {
            interfaceC0377dArr = null;
        } else {
            int length = copyOptionArr.length;
            InterfaceC0377d[] interfaceC0377dArr2 = new InterfaceC0377d[length];
            for (int i = 0; i < length; i++) {
                interfaceC0377dArr2[i] = C0375b.m58606a(copyOptionArr[i]);
            }
            interfaceC0377dArr = interfaceC0377dArr2;
        }
        abstractC0396d.mo58437b(m58740m, m58740m2, interfaceC0377dArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createDirectory(Path path, FileAttribute[] fileAttributeArr) {
        this.f149742a.mo58438c(C0397t.m58740m(path), AbstractC0328c.m58491h(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createLink(Path path, Path path2) {
        this.f149742a.mo58439d(C0397t.m58740m(path), C0397t.m58740m(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createSymbolicLink(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.f149742a.mo58440e(C0397t.m58740m(path), C0397t.m58740m(path2), AbstractC0328c.m58491h(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void delete(Path path) {
        this.f149742a.mo58441f(C0397t.m58740m(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean deleteIfExists(Path path) {
        return this.f149742a.mo58442g(C0397t.m58740m(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0396d abstractC0396d = this.f149742a;
        if (obj instanceof C0395c) {
            obj = ((C0395c) obj).f149742a;
        }
        return abstractC0396d.equals(obj);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileAttributeView getFileAttributeView(Path path, Class cls, LinkOption[] linkOptionArr) {
        return C0365q.m58591a(this.f149742a.mo58443h(C0397t.m58740m(path), AbstractC0386m.m58643c(cls), AbstractC0386m.m58651k(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileStore getFileStore(Path path) {
        C0378e mo58444i = this.f149742a.mo58444i(C0397t.m58740m(path));
        int i = AbstractC0379f.f149728a;
        if (mo58444i == null) {
            return null;
        }
        return mo58444i.f149727a;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem getFileSystem(URI uri) {
        return C0382i.m58640b(this.f149742a.mo58445j(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path getPath(URI uri) {
        return C0398u.m58741m(this.f149742a.mo58446k(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ String getScheme() {
        return this.f149742a.mo58447l();
    }

    public final /* synthetic */ int hashCode() {
        return this.f149742a.hashCode();
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isHidden(Path path) {
        return this.f149742a.mo58448m(C0397t.m58740m(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isSameFile(Path path, Path path2) {
        return this.f149742a.mo58449n(C0397t.m58740m(path), C0397t.m58740m(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void move(Path path, Path path2, CopyOption[] copyOptionArr) {
        InterfaceC0377d[] interfaceC0377dArr;
        AbstractC0396d abstractC0396d = this.f149742a;
        p047j$.nio.file.Path m58740m = C0397t.m58740m(path);
        p047j$.nio.file.Path m58740m2 = C0397t.m58740m(path2);
        if (copyOptionArr == null) {
            interfaceC0377dArr = null;
        } else {
            int length = copyOptionArr.length;
            InterfaceC0377d[] interfaceC0377dArr2 = new InterfaceC0377d[length];
            for (int i = 0; i < length; i++) {
                interfaceC0377dArr2[i] = C0375b.m58606a(copyOptionArr[i]);
            }
            interfaceC0377dArr = interfaceC0377dArr2;
        }
        abstractC0396d.mo58450o(m58740m, m58740m2, interfaceC0377dArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ AsynchronousFileChannel newAsynchronousFileChannel(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        C0326a mo58451p = this.f149742a.mo58451p(C0397t.m58740m(path), AbstractC0386m.m58647g(set), executorService, AbstractC0328c.m58491h(fileAttributeArr));
        int i = AbstractC0327b.f149682a;
        if (mo58451p == null) {
            return null;
        }
        return mo58451p.f149681a;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ SeekableByteChannel newByteChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.f149742a.mo58452q(C0397t.m58740m(path), AbstractC0386m.m58647g(set), AbstractC0328c.m58491h(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final DirectoryStream newDirectoryStream(Path path, DirectoryStream.Filter filter) {
        return new C0401x(this.f149742a.mo58453r(C0397t.m58740m(path), new C0399v(filter)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileChannel newFileChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.f149742a.mo58454s(C0397t.m58740m(path), AbstractC0386m.m58647g(set), AbstractC0328c.m58491h(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(URI uri, Map map) {
        return C0382i.m58640b(this.f149742a.mo58455u(uri, map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ InputStream newInputStream(Path path, OpenOption[] openOptionArr) {
        p047j$.nio.file.OpenOption[] openOptionArr2;
        AbstractC0396d abstractC0396d = this.f149742a;
        p047j$.nio.file.Path m58740m = C0397t.m58740m(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            p047j$.nio.file.OpenOption[] openOptionArr3 = new p047j$.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0388o.m58655a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return abstractC0396d.mo58737v(m58740m, openOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ OutputStream newOutputStream(Path path, OpenOption[] openOptionArr) {
        p047j$.nio.file.OpenOption[] openOptionArr2;
        AbstractC0396d abstractC0396d = this.f149742a;
        p047j$.nio.file.Path m58740m = C0397t.m58740m(path);
        if (openOptionArr == null) {
            openOptionArr2 = null;
        } else {
            int length = openOptionArr.length;
            p047j$.nio.file.OpenOption[] openOptionArr3 = new p047j$.nio.file.OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr3[i] = C0388o.m58655a(openOptionArr[i]);
            }
            openOptionArr2 = openOptionArr3;
        }
        return abstractC0396d.mo58738w(m58740m, openOptionArr2);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ BasicFileAttributes readAttributes(Path path, Class cls, LinkOption[] linkOptionArr) {
        return C0355g.m58548a(this.f149742a.mo58456x(C0397t.m58740m(path), AbstractC0386m.m58644d(cls), AbstractC0386m.m58651k(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path readSymbolicLink(Path path) {
        return C0398u.m58741m(this.f149742a.mo58458z(C0397t.m58740m(path)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void setAttribute(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.f149742a.mo58435A(C0397t.m58740m(path), str, AbstractC0386m.m58646f(obj), AbstractC0386m.m58651k(linkOptionArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(Path path, Map map) {
        return C0382i.m58640b(this.f149742a.mo58736t(C0397t.m58740m(path), map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Map readAttributes(Path path, String str, LinkOption[] linkOptionArr) {
        return AbstractC0386m.m58645e(this.f149742a.mo58457y(C0397t.m58740m(path), str, AbstractC0386m.m58651k(linkOptionArr)));
    }
}
