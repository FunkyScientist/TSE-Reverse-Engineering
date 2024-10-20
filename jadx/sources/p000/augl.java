package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.util.Pair;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augl {

    /* renamed from: a */
    private static final bbfl f66434a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final Context f66435b;

    /* renamed from: c */
    private final bhzg f66436c;

    /* renamed from: d */
    private final _2998 f66437d;

    /* renamed from: e */
    private final HashMap f66438e = new HashMap();

    public augl(Context context, bhzg bhzgVar, _2998 _2998) {
        this.f66435b = context;
        this.f66436c = bhzgVar;
        this.f66437d = _2998;
    }

    /* renamed from: g */
    private final synchronized augi m30066g(aujj aujjVar) {
        long j;
        Long valueOf;
        if (aujjVar != null) {
            try {
                j = aujjVar.f66681a;
            } catch (Throwable th) {
                throw th;
            }
        } else {
            j = -1;
        }
        HashMap hashMap = this.f66438e;
        valueOf = Long.valueOf(j);
        if (!hashMap.containsKey(valueOf)) {
            this.f66438e.put(valueOf, new augi(this.f66435b, j));
        }
        return (augi) this.f66438e.get(valueOf);
    }

    /* renamed from: h */
    private final synchronized baug m30067h(aujj aujjVar, SQLiteDatabase sQLiteDatabase, awtw awtwVar) {
        baug mo37322b;
        Cursor query = sQLiteDatabase.query("threads", null, awtwVar.f72056a, awtwVar.m32630a(), null, null, "last_notification_version DESC", null);
        try {
            bauc baucVar = new bauc();
            while (query.moveToNext()) {
                try {
                    aumk m31357aO = avol.m31357aO();
                    m31357aO.m30468g(query.getString(augn.m30075a(query, "thread_id")));
                    m31357aO.m30479r(bcdz.m38751B(query.getInt(augn.m30075a(query, "read_state"))));
                    m31357aO.m30477p(C0069b.m36472ao(query.getInt(augn.m30075a(query, "count_behavior"))));
                    m31357aO.m30481t(C0069b.m36472ao(query.getInt(augn.m30075a(query, "system_tray_behavior"))));
                    m31357aO.m30471j(query.getLong(augn.m30075a(query, "last_updated__version")));
                    m31357aO.m30470i(query.getLong(augn.m30075a(query, "last_notification_version")));
                    m31357aO.m30475n(query.getString(augn.m30075a(query, "payload_type")));
                    m31357aO.m30472k(augn.m30080f(query, bdbr.f90512a, "notification_metadata"));
                    m31357aO.m30463b(aumo.m30508c(augn.m30080f(query, bdax.f90363a, "actions")));
                    m31357aO.m30465d(query.getLong(augn.m30075a(query, "creation_id")));
                    m31357aO.m30464c((bdbl) augn.m30079e(query, bdbl.f90450a, "rendered_message"));
                    m31357aO.m30474m((bfhb) augn.m30079e(query, bfhb.f99704a, "payload"));
                    m31357aO.m30476o(query.getString(augn.m30075a(query, "update_thread_state_token")));
                    m31357aO.m30482u(query.getString(augn.m30075a(query, "group_id")));
                    m31357aO.m30467f(query.getLong(augn.m30075a(query, "expiration_timestamp")));
                    m31357aO.m30466e(query.getLong(augn.m30075a(query, "expiration_duration_from_display_ms")));
                    m31357aO.m30469h(query.getLong(augn.m30075a(query, "thread_stored_timestamp")));
                    m31357aO.m30480s(C0069b.m36472ao(query.getInt(augn.m30075a(query, "storage_mode"))));
                    m31357aO.m30478q(C0069b.m36472ao(query.getInt(augn.m30075a(query, "deletion_status"))));
                    m31357aO.m30473l(bfho.m39545t(query.getBlob(augn.m30075a(query, "opaque_backend_data"))));
                    baucVar.mo37390j(m31357aO.m30462a(), Long.valueOf(query.getLong(augn.m30075a(query, "reference"))));
                } catch (augm unused) {
                    aucq mo29917a = ((aucp) this.f66436c.mo31632b()).mo29917a(bcxw.DATABASE_ERROR);
                    mo29917a.mo29924e(aujjVar);
                    mo29917a.mo29920a();
                }
            }
            mo37322b = baucVar.mo37322b();
            if (query != null) {
                query.close();
            }
        } finally {
        }
        return mo37322b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    private final synchronized void m30068i(aujj aujjVar, awtw awtwVar, List list) {
        try {
            SQLiteDatabase writableDatabase = m30066g(aujjVar).getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                try {
                    bbdo it = ((batz) list).iterator();
                    while (it.hasNext()) {
                        awtw awtwVar2 = (awtw) it.next();
                        axxc axxcVar = new axxc((byte[]) null);
                        axxcVar.m34047j("UPDATE ");
                        axxcVar.m34047j("threads");
                        axxcVar.m34047j(" SET ");
                        axxcVar.m34047j(awtwVar.f72056a);
                        axxcVar.m34047j(" WHERE ");
                        axxcVar.m34047j(awtwVar2.f72056a);
                        writableDatabase.execSQL(axxcVar.m34046i().f72056a, bbhs.m37846ah(awtwVar.m32630a(), awtwVar2.m32630a(), String.class));
                    }
                    writableDatabase.setTransactionSuccessful();
                    if (writableDatabase != null) {
                        writableDatabase.close();
                    }
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (Throwable th) {
                if (writableDatabase != null) {
                    try {
                        writableDatabase.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66434a.m37634b()).mo37685g(e)).mo37670P((char) 9816)).mo37656B("Error updating ChimeThread for account. Set: %s, Queries: %s", awtwVar, list);
        }
    }

    /* renamed from: a */
    public final synchronized long m30069a(aujj aujjVar, awtw awtwVar) {
        long queryNumEntries;
        try {
            SQLiteDatabase writableDatabase = m30066g(aujjVar).getWritableDatabase();
            try {
                queryNumEntries = DatabaseUtils.queryNumEntries(writableDatabase, "threads", awtwVar.f72056a, awtwVar.m32630a());
                if (writableDatabase != null) {
                    writableDatabase.close();
                }
            } catch (Throwable th) {
                if (writableDatabase != null) {
                    try {
                        writableDatabase.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66434a.m37634b()).mo37685g(e)).mo37670P(9813)).mo37656B("Error counting ChimeThreads for account. Query: %s %s", awtwVar.f72056a, Arrays.toString(awtwVar.m32630a()));
            return 0L;
        }
        return queryNumEntries;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final synchronized batz m30070b(aujj aujjVar, List list) {
        batz mo37337f;
        batu batuVar = new batu();
        try {
            SQLiteDatabase writableDatabase = m30066g(aujjVar).getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                try {
                    bbdo it = ((batz) list).iterator();
                    while (it.hasNext()) {
                        batuVar.m37348i(m30067h(aujjVar, writableDatabase, (awtw) it.next()).keySet());
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    mo37337f = batuVar.mo37337f();
                    if (writableDatabase != null) {
                        writableDatabase.close();
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            } catch (Throwable th2) {
                if (writableDatabase != null) {
                    try {
                        writableDatabase.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66434a.m37634b()).mo37685g(e)).mo37670P((char) 9815)).mo37697s("Error getting ChimeThreads for account. Queries: %s", list);
            return bbbl.f81875a;
        }
        return mo37337f;
    }

    /* renamed from: c */
    public final synchronized void m30071c(aujj aujjVar, List list) {
        axxc axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("reference");
        axxcVar.m34047j(" = ");
        axxcVar.m34047j("reference");
        axxcVar.m34048k(" & ~?", 1L);
        m30068i(aujjVar, axxcVar.m34046i(), list);
    }

    /* renamed from: d */
    public final synchronized Pair m30072d(aujj aujjVar, aump aumpVar, boolean z) {
        auge augeVar;
        Object obj;
        try {
            SQLiteDatabase writableDatabase = m30066g(aujjVar).getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                try {
                    ContentValues contentValues = new ContentValues(16);
                    contentValues.put("thread_id", aumpVar.f66979a);
                    contentValues.put("read_state", Integer.valueOf(aumpVar.f66995q - 1));
                    contentValues.put("count_behavior", Integer.valueOf(aumpVar.f66997s - 1));
                    contentValues.put("system_tray_behavior", Integer.valueOf(aumpVar.f66998t - 1));
                    contentValues.put("last_updated__version", Long.valueOf(aumpVar.f66980b));
                    contentValues.put("last_notification_version", Long.valueOf(aumpVar.f66981c));
                    contentValues.put("payload_type", aumpVar.f66983e);
                    contentValues.put("update_thread_state_token", aumpVar.f66987i);
                    contentValues.put("group_id", aumpVar.f66990l);
                    contentValues.put("expiration_timestamp", Long.valueOf(aumpVar.f66991m));
                    contentValues.put("expiration_duration_from_display_ms", Long.valueOf(aumpVar.f66992n));
                    contentValues.put("thread_stored_timestamp", Long.valueOf(this.f66437d.mo6308e().toEpochMilli()));
                    boolean z2 = false;
                    contentValues.put("locally_removed", (Boolean) false);
                    contentValues.put("storage_mode", Integer.valueOf(aumpVar.f66999u - 1));
                    contentValues.put("creation_id", Long.valueOf(aumpVar.f66982d));
                    contentValues.put("reference", (Long) 1L);
                    contentValues.put("deletion_status", Integer.valueOf(aumpVar.f66996r - 1));
                    contentValues.put("opaque_backend_data", aumpVar.f66986h.m39550A());
                    contentValues.put("rendered_message", aumpVar.f66988j.mo39475K());
                    if (!aumpVar.f66989k.isEmpty()) {
                        bfil m39983O = auvw.f67758a.m39983O();
                        for (bdbr bdbrVar : aumpVar.f66989k) {
                            bfil m39983O2 = bfhb.f99704a.m39983O();
                            bfho mo39473I = bdbrVar.mo39473I();
                            if (!m39983O2.f99874b.m39989ac()) {
                                m39983O2.mo39959x();
                            }
                            ((bfhb) m39983O2.f99874b).f99707c = mo39473I;
                            m39983O.m39809Y((bfhb) m39983O2.mo39957u());
                        }
                        contentValues.put("notification_metadata", ((auvw) m39983O.mo39957u()).mo39475K());
                    }
                    if (!aumpVar.f66994p.isEmpty()) {
                        bfil m39983O3 = auvw.f67758a.m39983O();
                        for (aumo aumoVar : aumpVar.f66994p) {
                            bfil m39983O4 = bfhb.f99704a.m39983O();
                            bfho mo39473I2 = aumoVar.m30510b().mo39473I();
                            if (!m39983O4.f99874b.m39989ac()) {
                                m39983O4.mo39959x();
                            }
                            ((bfhb) m39983O4.f99874b).f99707c = mo39473I2;
                            m39983O3.m39809Y((bfhb) m39983O4.mo39957u());
                        }
                        contentValues.put("actions", ((auvw) m39983O3.mo39957u()).mo39475K());
                    }
                    bfhb bfhbVar = aumpVar.f66984f;
                    if (bfhbVar != null) {
                        contentValues.put("payload", bfhbVar.mo39475K());
                    }
                    axxc axxcVar = new axxc((byte[]) null);
                    axxcVar.m34047j("thread_id");
                    axxcVar.m34048k(" = ?", aumpVar.f66979a);
                    awtw m34046i = axxcVar.m34046i();
                    baug m30067h = m30067h(aujjVar, writableDatabase, m34046i);
                    if (m30067h.isEmpty()) {
                        writableDatabase.insertWithOnConflict("threads", null, contentValues, 4);
                        writableDatabase.setTransactionSuccessful();
                        Pair pair = new Pair(auge.INSERTED, bajo.f81037a);
                        if (writableDatabase != null) {
                            writableDatabase.close();
                        }
                        return pair;
                    }
                    aump aumpVar2 = (aump) m30067h.keySet().mo6911v().get(0);
                    long j = aumpVar2.f66980b;
                    long j2 = aumpVar.f66980b;
                    if (j == j2 && !aumpVar2.equals(aumpVar)) {
                        z2 = true;
                    }
                    if (j >= j2 && (!z || !z2)) {
                        Pair pair2 = new Pair(auge.REJECTED_SAME_VERSION, bajo.f81037a);
                        if (writableDatabase != null) {
                            writableDatabase.close();
                        }
                        return pair2;
                    }
                    writableDatabase.update("threads", contentValues, m34046i.f72056a, m34046i.m32630a());
                    writableDatabase.setTransactionSuccessful();
                    if ((((Long) m30067h.get(aumpVar2)).longValue() & 1) > 0) {
                        augeVar = auge.REPLACED;
                    } else {
                        augeVar = auge.INSERTED;
                    }
                    if (augeVar == auge.REPLACED) {
                        obj = balb.m36938i(aumpVar2);
                    } else {
                        obj = bajo.f81037a;
                    }
                    Pair pair3 = new Pair(augeVar, obj);
                    if (writableDatabase != null) {
                        writableDatabase.close();
                    }
                    return pair3;
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (Throwable th) {
                if (writableDatabase != null) {
                    try {
                        writableDatabase.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66434a.m37634b()).mo37685g(e)).mo37670P((char) 9814)).mo37697s("Error inserting ChimeThread for account, %s", aumpVar);
            return new Pair(auge.REJECTED_DB_ERROR, bajo.f81037a);
        }
    }

    /* renamed from: e */
    public final synchronized void m30073e(aujj aujjVar) {
        try {
            this.f66435b.deleteDatabase(m30066g(aujjVar).getDatabaseName());
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66434a.m37634b()).mo37685g(e)).mo37670P((char) 9817)).mo37694p("Error deleting database for account");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public final synchronized void m30074f(aujj aujjVar, List list) {
        try {
            SQLiteDatabase writableDatabase = m30066g(aujjVar).getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                try {
                    bbdo it = ((batz) list).iterator();
                    while (it.hasNext()) {
                        awtw awtwVar = (awtw) it.next();
                        writableDatabase.delete("threads", awtwVar.f72056a, awtwVar.m32630a());
                    }
                    writableDatabase.setTransactionSuccessful();
                    if (writableDatabase != null) {
                        writableDatabase.close();
                    }
                } finally {
                    writableDatabase.endTransaction();
                }
            } catch (Throwable th) {
                if (writableDatabase != null) {
                    try {
                        writableDatabase.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e) {
            ((bbfh) ((bbfh) ((bbfh) f66434a.m37634b()).mo37685g(e)).mo37670P((char) 9818)).mo37697s("Error deleting ChimeThreads for account. Queries: %s", list);
        }
    }
}
