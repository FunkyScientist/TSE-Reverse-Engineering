package p000;

import android.database.Cursor;
import java.util.Collections;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tyu {

    /* renamed from: b */
    private static final String[] f179884b = {"value"};

    /* renamed from: a */
    public static final Set f179883a = Collections.singleton(2);

    /* renamed from: a */
    public static int m69563a(axao axaoVar, tyq tyqVar) {
        int i;
        Cursor m69567e = m69567e(axaoVar, tyqVar);
        try {
            if (m69567e.moveToFirst()) {
                i = m69567e.getInt(m69567e.getColumnIndexOrThrow("value"));
            } else {
                i = 0;
            }
            if (m69567e != null) {
                m69567e.close();
            }
            return i;
        } catch (Throwable th) {
            if (m69567e != null) {
                try {
                    m69567e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public static String m69564b(axao axaoVar, tyq tyqVar) {
        String str;
        Cursor m69567e = m69567e(axaoVar, tyqVar);
        try {
            if (m69567e.moveToFirst()) {
                str = m69567e.getString(m69567e.getColumnIndexOrThrow("value"));
            } else {
                str = null;
            }
            if (m69567e != null) {
                m69567e.close();
            }
            return str;
        } catch (Throwable th) {
            if (m69567e != null) {
                try {
                    m69567e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public static void m69565c(axao axaoVar, tyq tyqVar, int i) {
        m69568f(axaoVar, tyqVar, new tyr(tyqVar, i));
    }

    /* renamed from: d */
    public static void m69566d(axao axaoVar, tyq tyqVar, String str) {
        m69568f(axaoVar, tyqVar, new tys(tyqVar, str));
    }

    /* renamed from: e */
    private static Cursor m69567e(axao axaoVar, tyq tyqVar) {
        return axaoVar.m32929O("metadata_sync", f179884b, "key = ?", new String[]{Integer.toString(tyqVar.f179878k)}, null, null);
    }

    /* renamed from: f */
    private static void m69568f(axao axaoVar, tyq tyqVar, tyt tytVar) {
        tzl.m69598c(axaoVar, null, new meo(tytVar, tyqVar, 9));
    }
}
