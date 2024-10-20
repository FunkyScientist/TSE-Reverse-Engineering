package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayrn extends ayta {

    /* renamed from: a */
    private final Context f76653a;

    /* renamed from: b */
    private final aysz f76654b;

    /* renamed from: c */
    private final aysz f76655c;

    /* renamed from: d */
    private final Object f76656d = new Object();

    /* renamed from: e */
    private String f76657e;

    /* JADX WARN: Type inference failed for: r3v1, types: [aysz, java.lang.Object] */
    public ayrn(bhvo bhvoVar) {
        this.f76654b = new ayrs((ayrz) bhvoVar.f109412a);
        this.f76653a = (Context) bhvoVar.f109413b;
        this.f76655c = bhvoVar.f109414c;
    }

    /* renamed from: r */
    private final void m34781r() {
        if (this.f76655c != null) {
        } else {
            throw new ayrv("Android backend cannot perform remote operations without a remote backend");
        }
    }

    /* renamed from: s */
    private final boolean m34782s(Uri uri) {
        if (!TextUtils.isEmpty(uri.getAuthority()) && !this.f76653a.getPackageName().equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    @Override // p000.ayta
    /* renamed from: b */
    protected final Uri mo34783b(Uri uri) {
        try {
            ayro ayroVar = new ayro(this.f76653a);
            ayroVar.m34787b(uri.getPath());
            return ayroVar.m34786a();
        } catch (IllegalArgumentException e) {
            throw new aysa(e);
        }
    }

    @Override // p000.ayta
    /* renamed from: c */
    protected final Uri mo34784c(Uri uri) {
        if (!m34782s(uri)) {
            File mo28995f = mo28995f(uri);
            Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
            batu batuVar = new batu();
            path.path(mo28995f.getAbsolutePath());
            return _3058.m6526j(path, batuVar);
        }
        throw new aysa("Operation across authorities is not allowed.");
    }

    @Override // p000.ayta
    /* renamed from: e */
    protected final aysz mo34785e() {
        return this.f76654b;
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: f */
    public final File mo28995f(Uri uri) {
        String str;
        if (!m34782s(uri)) {
            File m6528l = _3058.m6528l(uri, this.f76653a);
            if (!atha.m29249e(this.f76653a)) {
                synchronized (this.f76656d) {
                    if (this.f76657e == null) {
                        this.f76657e = _3058.m6529m(this.f76653a).getAbsolutePath();
                    }
                    str = this.f76657e;
                }
                if (!m6528l.getAbsolutePath().startsWith(str)) {
                    throw new ayrv("Cannot access credential-protected data from direct boot");
                }
            }
            return m6528l;
        }
        throw new IOException("operation is not permitted in other authorities.");
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: g */
    public final InputStream mo28996g(Uri uri) {
        if (m34782s(uri)) {
            m34781r();
            return this.f76655c.mo28996g(uri);
        }
        return super.mo28996g(uri);
    }

    @Override // p000.aysz
    /* renamed from: k */
    public final String mo29000k() {
        return "android";
    }

    @Override // p000.ayta, p000.aysz
    /* renamed from: p */
    public final boolean mo29005p(Uri uri) {
        if (m34782s(uri)) {
            m34781r();
            return this.f76655c.mo29005p(uri);
        }
        return super.mo29005p(uri);
    }
}
