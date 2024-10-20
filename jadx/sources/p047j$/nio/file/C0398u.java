package p047j$.nio.file;

import java.io.File;
import java.net.URI;
import java.nio.file.FileSystem;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.WatchEvent;
import java.nio.file.WatchKey;
import java.nio.file.WatchService;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;
import java.util.Spliterator;
import java.util.function.Consumer;
import p047j$.lang.InterfaceC0325a;
import p047j$.lang.Iterable$EL;
import p047j$.util.AbstractC0527H;
import p047j$.util.C0543Y;
import p047j$.util.List;
import p047j$.util.Spliterators;

/* renamed from: j$.nio.file.u */
/* loaded from: classes6.dex */
public final /* synthetic */ class C0398u implements Path {

    /* renamed from: a */
    public final /* synthetic */ Path f149745a;

    private /* synthetic */ C0398u(Path path) {
        this.f149745a = path;
    }

    /* renamed from: m */
    public static /* synthetic */ Path m58741m(Path path) {
        if (path == null) {
            return null;
        }
        return path instanceof C0397t ? ((C0397t) path).f149744a : new C0398u(path);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        return this.f149745a.compareTo(AbstractC0386m.m58642b(path));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        return this.f149745a.endsWith(str);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        Path path = this.f149745a;
        if (obj instanceof C0398u) {
            obj = ((C0398u) obj).f149745a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ void forEach(Consumer<? super Path> consumer) {
        Iterable$EL.forEach(this.f149745a, consumer);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        return m58741m(this.f149745a.getFileName());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ FileSystem getFileSystem() {
        return C0382i.m58640b(this.f149745a.getFileSystem());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        return m58741m(this.f149745a.getName(i));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        return this.f149745a.getNameCount();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getParent() {
        return m58741m(this.f149745a.getParent());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        return m58741m(this.f149745a.getRoot());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ int hashCode() {
        return this.f149745a.hashCode();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        return this.f149745a.isAbsolute();
    }

    @Override // java.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new C0403z(this.f149745a.iterator());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path normalize() {
        return m58741m(this.f149745a.normalize());
    }

    @Override // java.nio.file.Path, java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr) {
        C0339K mo58465G = this.f149745a.mo58465G(C0340L.m58506b(watchService), AbstractC0386m.m58652l(kindArr));
        if (mo58465G == null) {
            return null;
        }
        return mo58465G.f149692a;
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path relativize(Path path) {
        return m58741m(this.f149745a.relativize(C0397t.m58740m(path)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        return m58741m(this.f149745a.resolve(str));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        return m58741m(this.f149745a.resolveSibling(str));
    }

    @Override // java.lang.Iterable
    public final Spliterator<Path> spliterator() {
        p047j$.util.Spliterator spliterator;
        Iterable iterable = this.f149745a;
        if (iterable instanceof InterfaceC0325a) {
            spliterator = ((InterfaceC0325a) iterable).spliterator();
        } else if (iterable instanceof LinkedHashSet) {
            spliterator = Spliterators.spliterator((LinkedHashSet) iterable, 17);
        } else if (iterable instanceof SortedSet) {
            spliterator = AbstractC0527H.m59241d((SortedSet) iterable);
        } else if (iterable instanceof Set) {
            spliterator = Spliterators.spliterator((Set) iterable, 1);
        } else if (iterable instanceof List) {
            spliterator = List.CC.$default$spliterator((java.util.List) iterable);
        } else {
            spliterator = iterable instanceof Collection ? Spliterators.spliterator((Collection) iterable, 0) : Spliterators.m59303n(iterable.iterator());
        }
        return C0543Y.m59310a(spliterator);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        return this.f149745a.startsWith(str);
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        return m58741m(this.f149745a.subpath(i, i2));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        return m58741m(this.f149745a.toAbsolutePath());
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ File toFile() {
        return this.f149745a.toFile();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path toRealPath(LinkOption[] linkOptionArr) {
        return m58741m(this.f149745a.mo58469r(AbstractC0386m.m58651k(linkOptionArr)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ String toString() {
        return this.f149745a.toString();
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ URI toUri() {
        return this.f149745a.toUri();
    }

    @Override // java.nio.file.Path
    /* renamed from: compareTo */
    public final /* synthetic */ int compareTo2(Path path) {
        return this.f149745a.compareTo(C0397t.m58740m(path));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean endsWith(Path path) {
        return this.f149745a.mo58462B(C0397t.m58740m(path));
    }

    @Override // java.nio.file.Path, java.nio.file.Watchable
    public final /* synthetic */ WatchKey register(WatchService watchService, WatchEvent.Kind[] kindArr, WatchEvent.Modifier[] modifierArr) {
        C0338J[] c0338jArr;
        Path path = this.f149745a;
        C0340L m58506b = C0340L.m58506b(watchService);
        InterfaceC0337I[] m58652l = AbstractC0386m.m58652l(kindArr);
        if (modifierArr == null) {
            c0338jArr = null;
        } else {
            int length = modifierArr.length;
            c0338jArr = new C0338J[length];
            for (int i = 0; i < length; i++) {
                c0338jArr[i] = C0338J.m58504a(modifierArr[i]);
            }
        }
        C0339K mo58467n = path.mo58467n(m58506b, m58652l, c0338jArr);
        if (mo58467n == null) {
            return null;
        }
        return mo58467n.f149692a;
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolve(Path path) {
        return m58741m(this.f149745a.resolve(C0397t.m58740m(path)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ Path resolveSibling(Path path) {
        return m58741m(this.f149745a.mo58464F(C0397t.m58740m(path)));
    }

    @Override // java.nio.file.Path
    public final /* synthetic */ boolean startsWith(Path path) {
        return this.f149745a.startsWith(C0397t.m58740m(path));
    }
}
