package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class augn {

    /* renamed from: a */
    public static final /* synthetic */ int f66439a = 0;

    /* renamed from: b */
    private static final bbfl f66440b = bbfl.m37715h("GnpSdk");

    /* renamed from: a */
    public static int m30075a(Cursor cursor, String str) {
        try {
            return cursor.getColumnIndexOrThrow(str);
        } catch (IllegalArgumentException e) {
            throw new augm(str, e);
        }
    }

    /* renamed from: b */
    public static batz m30076b(awtw awtwVar, String str, String[] strArr) {
        int length = strArr.length;
        if (length <= 900) {
            axxc axxcVar = new axxc((byte[]) null);
            if (!m30078d(awtwVar)) {
                axxcVar.m34048k(awtwVar.f72056a, awtwVar.m32630a());
                axxcVar.m34047j(" AND ");
            }
            axxcVar.m34048k(m30081g(str, length), strArr);
            return batz.m37362l(axxcVar.m34046i());
        }
        batu batuVar = new batu();
        int i = 0;
        while (true) {
            int length2 = strArr.length;
            if (i < length2) {
                int i2 = i + 900;
                String[] strArr2 = (String[]) Arrays.copyOfRange(strArr, i, Math.min(i2, length2));
                axxc axxcVar2 = new axxc((byte[]) null);
                if (!m30078d(awtwVar)) {
                    axxcVar2.m34048k(awtwVar.f72056a, awtwVar.m32630a());
                    axxcVar2.m34047j(" AND ");
                }
                axxcVar2.m34048k(m30081g(str, strArr2.length), strArr2);
                batuVar.m37347h(axxcVar2.m34046i());
                i = i2;
            } else {
                return batuVar.mo37337f();
            }
        }
    }

    /* renamed from: c */
    public static void m30077c(SQLiteDatabase sQLiteDatabase, String str, String str2, String str3) {
        axxc axxcVar = new axxc((byte[]) null);
        axxcVar.m34047j("ALTER TABLE ");
        axxcVar.m34047j(str);
        axxcVar.m34047j(" ADD COLUMN ");
        axxcVar.m34047j(str2);
        axxcVar.m34047j(" ");
        axxcVar.m34047j(str3);
        awtw m34046i = axxcVar.m34046i();
        sQLiteDatabase.execSQL(m34046i.f72056a, m34046i.m32630a());
    }

    /* renamed from: d */
    public static boolean m30078d(awtw awtwVar) {
        if (awtwVar != null && !awtwVar.f72056a.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static bfjw m30079e(Cursor cursor, bfjw bfjwVar, String str) {
        try {
            byte[] blob = cursor.getBlob(m30075a(cursor, str));
            if (blob != null) {
                return bfjwVar.mo39478hU().mo39465i(blob).mo39957u();
            }
            return null;
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f66440b.m37634b()).mo37685g(e)).mo37670P((char) 9819)).mo37656B("Error parsing column %s for notification %s", str, cursor.getString(m30075a(cursor, "thread_id")));
            return null;
        }
    }

    /* renamed from: f */
    public static List m30080f(Cursor cursor, bfjw bfjwVar, String str) {
        ArrayList arrayList = new ArrayList();
        try {
            byte[] blob = cursor.getBlob(m30075a(cursor, str));
            if (blob != null) {
                bfil m39983O = auvw.f67758a.m39983O();
                m39983O.mo39469n(blob, blob.length);
                auvw auvwVar = (auvw) m39983O.mo39957u();
                if (auvwVar != null) {
                    for (bfhb bfhbVar : auvwVar.f67760b) {
                        bfjv mo39478hU = bfjwVar.mo39478hU();
                        mo39478hU.mo39471p(bfhbVar.f99707c);
                        arrayList.add(mo39478hU.mo39957u());
                    }
                }
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f66440b.m37634b()).mo37685g(e)).mo37670P((char) 9821)).mo37656B("Error parsing column %s for notification %s", str, cursor.getString(m30075a(cursor, "thread_id")));
        }
        return arrayList;
    }

    /* renamed from: g */
    private static String m30081g(String str, int i) {
        if (i > 0 && !TextUtils.isEmpty(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(" IN (");
            for (int i2 = 1; i2 < i; i2++) {
                sb.append("?,");
            }
            sb.append("?)");
            return sb.toString();
        }
        ((bbfh) ((bbfh) ((bbfh) f66440b.m37635c()).mo37685g(new Exception())).mo37670P(9820)).mo37701w("Error creating IN clause for number: [%d], column [%s]", i, str);
        return "0";
    }
}
