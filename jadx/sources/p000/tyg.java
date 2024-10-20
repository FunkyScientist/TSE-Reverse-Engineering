package p000;

import android.database.DatabaseUtils;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tyg {

    /* renamed from: a */
    public static final String f179827a = DatabaseUtils.concatenateWhere("envelope_media_key = ?", "actor_id = ?");

    /* renamed from: b */
    public static final String f179828b = DatabaseUtils.concatenateWhere("envelope_media_key = ?", "is_auto_add_enabled = 1");

    /* renamed from: a */
    public static String m69547a(String str) {
        return "envelope_members.".concat(str);
    }
}
