package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uuj implements _1018 {

    /* renamed from: a */
    private final yer f181693a;

    public uuj(Context context) {
        this.f181693a = _1311.m940a(context, _2998.class);
    }

    @Override // p000._1018
    /* renamed from: a */
    public final void mo38a(axao axaoVar, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("edit_id", Long.valueOf(j));
        contentValues.put("deletion_time_ms", Long.valueOf(((_2998) this.f181693a.m73050a()).mo6308e().toEpochMilli()));
        axaoVar.m32928N("edits_tombstone_log", contentValues);
    }

    @Override // p000._1018
    /* renamed from: b */
    public final boolean mo39b(axao axaoVar, long j) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "edits_tombstone_log";
        axafVar.f72436d = "edit_id = ?";
        axafVar.f72437e = new String[]{Long.toString(j)};
        Cursor m32902c = axafVar.m32902c();
        try {
            boolean moveToFirst = m32902c.moveToFirst();
            if (m32902c != null) {
                m32902c.close();
            }
            return moveToFirst;
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
}
