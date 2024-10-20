package p047j$.nio.file;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemException;
import java.nio.file.NoSuchFileException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.FileAttribute;
import p047j$.nio.file.spi.AbstractC0396d;

/* loaded from: classes6.dex */
public final class Files {
    static {
        AbstractC0314g.m58410c(new Object[]{EnumC0333E.CREATE_NEW, EnumC0333E.WRITE});
    }

    /* renamed from: a */
    private static void m58497a(Path path, FileAttribute... fileAttributeArr) {
        boolean z = false;
        try {
            m58501e(path).mo58438c(path, fileAttributeArr);
        } catch (FileAlreadyExistsException e) {
            try {
                z = readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS).isDirectory();
            } catch (IOException unused) {
            }
            if (z) {
            } else {
                throw e;
            }
        }
    }

    /* renamed from: b */
    public static boolean m58498b(Path path, LinkOption... linkOptionArr) {
        if (linkOptionArr.length == 0) {
            m58501e(path);
        }
        try {
            if (m58499c(linkOptionArr)) {
                m58501e(path).mo58436a(path, new EnumC0341a[0]);
            } else {
                readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            }
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: c */
    private static boolean m58499c(LinkOption... linkOptionArr) {
        int length = linkOptionArr.length;
        boolean z = true;
        int i = 0;
        while (i < length) {
            LinkOption linkOption = linkOptionArr[i];
            if (linkOption == LinkOption.NOFOLLOW_LINKS) {
                i++;
                z = false;
            } else {
                linkOption.getClass();
                throw new AssertionError("Should not get here");
            }
        }
        return z;
    }

    public static Path createDirectories(Path path, FileAttribute<?>... fileAttributeArr) {
        try {
            m58497a(path, fileAttributeArr);
            return path;
        } catch (FileAlreadyExistsException e) {
            throw e;
        } catch (IOException unused) {
            try {
                path = path.toAbsolutePath();
                e = null;
            } catch (SecurityException e2) {
                e = e2;
            }
            Path parent = path.getParent();
            while (parent != null) {
                try {
                    parent.getFileSystem().mo58427j().mo58436a(parent, new EnumC0341a[0]);
                    break;
                } catch (NoSuchFileException unused2) {
                    parent = parent.getParent();
                }
            }
            if (parent == null) {
                if (e == null) {
                    throw new FileSystemException(path.toString(), null, "Unable to determine if root directory exists");
                }
                throw e;
            }
            Iterator it = parent.relativize(path).iterator();
            while (it.hasNext()) {
                parent = parent.resolve((Path) it.next());
                m58497a(parent, fileAttributeArr);
            }
            return path;
        }
    }

    /* renamed from: d */
    public static SeekableByteChannel m58500d(Path path, OpenOption... openOptionArr) {
        Set set;
        if (openOptionArr.length == 0) {
            set = Collections.emptySet();
        } else {
            HashSet hashSet = new HashSet();
            Collections.addAll(hashSet, openOptionArr);
            set = hashSet;
        }
        return m58501e(path).mo58452q(path, set, new FileAttribute[0]);
    }

    /* renamed from: e */
    private static AbstractC0396d m58501e(Path path) {
        return path.getFileSystem().mo58427j();
    }

    public static DirectoryStream<Path> newDirectoryStream(Path path) {
        return m58501e(path).mo58453r(path, C0387n.f149736a);
    }

    public static OutputStream newOutputStream(Path path, OpenOption... openOptionArr) {
        return m58501e(path).mo58738w(path, openOptionArr);
    }

    public static boolean notExists(Path path, LinkOption... linkOptionArr) {
        try {
            if (m58499c(linkOptionArr)) {
                m58501e(path).mo58436a(path, new EnumC0341a[0]);
            } else {
                readAttributes(path, BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            }
        } catch (NoSuchFileException unused) {
            return true;
        } catch (IOException unused2) {
        }
        return false;
    }

    public static <A extends BasicFileAttributes> A readAttributes(Path path, Class<A> cls, LinkOption... linkOptionArr) {
        return (A) m58501e(path).mo58456x(path, cls, linkOptionArr);
    }

    public static Path write(Path path, byte[] bArr, OpenOption... openOptionArr) {
        bArr.getClass();
        OutputStream newOutputStream = newOutputStream(path, openOptionArr);
        try {
            int length = bArr.length;
            int i = length;
            while (i > 0) {
                int min = Math.min(i, 8192);
                newOutputStream.write(bArr, length - i, min);
                i -= min;
            }
            if (newOutputStream != null) {
                newOutputStream.close();
            }
            return path;
        } catch (Throwable th) {
            if (newOutputStream != null) {
                try {
                    newOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
