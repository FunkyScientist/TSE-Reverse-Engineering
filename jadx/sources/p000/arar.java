package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arar implements _856 {

    /* renamed from: a */
    private final /* synthetic */ int f58989a;

    public arar(int i) {
        this.f58989a = i;
    }

    @Override // p000._856
    /* renamed from: a */
    public final void mo9251a(tzd tzdVar, String str, String str2) {
        long j;
        if (this.f58989a != 0) {
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "media";
            axafVar.f72435c = new String[]{"_id"};
            axafVar.f72436d = "dedup_key = ?";
            axafVar.f72437e = new String[]{str2};
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    j = m32902c.getLong(m32902c.getColumnIndexOrThrow("_id"));
                } else {
                    j = -1;
                }
                m32902c.close();
                if (j < 0) {
                    return;
                }
                ContentValues contentValues = new ContentValues(2);
                contentValues.put("dedup_key", str2);
                contentValues.put("all_media_id", Long.valueOf(j));
                tzdVar.m32918D("search_results", contentValues, "dedup_key = ?", new String[]{str});
                return;
            } catch (Throwable th) {
                m32902c.close();
                throw th;
            }
        }
        if (arax.m27081a(tzdVar, DedupKey.m47332b(str2)) != -1) {
            if (arax.m27081a(tzdVar, DedupKey.m47332b(str)) != -1) {
                tzdVar.m32917C("slomo_transition_edits_table", "dedup_key = ?", new String[]{str});
            }
        } else {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("dedup_key", str2);
            tzdVar.m32918D("slomo_transition_edits_table", contentValues2, "dedup_key = ?", new String[]{str});
        }
    }
}
