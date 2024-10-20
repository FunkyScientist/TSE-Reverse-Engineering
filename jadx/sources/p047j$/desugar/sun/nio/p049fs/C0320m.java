package p047j$.desugar.sun.nio.p049fs;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemAlreadyExistsException;
import java.nio.file.NoSuchFileException;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p047j$.nio.channels.C0326a;
import p047j$.nio.file.AbstractC0383j;
import p047j$.nio.file.C0378e;
import p047j$.nio.file.EnumC0332D;
import p047j$.nio.file.EnumC0341a;
import p047j$.nio.file.Files;
import p047j$.nio.file.InterfaceC0377d;
import p047j$.nio.file.LinkOption;
import p047j$.nio.file.Path;
import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.C0371w;
import p047j$.nio.file.attribute.FileAttribute;
import p047j$.nio.file.attribute.InterfaceC0353e;
import p047j$.nio.file.attribute.InterfaceC0366r;
import p047j$.nio.file.spi.AbstractC0396d;

/* renamed from: j$.desugar.sun.nio.fs.m */
/* loaded from: classes6.dex */
public final class C0320m extends AbstractC0396d {

    /* renamed from: b */
    private final String f149662b;

    /* renamed from: c */
    private final String f149663c = "/";

    /* renamed from: d */
    private volatile C0316i f149664d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0320m(String str) {
        this.f149662b = str;
    }

    /* renamed from: E */
    private static void m58433E(URI uri) {
        if (uri.getScheme().equalsIgnoreCase("file")) {
            if (uri.getRawAuthority() == null) {
                String path = uri.getPath();
                if (path != null) {
                    if (path.equals("/")) {
                        if (uri.getRawQuery() == null) {
                            if (uri.getRawFragment() == null) {
                                return;
                            } else {
                                throw new IllegalArgumentException("Fragment component present");
                            }
                        }
                        throw new IllegalArgumentException("Query component present");
                    }
                    throw new IllegalArgumentException("Path component should be '/'");
                }
                throw new IllegalArgumentException("Path component is undefined");
            }
            throw new IllegalArgumentException("Authority component present");
        }
        throw new IllegalArgumentException("URI does not match this provider");
    }

    /* renamed from: F */
    private static boolean m58434F(InterfaceC0377d[] interfaceC0377dArr, EnumC0332D enumC0332D) {
        for (InterfaceC0377d interfaceC0377d : interfaceC0377dArr) {
            if (interfaceC0377d == enumC0332D) {
                return true;
            }
        }
        return false;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: A */
    public final void mo58435A(Path path, String str, Object obj, LinkOption... linkOptionArr) {
        int indexOf = str.indexOf(":");
        if (indexOf != -1) {
            String substring = str.substring(0, indexOf);
            if ("basic".equals(substring)) {
                str = str.substring(indexOf + 1);
            } else {
                throw new UnsupportedOperationException("Requested attribute type for: " + substring + " is not available.");
            }
        }
        C0309b c0309b = new C0309b(path);
        if (str.equals("lastModifiedTime")) {
            c0309b.mo58404a((C0371w) obj, null, null);
            return;
        }
        if (str.equals("lastAccessTime")) {
            c0309b.mo58404a(null, (C0371w) obj, null);
        } else {
            if (str.equals("creationTime")) {
                return;
            }
            throw new IllegalArgumentException("'basic:" + str + "' not recognized");
        }
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: a */
    public final void mo58436a(Path path, EnumC0341a... enumC0341aArr) {
        boolean canRead;
        File file = path.toFile();
        if (file.exists()) {
            boolean z = true;
            for (EnumC0341a enumC0341a : enumC0341aArr) {
                int i = AbstractC0317j.f149656a[enumC0341a.ordinal()];
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            canRead = file.canExecute();
                        }
                    } else {
                        canRead = file.canWrite();
                    }
                } else {
                    canRead = file.canRead();
                }
                z &= canRead;
            }
            if (z) {
                return;
            } else {
                throw new IOException(String.format("Unable to access file %s", path));
            }
        }
        throw new NoSuchFileException(path.toString());
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: b */
    public final void mo58437b(Path path, Path path2, InterfaceC0377d... interfaceC0377dArr) {
        if (!m58434F(interfaceC0377dArr, EnumC0332D.REPLACE_EXISTING) && Files.m58498b(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (!m58434F(interfaceC0377dArr, EnumC0332D.ATOMIC_MOVE)) {
            FileInputStream fileInputStream = new FileInputStream(path.toFile());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(path2.toFile());
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = fileInputStream.read(bArr, 0, 8192);
                        if (read >= 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            fileOutputStream.close();
                            fileInputStream.close();
                            return;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    fileInputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } else {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: c */
    public final void mo58438c(Path path, FileAttribute... fileAttributeArr) {
        if (path.getParent() != null && !Files.m58498b(path.getParent(), new LinkOption[0])) {
            throw new NoSuchFileException(path.toString());
        }
        if (path.toFile().mkdirs()) {
        } else {
            throw new FileAlreadyExistsException(path.toString());
        }
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: d */
    public final void mo58439d(Path path, Path path2) {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: e */
    public final void mo58440e(Path path, Path path2, FileAttribute... fileAttributeArr) {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: f */
    public final void mo58441f(Path path) {
        try {
            mo58436a(path, new EnumC0341a[0]);
            path.toFile().delete();
        } catch (IOException unused) {
            throw new NoSuchFileException(path.toString());
        }
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: g */
    public final boolean mo58442g(Path path) {
        return path.toFile().delete();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: h */
    public final InterfaceC0366r mo58443h(Path path, Class cls, LinkOption... linkOptionArr) {
        cls.getClass();
        if (cls == InterfaceC0353e.class) {
            return (InterfaceC0366r) cls.cast(new C0309b(path));
        }
        return null;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: i */
    public final C0378e mo58444i(Path path) {
        throw new SecurityException("getFileStore");
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: j */
    public final AbstractC0383j mo58445j(URI uri) {
        m58433E(uri);
        C0316i c0316i = this.f149664d;
        if (c0316i == null) {
            synchronized (this) {
                try {
                    c0316i = this.f149664d;
                    if (c0316i == null) {
                        c0316i = new C0316i(this, this.f149662b, this.f149663c);
                        this.f149664d = c0316i;
                    }
                } finally {
                }
            }
        }
        return c0316i;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: k */
    public final Path mo58446k(URI uri) {
        return AbstractC0323p.m58474b(this.f149664d, uri, this.f149662b, this.f149663c);
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: l */
    public final String mo58447l() {
        return "file";
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: m */
    public final boolean mo58448m(Path path) {
        return path.toFile().isHidden();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: n */
    public final boolean mo58449n(Path path, Path path2) {
        if (path.equals(path2)) {
            return true;
        }
        mo58436a(path, new EnumC0341a[0]);
        mo58436a(path2, new EnumC0341a[0]);
        return path.toFile().equals(path2.toFile());
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: o */
    public final void mo58450o(Path path, Path path2, InterfaceC0377d... interfaceC0377dArr) {
        if (!m58434F(interfaceC0377dArr, EnumC0332D.REPLACE_EXISTING) && Files.m58498b(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (!m58434F(interfaceC0377dArr, EnumC0332D.COPY_ATTRIBUTES)) {
            path.toFile().renameTo(path2.toFile());
            return;
        }
        throw new UnsupportedOperationException("Unsupported copy option");
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: p */
    public final C0326a mo58451p(Path path, Set set, ExecutorService executorService, FileAttribute... fileAttributeArr) {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: q */
    public final SeekableByteChannel mo58452q(Path path, Set set, FileAttribute... fileAttributeArr) {
        return mo58454s(path, set, fileAttributeArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.nio.file.DirectoryStream, j$.desugar.sun.nio.fs.k, java.lang.Object] */
    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: r */
    public final DirectoryStream mo58453r(Path path, DirectoryStream.Filter filter) {
        ?? obj = new Object();
        obj.f149657a = new C0319l(this, path, filter);
        return obj;
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: s */
    public final FileChannel mo58454s(Path path, Set set, FileAttribute... fileAttributeArr) {
        if (!path.toFile().isDirectory()) {
            return AbstractC0314g.m58412e(path, set);
        }
        throw new UnsupportedOperationException("The desugar library does not support creating a file channel on a directory: ".concat(String.valueOf(path)));
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: u */
    public final AbstractC0383j mo58455u(URI uri, Map map) {
        m58433E(uri);
        throw new FileSystemAlreadyExistsException();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: x */
    public final BasicFileAttributes mo58456x(Path path, Class cls, LinkOption... linkOptionArr) {
        if (cls == BasicFileAttributes.class) {
            return (BasicFileAttributes) cls.cast(((InterfaceC0353e) mo58443h(path, InterfaceC0353e.class, linkOptionArr)).readAttributes());
        }
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: y */
    public final Map mo58457y(Path path, String str, LinkOption... linkOptionArr) {
        String[] split;
        int indexOf = str.indexOf(":");
        if (indexOf == -1) {
            split = str.split(",");
        } else {
            String substring = str.substring(0, indexOf);
            if ("basic".equals(substring)) {
                split = str.substring(indexOf + 1).split(",");
            } else {
                throw new UnsupportedOperationException("Requested attribute type for: " + substring + " is not available.");
            }
        }
        C0309b c0309b = new C0309b(path);
        C0308a m58400b = C0308a.m58400b(C0309b.f149634b, split);
        BasicFileAttributes readAttributes = c0309b.readAttributes();
        if (m58400b.m58402c("size")) {
            m58400b.m58401a(Long.valueOf(((C0310c) readAttributes).size()), "size");
        }
        if (m58400b.m58402c("creationTime")) {
            m58400b.m58401a(((C0310c) readAttributes).creationTime(), "creationTime");
        }
        if (m58400b.m58402c("lastAccessTime")) {
            m58400b.m58401a(((C0310c) readAttributes).lastAccessTime(), "lastAccessTime");
        }
        if (m58400b.m58402c("lastModifiedTime")) {
            m58400b.m58401a(((C0310c) readAttributes).lastModifiedTime(), "lastModifiedTime");
        }
        if (m58400b.m58402c("fileKey")) {
            m58400b.m58401a(((C0310c) readAttributes).fileKey(), "fileKey");
        }
        if (m58400b.m58402c("isDirectory")) {
            m58400b.m58401a(Boolean.valueOf(((C0310c) readAttributes).isDirectory()), "isDirectory");
        }
        if (m58400b.m58402c("isRegularFile")) {
            m58400b.m58401a(Boolean.valueOf(((C0310c) readAttributes).isRegularFile()), "isRegularFile");
        }
        if (m58400b.m58402c("isSymbolicLink")) {
            m58400b.m58401a(Boolean.valueOf(((C0310c) readAttributes).isSymbolicLink()), "isSymbolicLink");
        }
        if (m58400b.m58402c("isOther")) {
            m58400b.m58401a(Boolean.valueOf(((C0310c) readAttributes).isOther()), "isOther");
        }
        return m58400b.m58403d();
    }

    @Override // p047j$.nio.file.spi.AbstractC0396d
    /* renamed from: z */
    public final Path mo58458z(Path path) {
        return new C0322o(this.f149664d, path.toFile().getCanonicalPath(), this.f149662b, this.f149663c);
    }
}
