package p047j$.nio.file;

import java.io.File;
import java.net.URI;
import java.util.Iterator;
import p047j$.desugar.sun.nio.p049fs.C0322o;

/* loaded from: classes6.dex */
public interface Path extends Comparable<Path>, Iterable<Path> {

    /* renamed from: j$.nio.file.Path$-CC, reason: invalid class name */
    /* loaded from: classes6.dex */
    public final /* synthetic */ class CC {
        /* renamed from: a */
        public static Iterator m58507a(C0322o c0322o) {
            return new C0390q(c0322o);
        }

        /* renamed from: of */
        public static Path m58508of(String str, String... strArr) {
            return AbstractC0385l.f149731a.mo58420c(str, strArr);
        }
    }

    /* renamed from: B */
    boolean mo58462B(Path path);

    /* renamed from: F */
    Path mo58464F(Path path);

    /* renamed from: G */
    C0339K mo58465G(C0340L c0340l, InterfaceC0337I... interfaceC0337IArr);

    boolean endsWith(String str);

    boolean equals(Object obj);

    Path getFileName();

    AbstractC0383j getFileSystem();

    Path getName(int i);

    int getNameCount();

    Path getParent();

    Path getRoot();

    boolean isAbsolute();

    Iterator iterator();

    /* renamed from: n */
    C0339K mo58467n(C0340L c0340l, InterfaceC0337I[] interfaceC0337IArr, C0338J... c0338jArr);

    Path normalize();

    /* renamed from: r */
    Path mo58469r(LinkOption... linkOptionArr);

    Path relativize(Path path);

    Path resolve(Path path);

    Path resolve(String str);

    Path resolveSibling(String str);

    boolean startsWith(Path path);

    boolean startsWith(String str);

    Path subpath(int i, int i2);

    Path toAbsolutePath();

    File toFile();

    String toString();

    URI toUri();

    /* renamed from: u */
    int compareTo(Path path);
}
