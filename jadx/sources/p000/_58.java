package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _58 implements _50 {

    /* renamed from: a */
    public static final bbfl f7776a = bbfl.m37715h("ActionQueue");

    /* renamed from: b */
    public static final FeaturesRequest f7777b;

    /* renamed from: c */
    public static final String f7778c;

    /* renamed from: d */
    static final long f7779d;

    /* renamed from: e */
    static final long f7780e;

    /* renamed from: f */
    public final Context f7781f;

    /* renamed from: g */
    public final _61 f7782g;

    /* renamed from: h */
    public final _2998 f7783h;

    /* renamed from: i */
    public final balz f7784i;

    /* renamed from: j */
    public final balz f7785j;

    /* renamed from: k */
    public final balz f7786k;

    /* renamed from: l */
    private final long f7787l;

    /* renamed from: m */
    private final yer f7788m;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(_151.class);
        avzbVar.m31784l(_235.class);
        f7777b = avzbVar.m31782i();
        f7778c = Integer.toString(lzi.NOT_CANCELLED.f158605c);
        f7779d = TimeUnit.SECONDS.toMillis(10L);
        f7780e = TimeUnit.MINUTES.toMillis(10L);
    }

    public _58(Context context) {
        boolean z;
        long j = uav.f179984a;
        this.f7781f = context;
        this.f7782g = (_61) aylw.m34567e(context, _61.class);
        this.f7783h = (_2998) aylw.m34567e(context, _2998.class);
        this.f7788m = _1311.m940a(context, _2713.class);
        if (f7779d <= f7780e) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f7784i = m8117p(1);
        this.f7785j = m8117p(3);
        this.f7786k = bain.m36806V(new lub(this, 2));
        this.f7787l = j;
    }

    /* renamed from: p */
    private final balz m8117p(int i) {
        return bain.m36806V(new hgk(this, i, 3));
    }

    /* renamed from: a */
    public final int m8118a(int i) {
        boolean z;
        axao m32880b = awzw.m32880b(this.f7781f, i);
        m32880b.mo32942k();
        try {
            batu batuVar = new batu();
            axaf axafVar = new axaf(m32880b);
            axafVar.f72433a = "action_queue";
            axafVar.f72435c = m8132o();
            axafVar.f72436d = "cancellation_status == ?";
            axafVar.f72437e = new String[]{f7778c};
            Cursor m32902c = axafVar.m32902c();
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("rowid");
                while (m32902c.moveToNext()) {
                    long j = m32902c.getLong(columnIndexOrThrow);
                    if (m8126i(m32880b, m32902c, i, j).mo10272n()) {
                        batuVar.m37347h(Long.toString(j));
                    }
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                batz mo37337f = batuVar.mo37337f();
                ContentValues contentValues = new ContentValues();
                contentValues.put("cancellation_status", Integer.valueOf(lzi.SENSITIVE_ACTION_FAILED.f158605c));
                int i2 = ((bbbl) mo37337f).f81877c;
                int m32918D = m32880b.m32918D("action_queue", contentValues, awso.m32594h("rowid", i2), (String[]) mo37337f.toArray(new String[i2]));
                if (i2 == m32918D) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                m32880b.mo32949r();
                return m32918D;
            } finally {
            }
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: b */
    public final int m8119b(int i) {
        axaf axafVar = new axaf(awzw.m32879a(this.f7781f, i));
        axafVar.f72435c = new String[]{"COUNT(*)"};
        axafVar.f72433a = "action_queue";
        return axafVar.m32900a();
    }

    /* renamed from: c */
    public final long m8120c(Cursor cursor) {
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("schedule_timestamp"));
        long epochMilli = this.f7783h.mo6308e().toEpochMilli();
        if (j - epochMilli > f7780e) {
            ((bbfh) ((bbfh) f7776a.m37635c()).mo37670P(77)).mo37660F("scheduledTimeMs for %s is too high (scheduledTimeMs=%s, currentTimeMillis=%s). Resetting the delay.", cursor.getString(cursor.getColumnIndexOrThrow("entity_type")), Long.valueOf(j), Long.valueOf(epochMilli));
            return epochMilli;
        }
        return j;
    }

    /* renamed from: d */
    public final Cursor m8121d(axao axaoVar, int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "action_queue";
        axafVar.f72435c = m8132o();
        axafVar.f72440h = "rowid ASC";
        axafVar.f72441i = Integer.toString(i);
        return axafVar.m32902c();
    }

    /* renamed from: e */
    public final lzg m8122e(int i, long j) {
        lzg lzgVar;
        axao m32879a = awzw.m32879a(this.f7781f, i);
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "action_queue";
        axafVar.f72435c = m8132o();
        axafVar.f72436d = "rowid = ?";
        axafVar.f72437e = new String[]{String.valueOf(j)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                lzgVar = m8124g(i, m32879a, m32902c);
            } else {
                lzgVar = null;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return lzgVar;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001f, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r1 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        r1.close();
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lzg m8123f(int r4) {
        /*
            r3 = this;
            android.content.Context r0 = r3.f7781f
            axao r0 = p000.awzw.m32880b(r0, r4)
            r0.mo32942k()
            r1 = 1
            android.database.Cursor r1 = r3.m8121d(r0, r1)     // Catch: java.lang.Throwable -> L35
            boolean r2 = r1.moveToNext()     // Catch: java.lang.Throwable -> L29
            if (r2 == 0) goto L1e
            lzg r4 = r3.m8124g(r4, r0, r1)     // Catch: java.lang.Throwable -> L29
            if (r1 == 0) goto L22
        L1a:
            r1.close()     // Catch: java.lang.Throwable -> L35
            goto L22
        L1e:
            r4 = 0
            if (r1 == 0) goto L22
            goto L1a
        L22:
            r0.mo32949r()
            r0.mo32945n()
            return r4
        L29:
            r4 = move-exception
            if (r1 == 0) goto L34
            r1.close()     // Catch: java.lang.Throwable -> L30
            goto L34
        L30:
            r1 = move-exception
            r4.addSuppressed(r1)     // Catch: java.lang.Throwable -> L35
        L34:
            throw r4     // Catch: java.lang.Throwable -> L35
        L35:
            r4 = move-exception
            r0.mo32949r()
            r0.mo32945n()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._58.m8123f(int):lzg");
    }

    /* renamed from: g */
    public final lzg m8124g(int i, axao axaoVar, Cursor cursor) {
        lzi lziVar;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("rowid"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("creation_timestamp"));
        long m8120c = m8120c(cursor);
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("fetch_count"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("cancellation_status"));
        boolean z = true;
        if (i3 != 0) {
            if (i3 == 1) {
                i3 = 1;
            } else {
                z = false;
            }
        }
        C1131ut.m70371h(z);
        if (i3 == 0) {
            lziVar = lzi.NOT_CANCELLED;
        } else {
            lziVar = lzi.SENSITIVE_ACTION_FAILED;
        }
        lzi lziVar2 = lziVar;
        lzo m8126i = m8126i(axaoVar, cursor, i, j);
        lzf lzfVar = new lzf();
        lzfVar.m62813e(j);
        lzfVar.f158589a = m8126i;
        lzfVar.m62810b(i2);
        lzfVar.m62812d(j2);
        lzfVar.m62814f(m8120c);
        lzfVar.m62811c(lziVar2);
        return lzfVar.m62809a();
    }

    /* renamed from: h */
    public final lzg m8125h(int i, lzo lzoVar, long j) {
        _2998 _2998 = this.f7783h;
        axao m32880b = awzw.m32880b(this.f7781f, i);
        String mo10267i = lzoVar.mo10267i();
        long epochMilli = _2998.mo6308e().toEpochMilli();
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("entity_type", mo10267i);
        contentValues.put("entity_blob", m8127j(mo10267i).mo7993c(lzoVar));
        contentValues.put("creation_timestamp", Long.valueOf(epochMilli));
        contentValues.put("schedule_timestamp", Long.valueOf(j));
        long m32927M = m32880b.m32927M("action_queue", contentValues);
        lzf lzfVar = new lzf();
        lzfVar.m62813e(m32927M);
        if (lzoVar != null) {
            lzfVar.f158589a = lzoVar;
            lzfVar.m62810b(0);
            lzfVar.m62812d(epochMilli);
            lzfVar.m62814f(j);
            lzfVar.m62811c(lzi.NOT_CANCELLED);
            return lzfVar.m62809a();
        }
        throw new NullPointerException("Null action");
    }

    /* renamed from: i */
    public final lzo m8126i(axao axaoVar, Cursor cursor, int i, long j) {
        byte[] m69635a;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("entity_type"));
        try {
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("entity_blob");
            if (!cursor.isNull(columnIndexOrThrow)) {
                m69635a = cursor.getBlob(columnIndexOrThrow);
            } else {
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("entity_type"));
                long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("entity_blob_length"));
                if (j2 <= this.f7787l) {
                    ((bbfh) ((bbfh) f7776a.m37635c()).mo37670P(80)).mo37661G("ENTITY_BLOB is null for entityType=%s rowId=%s size=%s bytes, which is within chunk size of %s bytes. ENTITY_BLOB should not be null.", string2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(this.f7787l));
                }
                uav uavVar = new uav(axaoVar);
                uavVar.m69637c("action_queue");
                uavVar.m69636b("entity_blob");
                uavVar.f179985b = "rowid = ?";
                uavVar.f179986c = new String[]{String.valueOf(j)};
                m69635a = uavVar.m69635a();
            }
            lzo mo7991a = ((_54) this.f7782g.m34594b(string)).mo7991a(this.f7781f, i, m69635a);
            ((_2713) this.f7788m.m73050a()).m5331a(string, true);
            return mo7991a;
        } catch (Throwable th) {
            ((_2713) this.f7788m.m73050a()).m5331a(string, false);
            axaoVar.m32917C("action_queue", "rowid = ?", new String[]{String.valueOf(j)});
            bame.m36972c(th);
            throw new IllegalStateException("error parsing action bytes", th);
        }
    }

    /* renamed from: j */
    public final _54 m8127j(String str) {
        _54 _54 = (_54) this.f7782g.m34594b(str);
        if (_54 != null) {
            return _54;
        }
        throw new IllegalStateException("Couldn't find OptimisticActionFactory for ".concat(str));
    }

    /* renamed from: k */
    public final batz m8128k(int i, int i2) {
        axao m32879a = awzw.m32879a(this.f7781f, i);
        batu batuVar = new batu();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "action_queue";
        axafVar.f72435c = new String[]{"entity_type"};
        axafVar.f72440h = "rowid ASC";
        axafVar.m32909j(i2);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("entity_type");
            while (m32902c.moveToNext()) {
                _54 _54 = (_54) this.f7782g.m34594b(m32902c.getString(columnIndexOrThrow));
                if (_54 != null) {
                    batuVar.m37347h(_54.mo7992b());
                } else {
                    batuVar.m37347h(bllt.UNKNOWN);
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return batuVar.mo37337f();
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: l */
    public final List m8129l(int i, int i2) {
        List list;
        axao m32880b = awzw.m32880b(this.f7781f, i);
        m32880b.mo32942k();
        try {
            Cursor m8121d = m8121d(m32880b, i2);
            try {
                if (m8121d.getCount() == 0) {
                    int i3 = batz.f81540d;
                    list = bbbl.f81875a;
                    if (m8121d != null) {
                        m8121d.close();
                    }
                } else {
                    ArrayList arrayList = new ArrayList(m8121d.getCount());
                    while (m8121d.moveToNext()) {
                        arrayList.add(m8124g(i, m32880b, m8121d));
                    }
                    if (m8121d != null) {
                        m8121d.close();
                    }
                    list = arrayList;
                }
                return list;
            } finally {
            }
        } finally {
            m32880b.mo32949r();
            m32880b.mo32945n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final boolean m8130m(int i, lzg lzgVar) {
        if (awzw.m32880b(this.f7781f, i).m32917C("action_queue", "rowid = ?", new String[]{String.valueOf(lzgVar.f158600e)}) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m8131n(int i) {
        if (m8119b(i) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final String[] m8132o() {
        return new String[]{"rowid", "entity_type", "schedule_timestamp", "creation_timestamp", "fetch_count", "cancellation_status", "LENGTH(entity_blob) AS entity_blob_length", String.format(Locale.US, "(CASE WHEN LENGTH(%1$s) > %2$d THEN NULL ELSE %1$s END) AS %1$s", "entity_blob", Long.valueOf(this.f7787l))};
    }
}
