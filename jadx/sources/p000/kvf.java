package p000;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteStatement;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvf {

    /* renamed from: a */
    public static final String[] f155104a = {"key", "size"};

    /* renamed from: b */
    public static final String[] f155105b = {"key", "last_modified_time", "rowid"};

    /* renamed from: c */
    public static final String[] f155106c = {"key"};

    /* renamed from: d */
    public final kva f155107d;

    /* renamed from: e */
    public final Handler f155108e;

    /* renamed from: f */
    public final usl f155109f;

    /* renamed from: g */
    public final jwi f155110g;

    /* renamed from: h */
    public final _13 f155111h;

    public kvf(kva kvaVar, Looper looper, usl uslVar) {
        this.f155107d = kvaVar;
        this.f155110g = new jwi(kvaVar);
        this.f155111h = new _13(kvaVar);
        this.f155109f = uslVar;
        this.f155108e = new Handler(looper, new kve(kvaVar, uslVar));
    }

    /* renamed from: b */
    public static String m61541b(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        _31.m6706aa(z);
        int i2 = i - 1;
        StringBuilder sb = new StringBuilder(i2 + i2 + 9);
        sb.append("key IN(");
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append("?,");
        }
        sb.append("?)");
        return sb.toString();
    }

    /* renamed from: a */
    public final long m61542a() {
        return ((AtomicLong) this.f155110g.f152962d).get();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m61543c(String str) {
        long j;
        _13 _13 = this.f155111h;
        SQLiteDatabase writableDatabase = this.f155107d.getWritableDatabase();
        SQLiteStatement m869D = _13.m869D("SELECT COUNT(*) FROM journal WHERE key = ?");
        m869D.bindString(1, str);
        SQLiteStatement m869D2 = this.f155111h.m869D("SELECT size FROM journal WHERE key = ? AND pending_delete = 0");
        m869D2.bindString(1, str);
        SQLiteStatement m869D3 = this.f155111h.m869D("DELETE FROM journal WHERE key = ?");
        m869D3.bindString(1, str);
        kvh m60463A = this.f155110g.m60463A();
        writableDatabase.beginTransactionWithListenerNonExclusive(m60463A);
        try {
            if (m869D.simpleQueryForLong() != 0) {
                try {
                    j = m869D2.simpleQueryForLong();
                } catch (SQLiteDoneException unused) {
                    j = 0;
                }
                int executeUpdateDelete = m869D3.executeUpdateDelete();
                if (executeUpdateDelete == 1) {
                    if (j != 0) {
                        this.f155110g.m60464B(m60463A, j);
                    }
                    writableDatabase.setTransactionSuccessful();
                } else {
                    throw new IllegalStateException("Failed to delete entry, key: " + str + ", size: " + j + ", actually deleted: " + executeUpdateDelete);
                }
            }
        } finally {
            writableDatabase.endTransaction();
            this.f155111h.m870E("SELECT COUNT(*) FROM journal WHERE key = ?", m869D);
            this.f155111h.m870E("SELECT size FROM journal WHERE key = ? AND pending_delete = 0", m869D2);
            this.f155111h.m870E("DELETE FROM journal WHERE key = ?", m869D3);
            this.f155110g.m60465C(m60463A);
        }
    }
}
