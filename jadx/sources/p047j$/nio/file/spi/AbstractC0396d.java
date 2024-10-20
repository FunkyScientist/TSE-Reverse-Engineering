package p047j$.nio.file.spi;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.nio.channels.C0326a;
import p047j$.nio.file.AbstractC0383j;
import p047j$.nio.file.C0378e;
import p047j$.nio.file.EnumC0333E;
import p047j$.nio.file.EnumC0341a;
import p047j$.nio.file.Files;
import p047j$.nio.file.InterfaceC0377d;
import p047j$.nio.file.LinkOption;
import p047j$.nio.file.OpenOption;
import p047j$.nio.file.Path;
import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.FileAttribute;
import p047j$.nio.file.attribute.InterfaceC0366r;

/* renamed from: j$.nio.file.spi.d */
/* loaded from: classes6.dex */
public abstract class AbstractC0396d {

    /* renamed from: a */
    private static final Set f149743a = AbstractC0314g.m58410c(new Object[]{EnumC0333E.CREATE, EnumC0333E.TRUNCATE_EXISTING, EnumC0333E.WRITE});

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractC0396d() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new RuntimePermission("fileSystemProvider"));
        }
    }

    /* renamed from: A */
    public abstract void mo58435A(Path path, String str, Object obj, LinkOption... linkOptionArr);

    /* renamed from: a */
    public abstract void mo58436a(Path path, EnumC0341a... enumC0341aArr);

    /* renamed from: b */
    public abstract void mo58437b(Path path, Path path2, InterfaceC0377d... interfaceC0377dArr);

    /* renamed from: c */
    public abstract void mo58438c(Path path, FileAttribute... fileAttributeArr);

    /* renamed from: d */
    public abstract void mo58439d(Path path, Path path2);

    /* renamed from: e */
    public abstract void mo58440e(Path path, Path path2, FileAttribute... fileAttributeArr);

    /* renamed from: f */
    public abstract void mo58441f(Path path);

    /* renamed from: g */
    public abstract boolean mo58442g(Path path);

    /* renamed from: h */
    public abstract InterfaceC0366r mo58443h(Path path, Class cls, LinkOption... linkOptionArr);

    /* renamed from: i */
    public abstract C0378e mo58444i(Path path);

    /* renamed from: j */
    public abstract AbstractC0383j mo58445j(URI uri);

    /* renamed from: k */
    public abstract Path mo58446k(URI uri);

    /* renamed from: l */
    public abstract String mo58447l();

    /* renamed from: m */
    public abstract boolean mo58448m(Path path);

    /* renamed from: n */
    public abstract boolean mo58449n(Path path, Path path2);

    /* renamed from: o */
    public abstract void mo58450o(Path path, Path path2, InterfaceC0377d... interfaceC0377dArr);

    /* renamed from: p */
    public abstract C0326a mo58451p(Path path, Set set, ExecutorService executorService, FileAttribute... fileAttributeArr);

    /* renamed from: q */
    public abstract SeekableByteChannel mo58452q(Path path, Set set, FileAttribute... fileAttributeArr);

    /* renamed from: r */
    public abstract DirectoryStream mo58453r(Path path, DirectoryStream.Filter filter);

    /* renamed from: s */
    public abstract FileChannel mo58454s(Path path, Set set, FileAttribute... fileAttributeArr);

    /* renamed from: t */
    public AbstractC0383j mo58736t(Path path, Map map) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: u */
    public abstract AbstractC0383j mo58455u(URI uri, Map map);

    /* renamed from: v */
    public InputStream mo58737v(Path path, OpenOption... openOptionArr) {
        if (openOptionArr.length > 0) {
            for (OpenOption openOption : openOptionArr) {
                if (openOption == EnumC0333E.APPEND || openOption == EnumC0333E.WRITE) {
                    throw new UnsupportedOperationException("'" + String.valueOf(openOption) + "' not allowed");
                }
            }
        }
        return Channels.newInputStream(Files.m58500d(path, openOptionArr));
    }

    /* renamed from: w */
    public OutputStream mo58738w(Path path, OpenOption... openOptionArr) {
        Set set;
        if (openOptionArr.length == 0) {
            set = f149743a;
        } else {
            HashSet hashSet = new HashSet();
            for (OpenOption openOption : openOptionArr) {
                if (openOption != EnumC0333E.READ) {
                    hashSet.add(openOption);
                } else {
                    throw new IllegalArgumentException("READ not allowed");
                }
            }
            hashSet.add(EnumC0333E.WRITE);
            set = hashSet;
        }
        return Channels.newOutputStream(mo58452q(path, set, new FileAttribute[0]));
    }

    /* renamed from: x */
    public abstract BasicFileAttributes mo58456x(Path path, Class cls, LinkOption... linkOptionArr);

    /* renamed from: y */
    public abstract Map mo58457y(Path path, String str, LinkOption... linkOptionArr);

    /* renamed from: z */
    public abstract Path mo58458z(Path path);
}
