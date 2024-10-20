package p000;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jol extends SQLiteOpenHelper {

    /* renamed from: a */
    private final Context f152335a;

    /* renamed from: b */
    private final jnz f152336b;

    /* renamed from: c */
    private final boolean f152337c;

    /* renamed from: d */
    private boolean f152338d;

    /* renamed from: e */
    private final joq f152339e;

    /* renamed from: f */
    private boolean f152340f;

    /* renamed from: g */
    private final mcb f152341g;

    public jol(Context context, String str, final mcb mcbVar, final jnz jnzVar, boolean z) {
        super(context, str, null, jnzVar.f152308b, new DatabaseErrorHandler() { // from class: joj
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.getClass();
                jnz.this.mo60089f(jtj.m60369r(mcbVar, sQLiteDatabase));
            }
        });
        this.f152335a = context;
        this.f152341g = mcbVar;
        this.f152336b = jnzVar;
        this.f152337c = z;
        if (str == null) {
            str = UUID.randomUUID().toString();
            str.getClass();
        }
        this.f152339e = new joq(str, context.getCacheDir());
    }

    /* renamed from: c */
    private final SQLiteDatabase m60095c(boolean z) {
        if (z) {
            SQLiteDatabase writableDatabase = super.getWritableDatabase();
            writableDatabase.getClass();
            return writableDatabase;
        }
        SQLiteDatabase readableDatabase = super.getReadableDatabase();
        readableDatabase.getClass();
        return readableDatabase;
    }

    /* renamed from: a */
    public final jny m60096a(boolean z) {
        boolean z2;
        SQLiteDatabase m60095c;
        jny m60097b;
        File parentFile;
        try {
            joq joqVar = this.f152339e;
            if (!this.f152340f && getDatabaseName() != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            joqVar.m60099a(z2);
            this.f152338d = false;
            String databaseName = getDatabaseName();
            boolean z3 = this.f152340f;
            if (databaseName != null && !z3 && (parentFile = this.f152335a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Objects.toString(parentFile);
                }
            }
            try {
                m60095c = m60095c(z);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    m60095c = m60095c(z);
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof jok) {
                        jok jokVar = (jok) th;
                        Throwable th2 = jokVar.f152333a;
                        int i = jokVar.f152334b;
                        int i2 = i - 1;
                        if (i != 0) {
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 3) {
                                            if (th2 instanceof SQLiteException) {
                                                th = th2;
                                            } else {
                                                throw th2;
                                            }
                                        } else {
                                            throw th2;
                                        }
                                    } else {
                                        throw th2;
                                    }
                                } else {
                                    throw th2;
                                }
                            } else {
                                throw th2;
                            }
                        } else {
                            throw null;
                        }
                    }
                    if ((th instanceof SQLiteException) && databaseName != null && this.f152337c) {
                        this.f152335a.deleteDatabase(databaseName);
                        try {
                            m60095c = m60095c(z);
                        } catch (jok e) {
                            throw e.f152333a;
                        }
                    } else {
                        throw th;
                    }
                }
            }
            if (this.f152338d) {
                close();
                m60097b = m60096a(z);
            } else {
                m60097b = m60097b(m60095c);
            }
            return m60097b;
        } finally {
            this.f152339e.m60100b();
        }
    }

    /* renamed from: b */
    public final joi m60097b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        return jtj.m60369r(this.f152341g, sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        try {
            joq joqVar = this.f152339e;
            Map map = joq.f152351a;
            boolean z = joqVar.f152352b;
            joqVar.m60099a(false);
            super.close();
            this.f152341g.f158878a = null;
            this.f152340f = false;
        } finally {
            this.f152339e.m60100b();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.f152338d && this.f152336b.f152308b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            this.f152336b.mo60049e(m60097b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new jok(1, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.f152336b.mo60016a(m60097b(sQLiteDatabase));
        } catch (Throwable th) {
            throw new jok(2, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.f152338d = true;
        try {
            this.f152336b.mo60017b(m60097b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new jok(4, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.f152338d) {
            try {
                this.f152336b.mo60018c(m60097b(sQLiteDatabase));
            } catch (Throwable th) {
                throw new jok(5, th);
            }
        }
        this.f152340f = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.f152338d = true;
        try {
            this.f152336b.mo60019d(m60097b(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new jok(3, th);
        }
    }
}
