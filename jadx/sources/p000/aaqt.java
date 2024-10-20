package p000;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.android.apps.photos.memories.promo.data.MemoryPromoData;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqt {

    /* renamed from: a */
    public static final bbfl f10860a = bbfl.m37715h("MemoriesPromosDao");

    /* renamed from: b */
    public static final String f10861b = awso.m32591e("promo_id = ?", "question_lane_render_start_time_ms <= ?", "question_lane_render_end_time_ms > ?");

    /* renamed from: c */
    public static final String f10862c = awso.m32590d("promo_memory_id = ? ", "promo_id = ?");

    /* renamed from: a */
    public static final List m10548a(tzd tzdVar, aaqs aaqsVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "memories_promos";
        axafVar.m32908i(MemoryPromoData.f126059a);
        axafVar.f72436d = "promo_memory_id = ? ";
        axafVar.f72437e = new String[]{String.valueOf(aaqsVar.f10858a)};
        bkdq bkdqVar = new bkdq((byte[]) null);
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                m32902c.getClass();
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("promo_memory_id"));
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("promo_id"));
                string.getClass();
                bkdqVar.add(new MemoryPromoData(j, string, m32902c.getString(m32902c.getColumnIndexOrThrow("promo_title")), m32902c.getString(m32902c.getColumnIndexOrThrow("promo_subtitle")), m32902c.getString(m32902c.getColumnIndexOrThrow("promo_primary_button_label")), m32902c.getString(m32902c.getColumnIndexOrThrow("promo_dismiss_button_label")), Long.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("question_lane_ranking"))), Long.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("question_lane_render_start_time_ms"))), Long.valueOf(m32902c.getLong(m32902c.getColumnIndexOrThrow("question_lane_render_end_time_ms")))));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        return bkcw.m44259M(bkdqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static final void m10549b(tzd tzdVar, aaqs aaqsVar, List list) {
        tzdVar.getClass();
        list.getClass();
        tzdVar.m32917C("memories_promos", "promo_memory_key = ? ", new String[]{aaqsVar.f10859b});
        if (!list.isEmpty()) {
            bbdo it = ((batz) list).iterator();
            while (it.hasNext()) {
                MemoryPromoData memoryPromoData = (MemoryPromoData) it.next();
                ContentValues contentValues = new ContentValues();
                contentValues.put("promo_memory_key", aaqsVar.f10859b);
                contentValues.put("promo_memory_id", Long.valueOf(aaqsVar.f10858a));
                contentValues.put("promo_id", memoryPromoData.f126061c);
                Long l = memoryPromoData.f126066h;
                if (l != null) {
                    contentValues.put("question_lane_ranking", Long.valueOf(l.longValue()));
                }
                Long l2 = memoryPromoData.f126067i;
                if (l2 != null) {
                    contentValues.put("question_lane_render_start_time_ms", Long.valueOf(l2.longValue()));
                }
                Long l3 = memoryPromoData.f126068j;
                if (l3 != null) {
                    contentValues.put("question_lane_render_end_time_ms", Long.valueOf(l3.longValue()));
                }
                String str = memoryPromoData.f126062d;
                if (str != null) {
                    contentValues.put("promo_title", str);
                }
                String str2 = memoryPromoData.f126063e;
                if (str2 != null) {
                    contentValues.put("promo_subtitle", str2);
                }
                String str3 = memoryPromoData.f126064f;
                if (str3 != null) {
                    contentValues.put("promo_primary_button_label", str3);
                }
                String str4 = memoryPromoData.f126065g;
                if (str4 != null) {
                    contentValues.put("promo_dismiss_button_label", str4);
                }
                tzdVar.m32928N("memories_promos", contentValues);
            }
        }
    }
}
