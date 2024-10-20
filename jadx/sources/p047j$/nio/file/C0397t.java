package p047j$.nio.file;

import java.io.File;
import java.net.URI;
import java.nio.file.FileSystem;
import java.nio.file.Path;
import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.util.Iterator;
import java.util.function.Consumer;
import p047j$.lang.InterfaceC0325a;
import p047j$.lang.Iterable$EL;
import p047j$.util.C0542X;
import p047j$.util.Spliterator;

/* renamed from: j$.nio.file.t */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0397t implements Path, InterfaceC0325a {

    /* renamed from: a */
    public final /* synthetic */ Path f149744a;

    private /* synthetic */ C0397t(Path path) {
        this.f149744a = path;
    }

    /* renamed from: m */
    public static /* synthetic */ Path m58740m(Path path) {
        if (path == null) {
            return null;
        }
        return path instanceof C0398u ? ((C0398u) path).f149745a : new C0397t(path);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: B */
    public final /* synthetic */ boolean mo58462B(Path path) {
        boolean endsWith;
        endsWith = this.f149744a.endsWith(C0398u.m58741m(path));
        return endsWith;
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: F */
    public final /* synthetic */ Path mo58464F(Path path) {
        Path resolveSibling;
        resolveSibling = this.f149744a.resolveSibling(C0398u.m58741m(path));
        return m58740m(resolveSibling);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: G */
    public final /* synthetic */ C0339K mo58465G(C0340L c0340l, InterfaceC0337I[] interfaceC0337IArr) {
        WatchService watchService;
        WatchKey register;
        Path path = this.f149744a;
        if (c0340l == null) {
            watchService = null;
        } else {
            watchService = c0340l.f149693a;
        }
        register = path.register(watchService, AbstractC0386m.m58654n(interfaceC0337IArr));
        return C0339K.m58505a(register);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        int compareTo;
        compareTo = this.f149744a.compareTo((Path) AbstractC0386m.m58642b(path));
        return compareTo;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        boolean endsWith;
        endsWith = this.f149744a.endsWith(str);
        return endsWith;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        Path path = this.f149744a;
        if (obj instanceof C0397t) {
            obj = ((C0397t) obj).f149744a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$EL.forEach(this.f149744a, consumer);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        Path fileName;
        fileName = this.f149744a.getFileName();
        return m58740m(fileName);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ AbstractC0383j getFileSystem() {
        FileSystem fileSystem;
        fileSystem = this.f149744a.getFileSystem();
        return C0381h.m58639l(fileSystem);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        Path name;
        name = this.f149744a.getName(i);
        return m58740m(name);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        int nameCount;
        nameCount = this.f149744a.getNameCount();
        return nameCount;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path getParent() {
        Path parent;
        parent = this.f149744a.getParent();
        return m58740m(parent);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        Path root;
        root = this.f149744a.getRoot();
        return m58740m(root);
    }

    public final /* synthetic */ int hashCode() {
        return this.f149744a.hashCode();
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        boolean isAbsolute;
        isAbsolute = this.f149744a.isAbsolute();
        return isAbsolute;
    }

    @Override // p047j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        Iterator it;
        it = this.f149744a.iterator();
        return new C0403z(it);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: n */
    public final /* synthetic */ C0339K mo58467n(C0340L c0340l, InterfaceC0337I[] interfaceC0337IArr, C0338J[] c0338jArr) {
        WatchService watchService;
        WatchKey register;
        WatchEvent.Modifier modifier;
        Path path = this.f149744a;
        WatchEvent.Modifier[] modifierArr = null;
        if (c0340l == null) {
            watchService = null;
        } else {
            watchService = c0340l.f149693a;
        }
        WatchEvent.Kind[] m58654n = AbstractC0386m.m58654n(interfaceC0337IArr);
        if (c0338jArr != null) {
            int length = c0338jArr.length;
            WatchEvent.Modifier[] modifierArr2 = new WatchEvent.Modifier[length];
            for (int i = 0; i < length; i++) {
                C0338J c0338j = c0338jArr[i];
                if (c0338j == null) {
                    modifier = null;
                } else {
                    modifier = c0338j.f149691a;
                }
                modifierArr2[i] = modifier;
            }
            modifierArr = modifierArr2;
        }
        register = path.register(watchService, m58654n, modifierArr);
        return C0339K.m58505a(register);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path normalize() {
        Path normalize;
        normalize = this.f149744a.normalize();
        return m58740m(normalize);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: r */
    public final /* synthetic */ Path mo58469r(LinkOption[] linkOptionArr) {
        Path realPath;
        realPath = this.f149744a.toRealPath(AbstractC0386m.m58653m(linkOptionArr));
        return m58740m(realPath);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path relativize(Path path) {
        Path relativize;
        relativize = this.f149744a.relativize(C0398u.m58741m(path));
        return m58740m(relativize);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path resolve(Path path) {
        Path resolve;
        resolve = this.f149744a.resolve(C0398u.m58741m(path));
        return m58740m(resolve);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        Path resolveSibling;
        resolveSibling = this.f149744a.resolveSibling(str);
        return m58740m(resolveSibling);
    }

    @Override // java.lang.Iterable, p047j$.lang.InterfaceC0325a, p047j$.util.Collection
    public final /* synthetic */ Spliterator spliterator() {
        java.util.Spliterator spliterator;
        spliterator = this.f149744a.spliterator();
        return C0542X.m59309a(spliterator);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ boolean startsWith(Path path) {
        boolean startsWith;
        startsWith = this.f149744a.startsWith(C0398u.m58741m(path));
        return startsWith;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        Path subpath;
        subpath = this.f149744a.subpath(i, i2);
        return m58740m(subpath);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        Path absolutePath;
        absolutePath = this.f149744a.toAbsolutePath();
        return m58740m(absolutePath);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ File toFile() {
        File file;
        file = this.f149744a.toFile();
        return file;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ String toString() {
        String path;
        path = this.f149744a.toString();
        return path;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ URI toUri() {
        URI uri;
        uri = this.f149744a.toUri();
        return uri;
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: u */
    public final /* synthetic */ int compareTo(Path path) {
        int compareTo;
        compareTo = this.f149744a.compareTo(C0398u.m58741m(path));
        return compareTo;
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        Path resolve;
        resolve = this.f149744a.resolve(str);
        return m58740m(resolve);
    }

    @Override // p047j$.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        boolean startsWith;
        startsWith = this.f149744a.startsWith(str);
        return startsWith;
    }
}
