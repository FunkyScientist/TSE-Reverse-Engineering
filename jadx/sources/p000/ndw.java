package p000;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class ndw implements ylp {

    /* renamed from: a */
    private static final String[] f161973a;

    /* renamed from: b */
    private final nkp f161974b;

    /* renamed from: c */
    private final Context f161975c;

    /* renamed from: d */
    private final _796 f161976d;

    /* renamed from: e */
    private final _2003 f161977e;

    static {
        bbfl.m37715h("AllCopyAction");
        f161973a = new String[]{"_id"};
    }

    public ndw(Context context) {
        this.f161975c = context;
        this.f161974b = new nkp(context);
        this.f161976d = (_796) aylw.m34567e(context, _796.class);
        this.f161977e = (_2003) aylw.m34567e(context, _2003.class);
    }

    @Override // p000.ylp
    /* renamed from: a */
    public final siu mo63696a(int i, Collection collection, File file) {
        ska skaVar;
        Integer num;
        nkp nkpVar = this.f161974b;
        if (!_2340.m3945at(nkpVar.f162499b, file) && !nkp.m63812d(file)) {
            skaVar = new ska(new sih("Failed to create destinationFolder".concat(file.toString())), 1);
        } else {
            ArrayList arrayList = new ArrayList();
            Collection<_363> m63814b = nkpVar.m63814b(collection, file);
            int i2 = 0;
            for (_363 _363 : m63814b) {
                if (nkpVar.f162500c.mo5976a((ypr) _363.f7089b, (ypr) _363.f7088a)) {
                    arrayList.add(_363);
                } else {
                    i2++;
                    ((bbfh) ((bbfh) nkp.f162496a.m37635c()).mo37670P(387)).mo37656B("copy failed, from: %s, to: %s", _363.f7089b, _363.f7088a);
                }
            }
            if (i2 == m63814b.size()) {
                skaVar = new ska(new sih("failed to copy media to folder: ".concat(file.toString())), 1);
            } else {
                if (!arrayList.isEmpty()) {
                    ArrayList arrayList2 = nkpVar.f162502e;
                    int size = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        boolean mo5915a = ((_286) arrayList2.get(i3)).mo5915a(arrayList);
                        i3++;
                        if (mo5915a) {
                            break;
                        }
                    }
                }
                skaVar = new ska(new avyn(i2, nkp.m63811c(i, file), ((ypr) ((_363) arrayList.get(0)).f7088a).m73322c()), 0);
            }
        }
        try {
            avyn avynVar = (avyn) skaVar.mo68116a();
            Object obj = avynVar.f70244c;
            awcy.m31959a(((_1486) aylw.m34567e(this.f161975c, _1486.class)).mo1395a(i), awus.class, "Failed to sync copied files", new Object[0]);
            Cursor mo8810c = this.f161976d.mo8810c(zuz.f193695a, f161973a, "_data = ? AND (media_type = 1 OR media_type = 3)", new String[]{(String) obj}, null);
            if (mo8810c != null) {
                try {
                    if (mo8810c.moveToFirst()) {
                        this.f161977e.m3210a(i, ContentUris.withAppendedId(zuz.f193695a, mo8810c.getLong(mo8810c.getColumnIndexOrThrow("_id"))));
                    }
                } finally {
                    mo8810c.close();
                }
            }
            if (mo8810c != null) {
            }
            syz syzVar = new syz();
            syzVar.m68644i((String) obj);
            syzVar.m68647l(1);
            Cursor m68637b = syzVar.m68637b(this.f161975c, i);
            try {
                if (m68637b.moveToFirst()) {
                    num = Integer.valueOf(m68637b.getInt(m68637b.getColumnIndexOrThrow("bucket_id")));
                    m68637b.close();
                } else {
                    m68637b.close();
                    num = null;
                }
                if (num == null) {
                    return new ska(new sih(C0069b.m36504bT((String) avynVar.f70244c, "Failed to obtain bucket id for: ")), 1);
                }
                return new ska(avynVar, 0);
            } catch (Throwable th) {
                m68637b.close();
                throw th;
            }
        } catch (sih e) {
            return new ska(e, 1);
        }
    }
}
