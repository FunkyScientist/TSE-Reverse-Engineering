package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbm {

    /* renamed from: a */
    public static final bbfl f191680a = bbfl.m37715h("AppLocalLFolderWriter");

    /* renamed from: a */
    public static int m73640a(tzd tzdVar, ContentValues contentValues, String str, String... strArr) {
        ContentValues contentValues2 = new ContentValues(contentValues);
        m73643d(tzdVar, contentValues2);
        return tzdVar.m32918D("local_locked_media", contentValues2, str, strArr);
    }

    /* renamed from: b */
    public static long m73641b(tzd tzdVar, ContentValues contentValues) {
        ContentValues contentValues2 = new ContentValues(contentValues);
        m73643d(tzdVar, contentValues2);
        return tzdVar.m32920F("local_locked_media", null, contentValues2, 3);
    }

    /* renamed from: c */
    public static long m73642c(axao axaoVar, ContentValues contentValues) {
        return ((Long) tzl.m69597b(axaoVar, null, new pop(contentValues, 13))).longValue();
    }

    /* renamed from: d */
    public static void m73643d(tzd tzdVar, ContentValues contentValues) {
        tzdVar.mo32946o("UPDATE locked_folder_metadata SET generation = generation + 1");
        contentValues.put("generation", Long.valueOf(tzdVar.m32921G("SELECT generation FROM locked_folder_metadata LIMIT 1", new String[0])));
    }

    /* renamed from: e */
    public static int m73644e(axao axaoVar, ContentValues contentValues, String... strArr) {
        return ((Integer) tzl.m69597b(axaoVar, null, new swm(contentValues, strArr, 6))).intValue();
    }
}
