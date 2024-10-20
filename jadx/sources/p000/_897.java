package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _897 {

    /* renamed from: a */
    public static final String f8884a = "suggestion_media_key = ?";

    /* renamed from: b */
    public static final String f8885b = "target_collection_media_key = ? AND suggestion_state = 1";

    /* renamed from: d */
    private static final bbfl f8886d = bbfl.m37715h("ShareSuggestionDao");

    /* renamed from: c */
    public final Context f8887c;

    /* renamed from: e */
    private final _1311 f8888e;

    /* renamed from: f */
    private final bkbr f8889f;

    /* renamed from: g */
    private final bkbr f8890g;

    /* renamed from: h */
    private final bkbr f8891h;

    public _897(Context context) {
        context.getClass();
        this.f8887c = context;
        _1311 m951d = _1317.m951d(context);
        this.f8888e = m951d;
        this.f8889f = new bkby(new tfd(m951d, 1));
        this.f8890g = new bkby(new tfd(m951d, 0));
        this.f8891h = new bkby(new tfd(m951d, 2));
    }

    /* renamed from: d */
    public static final Map m9481d(tzd tzdVar, List list) {
        String string;
        String[] strArr = {"suggestion_media_key", "target_collection_media_key"};
        String m32594h = awso.m32594h("suggestion_media_key", list.size());
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((RemoteMediaKey) it.next()).mo47329a());
        }
        Cursor m32929O = tzdVar.m32929O("share_suggestions", strArr, m32594h, (String[]) arrayList.toArray(new String[0]), null, null);
        try {
            bkdv bkdvVar = new bkdv();
            while (true) {
                RemoteMediaKey remoteMediaKey = null;
                if (m32929O.moveToNext()) {
                    RemoteMediaKey m47342b = RemoteMediaKey.m47342b(m32929O.getString(m32929O.getColumnIndexOrThrow("suggestion_media_key")));
                    int columnIndexOrThrow = m32929O.getColumnIndexOrThrow("target_collection_media_key");
                    if (m32929O.isNull(columnIndexOrThrow)) {
                        string = null;
                    } else {
                        string = m32929O.getString(columnIndexOrThrow);
                    }
                    if (string != null) {
                        remoteMediaKey = RemoteMediaKey.m47342b(string);
                    }
                    bkdvVar.put(m47342b, remoteMediaKey);
                } else {
                    Map m44655d = bkdvVar.m44655d();
                    bkgo.m44726x(m32929O, null);
                    return m44655d;
                }
            }
        } finally {
        }
    }

    /* renamed from: a */
    public final _1440 m9482a() {
        return (_1440) this.f8889f.mo44532a();
    }

    /* renamed from: b */
    public final _2713 m9483b() {
        return (_2713) this.f8890g.mo44532a();
    }

    /* renamed from: c */
    public final void m9484c(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        _847 _847 = (_847) this.f8891h.mo44532a();
        batz m1269e = m9482a().m1269e(i, bkcw.m44611bt(list));
        m1269e.getClass();
        _847.m8974b(i, bbhs.m37873bI(m1269e), sxk.SHARE_SUGGESTION_DAO);
    }

    /* renamed from: e */
    public final boolean m9485e(int i, RemoteMediaKey remoteMediaKey, int i2, tzd tzdVar) {
        remoteMediaKey.getClass();
        tzdVar.getClass();
        try {
            bkdq bkdqVar = new bkdq((byte[]) null);
            for (Map.Entry entry : m9481d(tzdVar, bkcw.m44260N(remoteMediaKey)).entrySet()) {
                RemoteMediaKey remoteMediaKey2 = (RemoteMediaKey) entry.getKey();
                RemoteMediaKey remoteMediaKey3 = (RemoteMediaKey) entry.getValue();
                bkbu[] bkbuVarArr = new bkbu[1];
                int i3 = i2 - 1;
                int i4 = 2;
                if (i3 != 1) {
                    if (i3 != 2) {
                        i4 = 4;
                    } else {
                        i4 = 3;
                    }
                }
                bkbuVarArr[0] = new bkbu("suggestion_state", Integer.valueOf(i4 - 1));
                if (tzdVar.m32918D("share_suggestions", gnc.m54306b(bkbuVarArr), f8884a, new String[]{remoteMediaKey2.mo47329a()}) == 1 && remoteMediaKey3 != null) {
                    bkdqVar.add(remoteMediaKey3);
                }
            }
            List M = bkcw.m44259M(bkdqVar);
            if (M.isEmpty()) {
                return false;
            }
            m9484c(i, M);
            return true;
        } catch (SQLiteException e) {
            ((bbfh) ((bbfh) f8886d.m37634b()).mo37685g(e)).mo37694p("Fail to update suggestion state");
            return false;
        }
    }
}
