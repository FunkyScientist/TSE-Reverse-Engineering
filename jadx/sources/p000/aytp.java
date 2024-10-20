package p000;

import android.net.Uri;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytp implements ayug {

    /* renamed from: a */
    public final String f76741a;

    /* renamed from: b */
    public final bbuj f76742b;

    /* renamed from: c */
    public final Executor f76743c;

    /* renamed from: d */
    public final _3128 f76744d;

    /* renamed from: e */
    public final aytf f76745e = new ayty(this, 1);

    /* renamed from: f */
    public final bbtn f76746f = new bbtn();

    /* renamed from: g */
    public final ayuj f76747g;

    /* renamed from: h */
    private final balb f76748h;

    public aytp(String str, bbuj bbujVar, ayuj ayujVar, Executor executor, _3128 _3128, balb balbVar) {
        this.f76741a = str;
        this.f76742b = bbvs.m38421y(bbujVar);
        this.f76747g = ayujVar;
        this.f76743c = executor;
        this.f76744d = _3128;
        this.f76748h = balbVar;
    }

    /* renamed from: b */
    public static bbuj m34818b(bbuj bbujVar, Closeable closeable) {
        return bbvs.m38287L(bbujVar).m43607a(new aule(closeable, bbujVar, 5), bbte.f83473a);
    }

    /* renamed from: g */
    public static boolean m34819g(IOException iOException) {
        if (!(iOException instanceof ayrv) && !(iOException.getCause() instanceof ayrv)) {
            return false;
        }
        return true;
    }

    @Override // p000.ayug
    /* renamed from: a */
    public final bbsq mo34820a() {
        return new atxh(this, 11);
    }

    /* renamed from: c */
    public final bbuj m34821c(Uri uri, ayto aytoVar) {
        try {
            return bbvs.m38420x(m34823e(uri));
        } catch (IOException e) {
            if (!this.f76748h.mo36894g()) {
                return bbvs.m38419w(e);
            }
            if (m34819g(e)) {
                return bbvs.m38419w(e);
            }
            return bbsi.m38196g(aytoVar.mo34815a(e, (axxo) this.f76748h.mo36890c()), bahj.m36762c(new atza(this, uri, 14, null)), this.f76743c);
        }
    }

    /* renamed from: d */
    public final bbuj m34822d(bbuj bbujVar) {
        return bbsi.m38196g(bbujVar, bahj.m36762c(new ayaj(this, 2)), this.f76743c);
    }

    /* renamed from: e */
    public final bfjw m34823e(Uri uri) {
        InputStream inputStream;
        try {
            try {
                bagp m36871t = bain.m36871t("Read " + this.f76741a);
                try {
                    inputStream = (InputStream) this.f76744d.m6871c(uri, new aysu());
                    try {
                        bfjw m34865a = this.f76747g.m34865a(inputStream);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        m36871t.close();
                        return m34865a;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        m36871t.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused) {
                if (this.f76744d.m6876h(uri)) {
                    inputStream = (InputStream) this.f76744d.m6871c(uri, new aysu());
                    try {
                        bfjw m34865a2 = this.f76747g.m34865a(inputStream);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        return m34865a2;
                    } finally {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                        }
                    }
                }
                return this.f76747g.f76826a;
            }
        } catch (IOException e) {
            throw _3076.m6602q(this.f76744d, uri, e, this.f76741a);
        }
    }

    @Override // p000.ayug
    /* renamed from: f */
    public final String mo34824f() {
        return this.f76741a;
    }

    @Override // p000.ayug
    /* renamed from: h */
    public final bbuj mo34825h(bbsr bbsrVar, Executor executor) {
        return this.f76746f.m38227b(bahj.m36761b(new aaqc(this, bbsrVar, executor, 9, (char[]) null)), this.f76743c);
    }

    @Override // p000.ayug
    /* renamed from: i */
    public final bbuj mo34826i() {
        return bbvs.m38421y(bbvs.m38278C(bahj.m36761b(new atxh(this, 12)), this.f76743c));
    }
}
