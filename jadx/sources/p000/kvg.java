package p000;

import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import androidx.media.filterfw.FrameType;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvg {

    /* renamed from: a */
    public final File f155112a;

    /* renamed from: b */
    public final kvf f155113b;

    /* renamed from: c */
    public final File f155114c;

    /* renamed from: d */
    public final kvd f155115d;

    /* renamed from: e */
    public final _13 f155116e;

    /* renamed from: f */
    private volatile boolean f155117f;

    /* renamed from: g */
    private final _17 f155118g;

    /* renamed from: h */
    private final irp f155119h;

    public kvg(File file, kva kvaVar, long j, usl uslVar) {
        irp irpVar = new irp();
        HandlerThread handlerThread = new HandlerThread("disk_cache_journal", 10);
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        this.f155116e = new _13((short[]) null, (byte[]) null);
        this.f155112a = file;
        this.f155119h = irpVar;
        kvf kvfVar = new kvf(kvaVar, looper, uslVar);
        this.f155113b = kvfVar;
        this.f155114c = new File(file, "cache_canary");
        this.f155115d = new kvd(this, kvfVar, looper, j, uslVar);
        this.f155118g = new _17(this, file, kvfVar, looper);
    }

    /* renamed from: a */
    public final File m61544a(String str) {
        return new File(this.f155112a, str);
    }

    /* renamed from: b */
    public final List m61545b(List list) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("pending_delete", (Integer) 1);
        kvf kvfVar = this.f155113b;
        SQLiteDatabase writableDatabase = kvfVar.f155107d.getWritableDatabase();
        int i = 0;
        int i2 = 0;
        while (i2 < list.size()) {
            int size = list.size();
            int i3 = i2 + FrameType.ELEMENT_FLOAT32;
            List subList = list.subList(i2, Math.min(size, i3));
            int size2 = subList.size();
            String[] strArr = (String[]) subList.toArray(new String[size2]);
            String m61541b = kvf.m61541b(size2);
            kvh m60463A = kvfVar.f155110g.m60463A();
            writableDatabase.beginTransactionWithListenerNonExclusive(m60463A);
            try {
                kvfVar.f155110g.m60464B(m60463A, DatabaseUtils.longForQuery(writableDatabase, C0069b.m36504bT(m61541b, "SELECT SUM(size) FROM journal WHERE pending_delete = 0 AND "), strArr));
                writableDatabase.update("journal", contentValues, m61541b, strArr);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                kvfVar.f155110g.m60465C(m60463A);
                i2 = i3;
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                kvfVar.f155110g.m60465C(m60463A);
                throw th;
            }
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            kvb m871F = this.f155116e.m871F(str);
            m871F.m61531a();
            try {
                if (m61544a(str).delete()) {
                    arrayList.add(str);
                }
                m871F.m61535e();
            } finally {
                m871F.m61534d();
            }
        }
        SQLiteDatabase writableDatabase2 = this.f155113b.f155107d.getWritableDatabase();
        while (i < arrayList.size()) {
            int size3 = arrayList.size();
            int i4 = i + FrameType.ELEMENT_FLOAT32;
            List subList2 = arrayList.subList(i, Math.min(size3, i4));
            int size4 = subList2.size();
            if (size4 != 0) {
                String[] strArr2 = (String[]) subList2.toArray(new String[size4]);
                writableDatabase2.beginTransactionNonExclusive();
                try {
                    writableDatabase2.delete("journal", kvf.m61541b(size4), strArr2);
                    int length = strArr2.length;
                    writableDatabase2.setTransactionSuccessful();
                } finally {
                    writableDatabase2.endTransaction();
                }
            }
            i = i4;
        }
        return arrayList;
    }

    /* renamed from: c */
    public final void m61546c(String str, File file) {
        if (file != null) {
            try {
                if (file.delete()) {
                    this.f155113b.m61543c(str);
                    this.f155116e.m871F(str).f155087d = 1;
                }
            } finally {
                this.f155116e.m871F(str).m61534d();
            }
        }
    }

    /* renamed from: d */
    public final synchronized void m61547d() {
        irp.m57813du(this.f155119h, this.f155112a);
        kvf kvfVar = this.f155113b;
        SQLiteDatabase writableDatabase = kvfVar.f155107d.getWritableDatabase();
        writableDatabase.beginTransactionNonExclusive();
        try {
            writableDatabase.delete("journal", null, null);
            jwi jwiVar = kvfVar.f155110g;
            ((kva) jwiVar.f152960b).getReadableDatabase().delete("size", null, null);
            ((AtomicLong) jwiVar.f152962d).set(0L);
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            this.f155117f = false;
            this.f155116e.m873H();
            m61548e();
            try {
                this.f155114c.createNewFile();
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            writableDatabase.endTransaction();
            throw th;
        }
    }

    /* renamed from: e */
    public final void m61548e() {
        if (!this.f155117f) {
            synchronized (this) {
                if (!this.f155117f) {
                    if (!this.f155112a.mkdirs() && (!this.f155112a.exists() || !this.f155112a.isDirectory())) {
                        throw new IllegalStateException("Failed to create cache directory: " + this.f155112a.toString());
                    }
                    jwi jwiVar = this.f155113b.f155110g;
                    SQLiteDatabase readableDatabase = ((kva) jwiVar.f152960b).getReadableDatabase();
                    long j = 0;
                    if (DatabaseUtils.longForQuery(readableDatabase, "SELECT COUNT(*) FROM size", null) != 0) {
                        j = DatabaseUtils.longForQuery(readableDatabase, "SELECT size FROM size", null);
                    } else {
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("size", (Integer) 0);
                        readableDatabase.insert("size", null, contentValues);
                    }
                    ((AtomicLong) jwiVar.f152962d).set(j);
                    this.f155117f = true;
                    ((Handler) this.f155118g.f1947a).obtainMessage(3).sendToTarget();
                }
            }
        }
    }
}
