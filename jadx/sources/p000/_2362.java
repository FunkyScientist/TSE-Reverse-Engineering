package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2362 {

    /* renamed from: a */
    public static final bbfl f3519a = bbfl.m37715h("GuidedPersonOperations");

    /* renamed from: b */
    public static final String f3520b = "user_response != " + akyc.NO_RESPONSE.f40950f;

    /* renamed from: c */
    public final yer f3521c;

    /* renamed from: d */
    public final Context f3522d;

    public _2362(Context context) {
        this.f3522d = context;
        this.f3521c = _1311.m940a(context, _909.class);
    }

    /* renamed from: a */
    public static baug m4187a(axao axaoVar, String str) {
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "guided_confirmation";
        axafVar.f72435c = new String[]{"suggestion_media_key", "user_response"};
        axafVar.f72436d = "cluster_media_key = ? AND ".concat(String.valueOf(f3520b));
        axafVar.f72437e = new String[]{str};
        Cursor m32902c = axafVar.m32902c();
        try {
            bauc baucVar = new bauc();
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("user_response");
            while (m32902c.moveToNext()) {
                baucVar.mo37390j(m32902c.getString(columnIndexOrThrow), akyc.m20852a(m32902c.getInt(columnIndexOrThrow2)));
            }
            baug mo37322b = baucVar.mo37322b();
            if (m32902c != null) {
                m32902c.close();
            }
            return mo37322b;
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

    /* renamed from: b */
    public static void m4188b(axao axaoVar, String str) {
        axaoVar.m32917C("guided_confirmation", "cluster_media_key= ?", new String[]{str});
    }

    /* renamed from: c */
    public static void m4189c(axao axaoVar, String str, akyc akycVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("user_response", Integer.valueOf(akycVar.f40950f));
        if (axaoVar.m32918D("guided_confirmation", contentValues, _897.f8884a, new String[]{str}) != 1) {
            bbfh bbfhVar = (bbfh) f3519a.m37635c();
            bbfhVar.mo37681aa(bbfg.SMALL);
            ((bbfh) bbfhVar.mo37670P(7293)).mo37694p("Attempt to store user response for a suggestion that does not exist");
        }
    }

    /* renamed from: e */
    public static void m4190e(boolean z, String str, Object... objArr) {
        if (!z) {
            ((bbfh) ((bbfh) f3519a.m37634b()).mo37670P(7294)).mo37666L(str, objArr);
        }
    }

    /* renamed from: d */
    public final void m4191d(int i, Context context, Map map) {
        axao m32880b = awzw.m32880b(context, i);
        m32880b.mo32942k();
        try {
            for (Map.Entry entry : map.entrySet()) {
                m4189c(m32880b, (String) entry.getKey(), (akyc) entry.getValue());
            }
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }
}
