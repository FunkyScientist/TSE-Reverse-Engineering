package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awzw {

    /* renamed from: a */
    public static final String[] f72412a = {"name"};

    static {
        new awzs();
        new awzt();
        new awzu();
        new awzv();
    }

    /* renamed from: a */
    public static axao m32879a(Context context, int i) {
        return ((_3042) aylw.m34567e(context, _3042.class)).m6474b(context, i).mo32955a();
    }

    /* renamed from: b */
    public static axao m32880b(Context context, int i) {
        return ((_3042) aylw.m34567e(context, _3042.class)).m6474b(context, i).mo32959e();
    }

    /* renamed from: c */
    public static void m32881c(axao axaoVar) {
        Cursor m32929O = axaoVar.m32929O("sqlite_master", f72412a, "type='table' AND name NOT LIKE 'sqlite_%' AND name NOT LIKE 'android_%'", null, null, null);
        LinkedList linkedList = new LinkedList();
        while (m32929O.moveToNext()) {
            try {
                String string = m32929O.getString(0);
                if (m32885g(axaoVar, string)) {
                    linkedList.addFirst(string);
                } else {
                    linkedList.addLast(string);
                }
            } catch (Throwable th) {
                m32929O.close();
                throw th;
            }
        }
        m32929O.close();
        m32884f(axaoVar, linkedList);
    }

    /* renamed from: d */
    public static void m32882d(axao axaoVar) {
        Cursor m32929O = axaoVar.m32929O("sqlite_master", f72412a, "type='view'", null, null, null);
        while (m32929O.moveToNext()) {
            try {
                axaoVar.mo32946o("DROP VIEW IF EXISTS " + m32929O.getString(0));
            } finally {
                m32929O.close();
            }
        }
    }

    /* renamed from: e */
    public static void m32883e(axao axaoVar, String[] strArr) {
        LinkedList linkedList = new LinkedList();
        for (String str : strArr) {
            if (m32885g(axaoVar, str)) {
                linkedList.addFirst(str);
            } else {
                linkedList.addLast(str);
            }
        }
        m32884f(axaoVar, linkedList);
    }

    /* renamed from: f */
    private static void m32884f(axao axaoVar, LinkedList linkedList) {
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            axaoVar.mo32946o("DROP TABLE IF EXISTS ".concat(String.valueOf((String) it.next())));
        }
    }

    /* renamed from: g */
    private static boolean m32885g(axao axaoVar, String str) {
        boolean z = false;
        Cursor cursor = null;
        try {
            cursor = axaoVar.m32925K(C0069b.m36492bH(str, "pragma foreign_key_list(", ")"), null);
            if (cursor.getCount() > 0) {
                z = true;
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return z;
    }
}
