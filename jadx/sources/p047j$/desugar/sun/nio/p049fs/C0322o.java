package p047j$.desugar.sun.nio.p049fs;

import java.io.File;
import java.net.URI;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import p047j$.nio.file.AbstractC0383j;
import p047j$.nio.file.C0338J;
import p047j$.nio.file.C0339K;
import p047j$.nio.file.C0340L;
import p047j$.nio.file.EnumC0341a;
import p047j$.nio.file.InterfaceC0337I;
import p047j$.nio.file.LinkOption;
import p047j$.nio.file.Path;

/* renamed from: j$.desugar.sun.nio.fs.o */
/* loaded from: classes6.dex */
public final class C0322o implements Path {

    /* renamed from: h */
    private static final Pattern f149666h = Pattern.compile("/+");

    /* renamed from: a */
    private final AbstractC0383j f149667a;

    /* renamed from: b */
    private final String f149668b;

    /* renamed from: c */
    private final List f149669c;

    /* renamed from: d */
    private final boolean f149670d;

    /* renamed from: e */
    private final String f149671e;

    /* renamed from: f */
    private final String f149672f;

    /* renamed from: g */
    private volatile byte[] f149673g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C0322o(p047j$.nio.file.AbstractC0383j r8, java.lang.String r9, java.lang.String r10, java.lang.String r11) {
        /*
            r7 = this;
            java.lang.String r0 = "/"
            boolean r3 = r9.startsWith(r0)
            boolean r0 = r9.isEmpty()
            if (r0 == 0) goto L14
            java.lang.String r9 = ""
            java.util.List r9 = java.util.Collections.singletonList(r9)
        L12:
            r4 = r9
            goto L33
        L14:
            java.util.regex.Pattern r0 = p047j$.desugar.sun.nio.p049fs.C0322o.f149666h
            java.lang.String[] r9 = r0.split(r9)
            j$.util.stream.Stream r9 = p047j$.util.DesugarArrays.stream(r9)
            j$.desugar.sun.nio.fs.n r0 = new j$.desugar.sun.nio.fs.n
            r1 = 0
            r0.<init>(r1)
            j$.util.stream.Stream r9 = r9.filter(r0)
            j$.util.stream.Collector r0 = p047j$.util.stream.Collectors.toUnmodifiableList()
            java.lang.Object r9 = r9.collect(r0)
            java.util.List r9 = (java.util.List) r9
            goto L12
        L33:
            r1 = r7
            r2 = r8
            r5 = r10
            r6 = r11
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.desugar.sun.nio.p049fs.C0322o.<init>(j$.nio.file.j, java.lang.String, java.lang.String, java.lang.String):void");
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public final C0322o mo58464F(Path path) {
        path.getClass();
        if (path instanceof C0322o) {
            C0322o parent = getParent();
            if (parent == null) {
                return (C0322o) path;
            }
            return parent.resolve(path);
        }
        throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: B */
    public final boolean mo58462B(Path path) {
        path.getClass();
        if (!(path instanceof C0322o)) {
            return false;
        }
        if (path.isAbsolute()) {
            return equals(path);
        }
        int nameCount = path.getNameCount();
        List list = this.f149669c;
        if (list.size() < nameCount) {
            return false;
        }
        int size = list.size();
        for (int i = nameCount - 1; i >= 0; i--) {
            if (!getName((i - nameCount) + size).equals(path.getName(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public final C0322o toAbsolutePath() {
        if (this.f149670d) {
            return this;
        }
        String str = this.f149672f;
        AbstractC0383j abstractC0383j = this.f149667a;
        String str2 = this.f149671e;
        return new C0322o(abstractC0383j, str2, str2, str).resolve(this);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: G */
    public final C0339K mo58465G(C0340L c0340l, InterfaceC0337I... interfaceC0337IArr) {
        mo58467n(c0340l, interfaceC0337IArr, new C0338J[0]);
        throw null;
    }

    @Override // p047j$.nio.file.Path
    public final boolean endsWith(String str) {
        return mo58462B(new C0322o(this.f149667a, str, this.f149671e, this.f149672f));
    }

    @Override // p047j$.nio.file.Path
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0322o) || compareTo((C0322o) obj) != 0) {
            return false;
        }
        return true;
    }

    @Override // p047j$.nio.file.Path
    public final Path getFileName() {
        List list = this.f149669c;
        if (list.isEmpty()) {
            if (this.f149670d) {
                return null;
            }
            return this;
        }
        return new C0322o(this.f149667a, (String) list.get(list.size() - 1), this.f149671e, this.f149672f);
    }

    @Override // p047j$.nio.file.Path
    public final AbstractC0383j getFileSystem() {
        return this.f149667a;
    }

    @Override // p047j$.nio.file.Path
    public final int getNameCount() {
        return this.f149669c.size();
    }

    @Override // p047j$.nio.file.Path
    public final Path getRoot() {
        if (this.f149670d) {
            String str = this.f149671e;
            AbstractC0383j abstractC0383j = this.f149667a;
            String str2 = this.f149672f;
            return new C0322o(abstractC0383j, str2, str, str2);
        }
        return null;
    }

    public final int hashCode() {
        return this.f149668b.hashCode();
    }

    @Override // p047j$.nio.file.Path
    public final boolean isAbsolute() {
        return this.f149670d;
    }

    @Override // p047j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return Path.CC.m58507a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final byte[] m58466m() {
        if (this.f149673g == null) {
            this.f149673g = this.f149668b.getBytes(AbstractC0324q.m58479a());
        }
        return this.f149673g;
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: n */
    public final C0339K mo58467n(C0340L c0340l, InterfaceC0337I[] interfaceC0337IArr, C0338J... c0338jArr) {
        throw new UnsupportedOperationException("Watch Service is not supported");
    }

    @Override // p047j$.nio.file.Path
    public final Path normalize() {
        String str;
        ArrayDeque arrayDeque = new ArrayDeque();
        for (String str2 : this.f149669c) {
            str2.getClass();
            if (!str2.equals(".")) {
                if (!str2.equals("..")) {
                    arrayDeque.add(str2);
                } else {
                    arrayDeque.removeLast();
                }
            }
        }
        if (this.f149670d) {
            str = "/";
        } else {
            str = "";
        }
        return new C0322o(this.f149667a, str + AbstractC0314g.m58408a(arrayDeque), this.f149671e, this.f149672f);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final C0322o getName(int i) {
        if (i >= 0) {
            List list = this.f149669c;
            if (i < list.size()) {
                return new C0322o(this.f149667a, (String) list.get(i), this.f149671e, this.f149672f);
            }
        }
        throw new IllegalArgumentException(String.format("Requested name for index (%d) is out of bound in \n%s.", Integer.valueOf(i), this));
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: r */
    public final Path mo58469r(LinkOption[] linkOptionArr) {
        AbstractC0383j abstractC0383j = this.f149667a;
        abstractC0383j.mo58427j().mo58436a(this, EnumC0341a.READ);
        if (Arrays.asList(linkOptionArr).contains(LinkOption.NOFOLLOW_LINKS)) {
            return toAbsolutePath();
        }
        return new C0322o(abstractC0383j, toFile().getCanonicalPath(), this.f149671e, this.f149672f);
    }

    @Override // p047j$.nio.file.Path
    public final Path relativize(Path path) {
        int i = 0;
        if (path instanceof C0322o) {
            if (this.f149670d == ((C0322o) path).f149670d) {
                List list = ((C0322o) path).f149669c;
                List list2 = this.f149669c;
                int size = list2.size();
                int size2 = list.size();
                while (i < size && i < size2 && ((String) list2.get(i)).equals(list.get(i))) {
                    i++;
                }
                ArrayList arrayList = new ArrayList();
                for (int i2 = i; i2 < size; i2++) {
                    arrayList.add("..");
                }
                while (i < size2) {
                    arrayList.add((String) list.get(i));
                    i++;
                }
                return new C0322o(this.f149667a, false, arrayList, this.f149671e, this.f149672f);
            }
            throw new IllegalArgumentException("'other' is different type of Path in absolute property.");
        }
        throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
    }

    @Override // p047j$.nio.file.Path
    public final Path resolveSibling(String str) {
        return mo58464F(new C0322o(this.f149667a, str, this.f149671e, this.f149672f));
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final C0322o getParent() {
        List list = this.f149669c;
        int size = list.size();
        if (size != 0) {
            boolean z = this.f149670d;
            if (size != 1 || z) {
                StringBuilder sb = new StringBuilder();
                if (z) {
                    sb.append("/");
                }
                sb.append(AbstractC0314g.m58408a(list.subList(0, size - 1)));
                return new C0322o(this.f149667a, sb.toString(), this.f149671e, this.f149672f);
            }
            return null;
        }
        return null;
    }

    @Override // p047j$.nio.file.Path
    public final boolean startsWith(String str) {
        return startsWith(new C0322o(this.f149667a, str, this.f149671e, this.f149672f));
    }

    @Override // p047j$.nio.file.Path
    public final Path subpath(int i, int i2) {
        return new C0322o(this.f149667a, AbstractC0314g.m58408a(this.f149669c.subList(i, i2)), this.f149671e, this.f149672f);
    }

    @Override // p047j$.nio.file.Path
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final C0322o resolve(Path path) {
        if (path instanceof C0322o) {
            if (((C0322o) path).f149670d) {
                return (C0322o) path;
            }
            return new C0322o(this.f149667a, this.f149668b + "/" + String.valueOf(path), this.f149671e, this.f149672f);
        }
        throw new IllegalArgumentException(String.format("Expected to resolve paths on the same file system as DesugarUnixPath, but gets %s (%s).", path, path.getFileSystem()));
    }

    @Override // p047j$.nio.file.Path
    public final File toFile() {
        return new File(this.f149668b);
    }

    @Override // p047j$.nio.file.Path
    public final String toString() {
        return this.f149668b;
    }

    @Override // p047j$.nio.file.Path
    public final URI toUri() {
        return AbstractC0323p.m58478f(this);
    }

    @Override // java.lang.Comparable
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Path path) {
        return this.f149668b.compareTo(((C0322o) path).f149668b);
    }

    @Override // p047j$.nio.file.Path
    public final Path resolve(String str) {
        return resolve(getFileSystem().mo58420c(str, new String[0]));
    }

    @Override // p047j$.nio.file.Path
    public final boolean startsWith(Path path) {
        int nameCount;
        path.getClass();
        if (!(path instanceof C0322o)) {
            return false;
        }
        if (this.f149670d != path.isAbsolute() || this.f149669c.size() < (nameCount = path.getNameCount())) {
            return false;
        }
        for (int i = 0; i < nameCount; i++) {
            if (!getName(i).equals(path.getName(i))) {
                return false;
            }
        }
        return true;
    }

    private C0322o(AbstractC0383j abstractC0383j, boolean z, List list, String str, String str2) {
        this.f149667a = abstractC0383j;
        this.f149670d = z;
        this.f149669c = list;
        String str3 = z ? "/" : "";
        this.f149668b = str3 + AbstractC0314g.m58408a(list);
        this.f149671e = str;
        this.f149672f = str2;
    }
}
