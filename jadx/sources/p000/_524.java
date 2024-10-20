package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _524 {

    /* renamed from: a */
    public final Object f7538a;

    /* renamed from: b */
    public final Object f7539b;

    /* renamed from: c */
    public final Object f7540c;

    public _524(String str, pth pthVar, pti ptiVar) {
        this.f7540c = str;
        this.f7538a = pthVar;
        this.f7539b = ptiVar;
    }

    /* renamed from: b */
    public static void m7837b(axao axaoVar, DedupKey dedupKey, boolean z, long j, pko pkoVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("cancellation_type", Integer.valueOf(pkoVar.f167346g));
        C$AutoValue_DedupKey c$AutoValue_DedupKey = (C$AutoValue_DedupKey) dedupKey;
        axaoVar.m32918D("upload_requests", contentValues, ppk.f168035a + " AND " + ppk.f168036b + " AND " + ppk.f168037c, new String[]{c$AutoValue_DedupKey.f125583a, awso.m32592f(z), Long.toString(j)});
        String str = pph.f168032a + " AND NOT EXISTS (SELECT NULL FROM upload_requests WHERE " + ppk.f168035a + " AND " + ppk.f168036b + " AND " + ppk.f168038d + ")";
        String str2 = c$AutoValue_DedupKey.f125583a;
        axaoVar.m32917C("backup_queue", str, new String[]{str2, awso.m32592f(z), str2, awso.m32592f(z), String.valueOf(pko.NOT_CANCELLED.f167346g)});
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put("upload_request_type", Integer.valueOf(pjw.DEFAULT.f167248e));
        String str3 = ppi.f168033a + " AND NOT EXISTS (SELECT NULL FROM upload_requests WHERE " + ppk.f168035a + " AND " + ppk.f168036b + " AND " + ppk.f168038d + ")";
        String str4 = c$AutoValue_DedupKey.f125583a;
        axaoVar.m32918D("backup_item_status", contentValues2, str3, new String[]{str4, awso.m32592f(z), str4, awso.m32592f(z), String.valueOf(pko.NOT_CANCELLED.f167346g)});
    }

    /* renamed from: c */
    public static void m7838c(axao axaoVar, long j, pko pkoVar) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "upload_requests";
        axafVar.f72435c = new String[]{"dedup_key", "in_locked_folder"};
        axafVar.f72436d = ppk.f168037c;
        axafVar.f72437e = new String[]{Long.toString(j)};
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            String string = m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key"));
            boolean z = true;
            if (m32902c.getInt(m32902c.getColumnIndexOrThrow("in_locked_folder")) != 1) {
                z = false;
            }
            boolean z2 = z;
            if (string != null) {
                m7837b(axaoVar, DedupKey.m47332b(string), z2, j, pkoVar);
            }
        }
    }

    /* renamed from: a */
    public final void m7839a(int i, DedupKey dedupKey, boolean z, pko pkoVar, boolean z2) {
        axao m32880b = awzw.m32880b((Context) this.f7538a, i);
        m32880b.mo32942k();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("cancellation_type", Integer.valueOf(pkoVar.f167346g));
            m32880b.m32918D("upload_requests", contentValues, ppk.f168035a + " AND " + ppk.f168036b, new String[]{dedupKey.mo47325a(), awso.m32592f(z)});
            m32880b.m32917C("backup_queue", pph.f168032a, new String[]{dedupKey.mo47325a(), awso.m32592f(z)});
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("upload_request_type", Integer.valueOf(pjw.DEFAULT.f167248e));
            m32880b.m32918D("backup_item_status", contentValues2, ppi.f168033a, new String[]{dedupKey.mo47325a(), awso.m32592f(z)});
            m32880b.mo32949r();
            if (z2) {
                ((_838) ((yer) this.f7539b).m73050a()).m8928d(i, null);
            }
        } finally {
            m32880b.mo32945n();
        }
    }

    public _524(Context context) {
        this.f7538a = context;
        _1311 m951d = _1317.m951d(context);
        this.f7539b = m951d.m943b(_838.class, null);
        this.f7540c = m951d.m943b(_2998.class, null);
    }
}
