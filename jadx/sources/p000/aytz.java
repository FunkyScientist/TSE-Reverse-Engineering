package p000;

import android.net.Uri;
import android.os.StrictMode;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aytz implements ayug {

    /* renamed from: a */
    public final String f76785a;

    /* renamed from: b */
    public final bbuj f76786b;

    /* renamed from: c */
    public final Executor f76787c;

    /* renamed from: d */
    public final _3128 f76788d;

    /* renamed from: e */
    public final balb f76789e;

    /* renamed from: i */
    public Object f76793i;

    /* renamed from: j */
    public boolean f76794j;

    /* renamed from: k */
    public final aytk f76795k;

    /* renamed from: l */
    public final ayuj f76796l;

    /* renamed from: f */
    public final aytf f76790f = new ayty(this, 0);

    /* renamed from: g */
    public final Object f76791g = new Object();

    /* renamed from: h */
    public final bbtn f76792h = new bbtn();

    /* renamed from: m */
    private final bbtn f76797m = new bbtn();

    public aytz(String str, bbuj bbujVar, ayuj ayujVar, Executor executor, _3128 _3128, aytk aytkVar, balb balbVar) {
        new bbtn();
        this.f76793i = null;
        this.f76785a = str;
        this.f76786b = bbvs.m38421y(bbujVar);
        this.f76796l = ayujVar;
        this.f76787c = executor;
        this.f76788d = _3128;
        this.f76795k = aytkVar;
        this.f76789e = balbVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            UUID.randomUUID().toString();
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* renamed from: b */
    public static bbuj m34852b(bbuj bbujVar, Closeable closeable, Executor executor) {
        return bbvs.m38287L(bbujVar).m43607a(new aule(closeable, bbujVar, 6), executor);
    }

    /* renamed from: d */
    public static boolean m34853d(IOException iOException) {
        if (!(iOException instanceof ayrv) && !(iOException.getCause() instanceof ayrv)) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    private final Closeable m34854j(Uri uri) {
        try {
            _3128 _3128 = this.f76788d;
            aysr aysrVar = new aysr(true, true);
            aysrVar.f76696a = true;
            return (Closeable) _3128.m6871c(uri, aysrVar);
        } catch (ayse unused) {
            return null;
        }
    }

    @Override // p000.ayug
    /* renamed from: a */
    public final bbsq mo34820a() {
        return new atxh(this, 13);
    }

    /* renamed from: c */
    public final Object m34855c(Uri uri) {
        InputStream inputStream;
        try {
            try {
                bagp m36871t = bain.m36871t("Read " + this.f76785a);
                try {
                    inputStream = (InputStream) this.f76788d.m6871c(uri, new aysu());
                    try {
                        bfjw m34865a = this.f76796l.m34865a(inputStream);
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
                if (this.f76788d.m6876h(uri)) {
                    inputStream = (InputStream) this.f76788d.m6871c(uri, new aysu());
                    try {
                        bfjw m34865a2 = this.f76796l.m34865a(inputStream);
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
                return this.f76796l.f76826a;
            }
        } catch (IOException e) {
            throw _3076.m6602q(this.f76788d, uri, e, this.f76785a);
        }
    }

    /* renamed from: e */
    public final bbuj m34856e(bbuj bbujVar) {
        bbuj m43608b;
        aytk aytkVar = this.f76795k;
        Integer num = (Integer) ((bamd) aytkVar.f76732f).f81176a;
        if (num.intValue() < 0) {
            m43608b = bbuf.f83524a;
        } else {
            bbuj bbujVar2 = this.f76786b;
            bbuj m38196g = bbsi.m38196g(bbujVar2, aytkVar.f76729c, bbte.f83473a);
            m43608b = bbvs.m38289N(bbujVar2, m38196g).m43608b(new uek(aytkVar, bbujVar2, m38196g, num, 5), bbte.f83473a);
        }
        return bbsi.m38196g(m43608b, bahj.m36762c(new atza(this, bbujVar, 15)), bbte.f83473a);
    }

    @Override // p000.ayug
    /* renamed from: f */
    public final String mo34824f() {
        return this.f76785a;
    }

    /* renamed from: g */
    public final Object m34857g(Uri uri) {
        Closeable m34854j;
        synchronized (this.f76791g) {
            Object obj = this.f76793i;
            if (obj != null) {
                return obj;
            }
            try {
                m34854j = m34854j(uri);
            } catch (FileNotFoundException unused) {
                Object m34855c = m34855c(uri);
                synchronized (this.f76791g) {
                    if (!this.f76794j) {
                        this.f76793i = m34855c;
                    } else {
                        m34855c = null;
                    }
                    if (m34855c != null) {
                        return m34855c;
                    }
                    m34854j = m34854j(uri);
                }
            }
            try {
                Object m34855c2 = m34855c(uri);
                synchronized (this.f76791g) {
                    if (m34854j != null) {
                        this.f76793i = m34855c2;
                        m34854j.close();
                    }
                }
                return m34855c2;
            } catch (Throwable th) {
                if (m34854j != null) {
                    try {
                        m34854j.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    @Override // p000.ayug
    /* renamed from: h */
    public final bbuj mo34825h(bbsr bbsrVar, Executor executor) {
        return this.f76792h.m38227b(bahj.m36761b(new aaqc(this, bbsrVar, executor, 10, (char[]) null)), this.f76787c);
    }

    @Override // p000.ayug
    /* renamed from: i */
    public final bbuj mo34826i() {
        synchronized (this.f76791g) {
            Object obj = this.f76793i;
            if (obj != null) {
                return bbvs.m38420x(obj);
            }
            return bbvs.m38421y(this.f76797m.m38227b(bahj.m36761b(new atxh(this, 14)), this.f76787c));
        }
    }
}
