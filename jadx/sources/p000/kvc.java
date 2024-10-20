package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class kvc implements Handler.Callback {

    /* renamed from: a */
    final /* synthetic */ kvd f155090a;

    public kvc(kvd kvdVar) {
        this.f155090a = kvdVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ArrayList arrayList;
        Cursor query;
        boolean z;
        if (message.what != 2) {
            return false;
        }
        kvd kvdVar = this.f155090a;
        if (Looper.myLooper().equals(kvdVar.f155093c)) {
            long m61537a = kvdVar.m61537a();
            long m70273a = kvdVar.f155096f.m70273a() - kvdVar.f155095e;
            SQLiteDatabase readableDatabase = kvdVar.f155092b.f155107d.getReadableDatabase();
            ArrayList arrayList2 = new ArrayList();
            boolean z2 = false;
            long j = 0;
            while (!z2) {
                query = readableDatabase.query("journal", kvf.f155105b, "pending_delete = 0 AND rowid > ? AND last_modified_time < ?", new String[]{String.valueOf(j), String.valueOf(m70273a)}, null, null, "rowid ASC", "25");
                try {
                    int columnIndexOrThrow = query.getColumnIndexOrThrow("key");
                    while (query.moveToNext()) {
                        arrayList2.add(query.getString(columnIndexOrThrow));
                        j = query.getLong(query.getColumnIndexOrThrow("rowid"));
                    }
                    if (query.getCount() < 25) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (query != null) {
                    }
                } finally {
                }
            }
            if (kvdVar.m61540d(m61537a) || !arrayList2.isEmpty()) {
                int size = arrayList2.size();
                if (!arrayList2.isEmpty()) {
                    kvdVar.f155091a.m61545b(arrayList2).size();
                }
                long j2 = m61537a - kvdVar.f155094d;
                if (kvdVar.m61540d(m61537a)) {
                    long m61542a = kvdVar.f155092b.m61542a() - j2;
                    SQLiteDatabase readableDatabase2 = kvdVar.f155092b.f155107d.getReadableDatabase();
                    ArrayList arrayList3 = new ArrayList();
                    long j3 = 0;
                    boolean z3 = false;
                    int i = 0;
                    while (true) {
                        if (!z3) {
                            if (j3 < m61542a) {
                                int i2 = i;
                                long j4 = j3;
                                ArrayList arrayList4 = arrayList3;
                                query = readableDatabase2.query("journal", kvf.f155104a, "pending_delete = 0", null, null, null, "last_modified_time ASC, rowid ASC", C0069b.m36509bY(i, ", 25"));
                                try {
                                    int columnIndexOrThrow2 = query.getColumnIndexOrThrow("key");
                                    int columnIndexOrThrow3 = query.getColumnIndexOrThrow("size");
                                    j3 = j4;
                                    while (query.moveToNext() && j3 < m61542a) {
                                        arrayList4.add(query.getString(columnIndexOrThrow2));
                                        j3 += query.getLong(columnIndexOrThrow3);
                                    }
                                    if (query.getCount() < 25) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    query.close();
                                    i = i2 + 25;
                                    arrayList3 = arrayList4;
                                    z3 = z;
                                } finally {
                                    query.close();
                                }
                            } else {
                                arrayList = arrayList3;
                                break;
                            }
                        } else {
                            arrayList = arrayList3;
                            if (j3 < m61542a) {
                                throw new IllegalStateException("Size mismatch, expected to be able to evict at least " + m61542a + " bytes, but only found " + j3 + " bytes worth of entries!");
                            }
                        }
                    }
                    size += arrayList.size();
                    kvdVar.f155091a.m61545b(arrayList).size();
                }
                if (size == 0) {
                    throw new IllegalStateException("Failed to find entries to evict.");
                }
            }
            return true;
        }
        throw new IllegalStateException("Cannot call evictOnWorkThread on thread: ".concat(String.valueOf(Thread.currentThread().getName())));
    }
}
