package p000;

import java.io.File;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzg implements kzd {

    /* renamed from: a */
    private final File f155411a;

    /* renamed from: b */
    private ktn f155412b;

    /* renamed from: d */
    private final _13 f155414d = new _13((byte[]) null, (char[]) null);

    /* renamed from: c */
    private final _13 f155413c = new _13((short[]) null);

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public kzg(File file) {
        this.f155411a = file;
    }

    /* renamed from: c */
    private final synchronized ktn m61700c() {
        if (this.f155412b == null) {
            File file = this.f155411a;
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    ktn.m61487f(file2, file3, false);
                }
            }
            ktn ktnVar = new ktn(file);
            if (ktnVar.f154920b.exists()) {
                try {
                    ktnVar.m61493d();
                    ktn.m61486c(ktnVar.f154921c);
                    Iterator it = ktnVar.f154925g.values().iterator();
                    while (it.hasNext()) {
                        ktm ktmVar = (ktm) it.next();
                        if (ktmVar.f154917f == null) {
                            for (int i = 0; i < ktnVar.f154922d; i = 1) {
                                ktnVar.f154923e += ktmVar.f154913b[0];
                            }
                        } else {
                            ktmVar.f154917f = null;
                            for (int i2 = 0; i2 < ktnVar.f154922d; i2 = 1) {
                                ktn.m61486c(ktmVar.m61484c());
                                ktn.m61486c(ktmVar.m61485d());
                            }
                            it.remove();
                        }
                    }
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file.toString() + " is corrupt: " + e.getMessage() + ", removing");
                    ktnVar.m61492b();
                }
                this.f155412b = ktnVar;
            }
            file.mkdirs();
            ktnVar = new ktn(file);
            ktnVar.m61494e();
            this.f155412b = ktnVar;
        }
        return this.f155412b;
    }

    /* renamed from: e */
    private final synchronized void m61701e() {
        this.f155412b = null;
    }

    @Override // p000.kzd
    /* renamed from: a */
    public final File mo8560a(kvs kvsVar) {
        try {
            knj m61499k = m61700c().m61499k(this.f155413c.m913z(kvsVar));
            if (m61499k == null) {
                return null;
            }
            return ((File[]) m61499k.f154415a)[0];
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // p000.kzd
    /* renamed from: b */
    public final synchronized void mo8561b() {
        try {
            try {
                m61700c().m61492b();
            } catch (IOException unused) {
            } catch (Throwable th) {
                m61701e();
                throw th;
            }
            m61701e();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.locks.Lock, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.Queue] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.Map, java.lang.Object] */
    @Override // p000.kzd
    /* renamed from: d */
    public final void mo8563d(kvs kvsVar, izd izdVar) {
        _2385 _2385;
        File m61485d;
        _13 _13 = this.f155414d;
        String m913z = this.f155413c.m913z(kvsVar);
        synchronized (_13) {
            _2385 = (_2385) _13.f641a.get(m913z);
            if (_2385 == null) {
                Object obj = _13.f642b;
                synchronized (((kuf) obj).f155031a) {
                    _2385 = (_2385) ((kuf) obj).f155031a.poll();
                }
                if (_2385 == null) {
                    _2385 = new _2385((byte[]) null);
                }
                _13.f641a.put(m913z, _2385);
            }
            _2385.f3637a++;
        }
        _2385.f3638b.lock();
        try {
            ktn m61700c = m61700c();
            if (m61700c.m61499k(m913z) == null) {
                ktl m61497i = m61700c.m61497i(m913z);
                if (m61497i != null) {
                    try {
                        synchronized (m61497i.f154911d) {
                            ktm ktmVar = m61497i.f154908a;
                            if (ktmVar.f154917f == m61497i) {
                                if (!ktmVar.f154916e) {
                                    m61497i.f154909b[0] = true;
                                }
                                m61485d = ktmVar.m61485d();
                                m61497i.f154911d.f154919a.mkdirs();
                            } else {
                                throw new IllegalStateException();
                            }
                        }
                        if (izdVar.m58277t(m61485d)) {
                            m61497i.f154911d.m61491a(m61497i, true);
                            m61497i.f154910c = true;
                        }
                    } finally {
                        m61497i.m61480b();
                    }
                } else {
                    throw new IllegalStateException(C0069b.m36504bT(m913z, "Had two simultaneous puts for: "));
                }
            }
        } catch (IOException unused) {
        } catch (Throwable th) {
            this.f155414d.m866A(m913z);
            throw th;
        }
        this.f155414d.m866A(m913z);
    }
}
