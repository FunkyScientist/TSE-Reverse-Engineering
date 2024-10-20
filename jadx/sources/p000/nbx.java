package p000;

import android.content.ContentProviderResult;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nbx implements _286 {

    /* renamed from: a */
    public static final String[] f161887a = {"_id", "_data"};

    /* renamed from: b */
    private static final bbfl f161888b = bbfl.m37715h("BatchMediaStore");

    /* renamed from: c */
    private final _796 f161889c;

    public nbx(_796 _796) {
        this.f161889c = _796;
    }

    /* renamed from: d */
    private static long m63662d(_796 _796, String str) {
        long m63663e = m63663e(_796, str);
        if (m63663e == -1) {
            long m63663e2 = m63663e(_796, m63664f(str));
            ContentValues contentValues = new ContentValues();
            contentValues.put("_data", str);
            contentValues.put("parent", Long.valueOf(m63663e2));
            contentValues.put("format", (Integer) 12289);
            Uri mo8812e = _796.mo8812e(zuz.f193695a, contentValues);
            if (mo8812e == null) {
                return -1L;
            }
            return ContentUris.parseId(mo8812e);
        }
        return m63663e;
    }

    /* renamed from: e */
    private static long m63663e(_796 _796, String str) {
        sgf sgfVar = new sgf(_796);
        sgfVar.m68042b(zuz.f193695a);
        sgfVar.f175307a = f161887a;
        sgfVar.f175308b = "_data = ?";
        sgfVar.f175309c = new String[]{str};
        Cursor m68041a = sgfVar.m68041a();
        if (m68041a != null) {
            try {
                if (m68041a.moveToFirst()) {
                    return m68041a.getLong(m68041a.getColumnIndexOrThrow("_id"));
                }
            } finally {
                m68041a.close();
            }
        }
        return m68041a != null ? -1L : -1L;
    }

    /* renamed from: f */
    private static String m63664f(String str) {
        File parentFile = new File(str).getParentFile();
        if (parentFile == null) {
            parentFile = new File("/");
        }
        return parentFile.getAbsolutePath();
    }

    /* renamed from: g */
    private static final boolean m63665g(ContentProviderResult[] contentProviderResultArr) {
        for (ContentProviderResult contentProviderResult : contentProviderResultArr) {
            if (_3076.m6608w(contentProviderResult.count) != 1) {
                ((bbfh) ((bbfh) f161888b.m37634b()).mo37670P(321)).mo37656B("Checking counts found count != 1, counts: %s, results: %s", contentProviderResult.count, contentProviderResultArr);
                return false;
            }
        }
        return true;
    }

    @Override // p000._286
    /* renamed from: a */
    public final boolean mo5915a(List list) {
        mcg mcgVar = new mcg(null);
        uau.m69631f(100, list, new nbv(this.f161889c, mcgVar, list, m63662d(this.f161889c, m63664f(((ypr) ((_363) list.get(0)).f7088a).m73322c())), 1));
        try {
            for (ContentProviderResult contentProviderResult : this.f161889c.mo8818k((ArrayList) mcgVar.f158884a)) {
                if (contentProviderResult.uri == null) {
                    ((bbfh) ((bbfh) f161888b.m37634b()).mo37670P((char) 322)).mo37697s("Checking uris found null uri, results: %s", contentProviderResult);
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f161888b.m37634b()).mo37685g(e)).mo37670P((char) 318)).mo37697s("Failed to batch update files copied, holders: %s", list);
            return false;
        }
    }

    @Override // p000._286
    /* renamed from: b */
    public final boolean mo5916b(List list) {
        mcl mclVar = new mcl(null);
        uau.m69631f(100, list, new nbv(this.f161889c, mclVar, list, m63662d(this.f161889c, m63664f(((ypr) ((_363) list.get(0)).f7088a).m73322c())), 0));
        try {
            return m63665g(this.f161889c.mo8818k((ArrayList) mclVar.f158908a));
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f161888b.m37634b()).mo37685g(e)).mo37670P((char) 319)).mo37697s("Failed to batch update files moved, holders: %s", list);
            return false;
        }
    }

    @Override // p000._286
    /* renamed from: c */
    public final boolean mo5917c(ypr yprVar, String[] strArr, ypr yprVar2) {
        mcl mclVar = new mcl(null);
        uau.m69626a(100, new nbu(this.f161889c, mclVar, yprVar, yprVar2, m63662d(this.f161889c, yprVar2.m73322c())));
        try {
            return m63665g(this.f161889c.mo8818k((ArrayList) mclVar.f158908a));
        } catch (Exception e) {
            ((bbfh) ((bbfh) ((bbfh) f161888b.m37634b()).mo37685g(e)).mo37670P((char) 320)).mo37656B("Failed to batch update folder rename, old folder: %s, new folder: %s", yprVar, yprVar2);
            return false;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        _286 _286 = (_286) obj;
        if (_286 instanceof nnh) {
            return -1;
        }
        throw new IllegalArgumentException("Unrecognized notifier: ".concat(String.valueOf(String.valueOf(_286))));
    }
}
