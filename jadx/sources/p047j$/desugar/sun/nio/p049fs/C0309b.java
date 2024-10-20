package p047j$.desugar.sun.nio.p049fs;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;
import p047j$.nio.file.EnumC0341a;
import p047j$.nio.file.Path;
import p047j$.nio.file.attribute.BasicFileAttributes;
import p047j$.nio.file.attribute.C0371w;
import p047j$.nio.file.attribute.InterfaceC0353e;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.desugar.sun.nio.fs.b */
/* loaded from: classes6.dex */
public final class C0309b implements InterfaceC0353e {

    /* renamed from: b */
    static final HashSet f149634b;

    /* renamed from: a */
    private final Path f149635a;

    static {
        String[] strArr = {"size", "creationTime", "lastAccessTime", "lastModifiedTime", "fileKey", "isDirectory", "isRegularFile", "isSymbolicLink", "isOther"};
        int i = AbstractC0324q.f149678b;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < 9; i2++) {
            hashSet.add(strArr[i2]);
        }
        f149634b = hashSet;
    }

    public C0309b(Path path) {
        this.f149635a = path;
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    /* renamed from: a */
    public final void mo58404a(C0371w c0371w, C0371w c0371w2, C0371w c0371w3) {
        if (c0371w == null && c0371w2 == null) {
            return;
        }
        Path path = this.f149635a;
        path.getFileSystem().mo58427j().mo58436a(path, EnumC0341a.WRITE);
        if (path.toFile().setLastModified(c0371w.m58599D(TimeUnit.MILLISECONDS))) {
        } else {
            throw new IOException("File.setLastModified did not succeed on ".concat(String.valueOf(path)));
        }
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0366r
    public final String name() {
        return "basic";
    }

    @Override // p047j$.nio.file.attribute.InterfaceC0353e
    public final BasicFileAttributes readAttributes() {
        boolean z;
        boolean z2;
        File file;
        Path path = this.f149635a;
        path.getFileSystem().mo58427j().mo58436a(path, new EnumC0341a[0]);
        File file2 = path.toFile();
        C0371w m58597s = C0371w.m58597s(file2.lastModified(), TimeUnit.MILLISECONDS);
        boolean isFile = file2.isFile();
        boolean isDirectory = file2.isDirectory();
        try {
            if (file2.getParent() == null) {
                file = file2;
            } else {
                file = new File(file2.getParentFile().getCanonicalFile(), file2.getName());
            }
            z = !file.getCanonicalFile().equals(file.getAbsoluteFile());
        } catch (IOException unused) {
            z = false;
        }
        if (!isFile && !isDirectory && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new C0310c(m58597s, m58597s, m58597s, isFile, isDirectory, z, z2, file2.length(), Integer.valueOf(file2.hashCode()));
    }
}
