package p000;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.os.SystemClock;
import android.text.TextUtils;
import java.io.File;

/* compiled from: PG */
/* renamed from: _7 */
/* loaded from: classes.dex */
public final class C0006_7 implements kzd {

    /* renamed from: a */
    public final kvg f8190a;

    /* renamed from: b */
    public final kva f8191b;

    /* renamed from: c */
    private final _13 f8192c = new _13((short[]) null);

    public C0006_7(File file, kva kvaVar, long j, usl uslVar) {
        this.f8191b = kvaVar;
        this.f8190a = new kvg(file, kvaVar, j, uslVar);
    }

    @Override // p000.kzd
    /* renamed from: a */
    public final File mo8560a(kvs kvsVar) {
        String m913z = this.f8192c.m913z(kvsVar);
        SystemClock.currentThreadTimeMillis();
        kvg kvgVar = this.f8190a;
        kvgVar.m61548e();
        kvb m871F = kvgVar.f155116e.m871F(m913z);
        m871F.m61532b();
        m871F.f155084a.readLock().lock();
        try {
            int i = m871F.f155087d;
            File file = null;
            if (i != 1) {
                if (i == 2) {
                    file = m871F.f155086c;
                }
            } else {
                File m61544a = kvgVar.m61544a(m913z);
                if (m61544a.exists()) {
                    m871F.m61536f(m61544a);
                    file = m61544a;
                } else {
                    m871F.m61535e();
                }
            }
            if (file != null) {
                kvgVar.f155113b.f155108e.obtainMessage(1, m913z).sendToTarget();
            }
            return file;
        } finally {
            m871F.m61533c();
        }
    }

    @Override // p000.kzd
    /* renamed from: b */
    public final void mo8561b() {
        this.f8190a.m61547d();
    }

    /* renamed from: c */
    public final void m8562c(long j) {
        lhs.m62000g();
        this.f8190a.f155115d.m61539c(j);
    }

    @Override // p000.kzd
    /* renamed from: d */
    public final void mo8563d(kvs kvsVar, izd izdVar) {
        File file;
        String m913z = this.f8192c.m913z(kvsVar);
        SystemClock.currentThreadTimeMillis();
        kvg kvgVar = this.f8190a;
        kvgVar.m61548e();
        if (!kvgVar.f155114c.exists()) {
            synchronized (kvgVar) {
                if (!kvgVar.f155114c.exists()) {
                    kvgVar.m61547d();
                }
            }
        }
        kvgVar.f155116e.m871F(m913z).m61531a();
        if (kvgVar.m61544a(m913z).exists()) {
            file = null;
        } else {
            file = new File(kvgVar.f155112a, m913z.concat(".tmp"));
        }
        if (file != null) {
            try {
                if (izdVar.m58277t(file)) {
                    kvg kvgVar2 = this.f8190a;
                    SystemClock.currentThreadTimeMillis();
                    long length = file.length();
                    kvf kvfVar = kvgVar2.f155113b;
                    _31.m6706aa(!TextUtils.isEmpty(m913z));
                    SQLiteDatabase writableDatabase = kvfVar.f155107d.getWritableDatabase();
                    SQLiteStatement m869D = kvfVar.f155111h.m869D("INSERT OR REPLACE INTO journal(key, last_modified_time, size) VALUES (?, ?, ?)");
                    m869D.bindString(1, m913z);
                    m869D.bindLong(2, kvfVar.f155109f.m70273a());
                    m869D.bindLong(3, length);
                    kvh m60463A = kvfVar.f155110g.m60463A();
                    writableDatabase.beginTransactionWithListenerNonExclusive(m60463A);
                    try {
                        m869D.executeInsert();
                        kvfVar.f155110g.m60466D(m60463A, length);
                        writableDatabase.setTransactionSuccessful();
                        writableDatabase.endTransaction();
                        kvfVar.f155111h.m870E("INSERT OR REPLACE INTO journal(key, last_modified_time, size) VALUES (?, ?, ?)", m869D);
                        kvfVar.f155110g.m60465C(m60463A);
                        SystemClock.currentThreadTimeMillis();
                        File m61544a = kvgVar2.m61544a(m913z);
                        if (file.renameTo(m61544a)) {
                            kvgVar2.f155116e.m871F(m913z).m61536f(m61544a);
                        }
                        kvd kvdVar = kvgVar2.f155115d;
                        kvdVar.m61538b(kvdVar.m61537a());
                    } catch (Throwable th) {
                        writableDatabase.endTransaction();
                        kvfVar.f155111h.m870E("INSERT OR REPLACE INTO journal(key, last_modified_time, size) VALUES (?, ?, ?)", m869D);
                        kvfVar.f155110g.m60465C(m60463A);
                        throw th;
                    }
                }
            } finally {
                this.f8190a.m61546c(m913z, file);
            }
        }
    }
}
