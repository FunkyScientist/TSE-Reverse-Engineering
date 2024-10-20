package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ConcurrentModificationException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1305 {

    /* renamed from: a */
    public static final vyw f648a = _813.m8859d().m13948F(new xwz(9)).m8863c();

    /* renamed from: b */
    public static final bbfl f649b = bbfl.m37715h("JobQueue");

    /* renamed from: c */
    static final int f650c = uav.f179984a;

    /* renamed from: d */
    public final Context f651d;

    /* renamed from: f */
    private final _1307 f653f;

    /* renamed from: g */
    private final _2998 f654g;

    /* renamed from: j */
    private final yer f657j;

    /* renamed from: e */
    public final HashMap f652e = new HashMap();

    /* renamed from: h */
    private final Map f655h = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: i */
    private boolean f656i = false;

    public _1305(Context context) {
        this.f651d = context;
        this.f653f = (_1307) aylw.m34567e(context, _1307.class);
        this.f657j = new yer(new xwn(context, 8));
        this.f654g = (_2998) aylw.m34567e(context, _2998.class);
    }

    /* renamed from: a */
    public final long m923a(int i, ydc ydcVar, long j) {
        long mo6304a = this.f654g.mo6304a() + j;
        long m924b = m924b(i, ydcVar);
        this.f655h.put(Long.valueOf(m924b), Long.valueOf(mo6304a));
        ((_1304) aylw.m34567e(this.f651d, _1304.class)).mo921a(this.f651d);
        return m924b;
    }

    /* renamed from: b */
    final long m924b(int i, ydc ydcVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("subsystem_id", ydcVar.mo17747a());
        contentValues.put("network_required", Boolean.valueOf(ydcVar.mo17750d()));
        contentValues.put("job_data", ((_1306) this.f653f.m34594b(ydcVar.mo17747a())).mo931c(ydcVar));
        return awzw.m32880b(this.f651d, i).m32927M("job_queue_table", contentValues);
    }

    /* renamed from: c */
    public final Pair m925c(axao axaoVar, Cursor cursor) {
        ydc mo930a;
        C1131ut.m70371h(axaoVar.mo32950s());
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("subsystem_id"));
        if (((Boolean) this.f657j.m73050a()).booleanValue()) {
            int i = cursor.getInt(cursor.getColumnIndexOrThrow("job_data_length"));
            uav uavVar = new uav(axaoVar);
            uavVar.m69637c("job_queue_table");
            uavVar.m69636b("job_data");
            uavVar.f179985b = "_id = ?";
            uavVar.f179986c = new String[]{String.valueOf(j)};
            mo930a = ((_1306) this.f653f.m34594b(string)).mo930a(uavVar.m69635a());
            if (i > f650c) {
                mo930a.mo17748b(this.f651d, i);
            }
        } else {
            mo930a = ((_1306) this.f653f.m34594b(string)).mo930a(cursor.getBlob(cursor.getColumnIndexOrThrow("job_data")));
        }
        return new Pair(mo930a, Long.valueOf(j));
    }

    /* renamed from: d */
    public final void m926d(int i, ydc ydcVar) {
        m924b(i, ydcVar);
        ((_1304) aylw.m34567e(this.f651d, _1304.class)).mo921a(this.f651d);
    }

    /* renamed from: e */
    public final synchronized void m927e(int i, List list) {
        if (!this.f656i) {
            awzw.m32880b(this.f651d, i).mo32946o(String.format("DELETE FROM job_queue_table WHERE _id IN (%s)", TextUtils.join(",", list)));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Long l = (Long) it.next();
                this.f655h.remove(l);
                this.f652e.values().remove(l);
            }
        } else {
            throw new ConcurrentModificationException("Can't remove a job while iterating over jobs!");
        }
    }

    /* renamed from: f */
    public final String[] m928f() {
        String str;
        if (((Boolean) this.f657j.m73050a()).booleanValue()) {
            str = "LENGTH(job_data) AS job_data_length";
        } else {
            str = "job_data";
        }
        return new String[]{"_id", "subsystem_id", str};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0151, code lost:
    
        r2.mo32949r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0154, code lost:
    
        if (r5 == null) goto L55;
     */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.List, java.lang.Object] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void m929g(int r21, java.lang.String r22, int r23, p000.apem r24) {
        /*
            Method dump skipped, instructions count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._1305.m929g(int, java.lang.String, int, apem):void");
    }
}
