package p047j$.desugar.sun.nio.p049fs;

import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryIteratorException;
import java.nio.file.DirectoryStream;
import java.util.Iterator;
import p047j$.nio.file.Path;

/* renamed from: j$.desugar.sun.nio.fs.l */
/* loaded from: classes6.dex */
final class C0319l implements Iterator {

    /* renamed from: a */
    private final DirectoryStream.Filter f149658a;

    /* renamed from: b */
    private final File[] f149659b;

    /* renamed from: c */
    private int f149660c = 0;

    /* renamed from: d */
    final /* synthetic */ C0320m f149661d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0319l(C0320m c0320m, Path path, DirectoryStream.Filter filter) {
        this.f149661d = c0320m;
        File[] listFiles = path.toFile().listFiles();
        this.f149659b = listFiles == null ? new File[0] : listFiles;
        this.f149658a = filter;
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0322o next() {
        C0322o c0322o;
        C0316i c0316i;
        String str;
        String str2;
        do {
            int i = this.f149660c;
            File[] fileArr = this.f149659b;
            if (i >= fileArr.length) {
                return null;
            }
            this.f149660c = i + 1;
            File file = fileArr[i];
            C0320m c0320m = this.f149661d;
            c0316i = c0320m.f149664d;
            String path = file.getPath();
            str = c0320m.f149662b;
            str2 = c0320m.f149663c;
            c0322o = new C0322o(c0316i, path, str, str2);
            try {
            } catch (IOException e) {
                throw new DirectoryIteratorException(e);
            }
        } while (!this.f149658a.accept(c0322o));
        return c0322o;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (next() != null) {
            this.f149660c--;
            return true;
        }
        return false;
    }
}
