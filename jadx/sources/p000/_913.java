package p000;

import android.content.ContentValues;
import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _913 {

    /* renamed from: a */
    private static final bbfl f8944a = bbfl.m37715h("OOSSuggestedActionOps");

    /* renamed from: b */
    private final Context f8945b;

    public _913(Context context) {
        this.f8945b = context;
    }

    /* renamed from: a */
    public static boolean m9538a(tzd tzdVar, long j) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("out_of_sync_last_received_time_ms", Long.valueOf(j));
        return m9539b(tzdVar, contentValues);
    }

    /* renamed from: b */
    public static boolean m9539b(tzd tzdVar, ContentValues contentValues) {
        long j;
        boolean z = true;
        contentValues.put("action_type", (Integer) 1);
        long m32918D = tzdVar.m32918D("out_of_sync_suggested_action", contentValues, "action_type = ?", new String[]{"1"});
        if (m32918D == 0) {
            j = tzdVar.m32928N("out_of_sync_suggested_action", contentValues);
            m32918D = 0;
        } else {
            j = -1;
        }
        if (m32918D <= 0 && j == -1) {
            z = false;
        }
        if (!z) {
            ((bbfh) ((bbfh) f8944a.m37635c()).mo37670P((char) 2006)).mo37697s("Unable to upsert values %s", contentValues);
        }
        return z;
    }

    /* renamed from: c */
    public final void m9540c(int i, ContentValues contentValues) {
        ((Boolean) tzl.m69597b(awzw.m32880b(this.f8945b, i), null, new pop(contentValues, 7))).booleanValue();
    }
}
