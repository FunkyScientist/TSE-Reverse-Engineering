package p047j$.desugar.sun.nio.p049fs;

import java.util.Set;
import java.util.regex.Pattern;
import p047j$.nio.file.AbstractC0383j;
import p047j$.nio.file.C0340L;
import p047j$.nio.file.InterfaceC0331C;
import p047j$.nio.file.Path;
import p047j$.nio.file.attribute.C0347F;
import p047j$.nio.file.spi.AbstractC0396d;

/* renamed from: j$.desugar.sun.nio.fs.i */
/* loaded from: classes6.dex */
public final class C0316i extends AbstractC0383j {

    /* renamed from: a */
    private final String f149653a;

    /* renamed from: b */
    private final String f149654b;

    /* renamed from: c */
    private final C0320m f149655c;

    public C0316i(C0320m c0320m, String str, String str2) {
        this.f149655c = c0320m;
        this.f149653a = str;
        this.f149654b = str2;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: b */
    public final Iterable mo58419b() {
        throw new UnsupportedOperationException("");
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: c */
    public final Path mo58420c(String str, String[] strArr) {
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            for (String str2 : strArr) {
                if (!str2.isEmpty()) {
                    if (sb.length() > 0) {
                        sb.append('/');
                    }
                    sb.append(str2);
                }
            }
            str = sb.toString();
        }
        return new C0322o(this, str, this.f149653a, this.f149654b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: d */
    public final InterfaceC0331C mo58421d(String str) {
        int i = 0;
        int indexOf = str.indexOf(58);
        if (indexOf > 0 && indexOf != str.length()) {
            String substring = str.substring(0, indexOf);
            String substring2 = str.substring(indexOf + 1);
            if (substring.equalsIgnoreCase("glob")) {
                substring2 = AbstractC0314g.m58413f(substring2);
            } else if (!substring.equalsIgnoreCase("regex")) {
                throw new UnsupportedOperationException("Syntax '" + substring + "' not recognized");
            }
            return new C0315h(i, Pattern.compile(substring2));
        }
        throw new IllegalArgumentException(String.format("Requested <syntax>:<pattern> spliterator(':') position(%d) is out of bound in %s", Integer.valueOf(indexOf), str));
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: e */
    public final Iterable mo58422e() {
        return AbstractC0314g.m58409b(new Object[]{new C0322o(this, "/", this.f149653a, this.f149654b)});
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: f */
    public final String mo58423f() {
        return "/";
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: g */
    public final C0347F mo58424g() {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: h */
    public final boolean mo58425h() {
        return false;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: i */
    public final C0340L mo58426i() {
        throw new UnsupportedOperationException();
    }

    @Override // p047j$.nio.file.AbstractC0383j
    public final boolean isOpen() {
        return true;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: j */
    public final AbstractC0396d mo58427j() {
        return this.f149655c;
    }

    @Override // p047j$.nio.file.AbstractC0383j
    /* renamed from: k */
    public final Set mo58428k() {
        return AbstractC0314g.m58410c(new Object[]{"basic"});
    }
}
