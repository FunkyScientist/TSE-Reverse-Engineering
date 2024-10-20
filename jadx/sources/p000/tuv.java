package p000;

import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tuv implements uaw {

    /* renamed from: a */
    public int f179547a;

    /* renamed from: b */
    private final Context f179548b;

    /* renamed from: c */
    private final int f179549c;

    /* renamed from: d */
    private final _1311 f179550d;

    /* renamed from: e */
    private final bkbr f179551e;

    public tuv(Context context, int i) {
        this.f179548b = context;
        this.f179549c = i;
        bbfl.m37715h("BackfillBackupFailed");
        _1311 m951d = _1317.m951d(context);
        this.f179550d = m951d;
        this.f179551e = new bkby(new tfd(m951d, 11));
    }

    @Override // p000.uaw
    /* renamed from: a */
    public final void mo69481a(Cursor cursor, tzd tzdVar) {
        tzdVar.getClass();
        ArrayList arrayList = new ArrayList(cursor.getCount());
        while (cursor.moveToNext()) {
            arrayList.add(cursor.getString(cursor.getColumnIndexOrThrow("dedup_key")));
        }
        batz m37870bF = bbhs.m37870bF(arrayList);
        ArrayList arrayList2 = new ArrayList(m37870bF);
        arrayList2.add(String.valueOf(pjx.FAILED.f167256f));
        arrayList2.add(awso.m32592f(false));
        HashSet hashSet = new HashSet();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72435c = new String[]{"dedup_key"};
        axafVar.f72433a = "backup_item_status";
        axafVar.f72436d = awso.m32591e(awso.m32594h("dedup_key", m37870bF.size()), "state = ? ", "in_locked_folder = ?");
        axafVar.m32911l(arrayList2);
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                hashSet.add(m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key")));
            } finally {
            }
        }
        bkgo.m44726x(m32902c, null);
        _3138 m37873bI = bbhs.m37873bI(hashSet);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Collection.EL.stream(arrayList).forEach(new sng(new hcj(linkedHashMap, m37873bI, 18, null), 14));
        if (((_868) this.f179551e.mo44532a()).m9306D(this.f179549c, bbhs.m37872bH(linkedHashMap))) {
            this.f179547a += arrayList.size();
        } else {
            arrayList.toString();
        }
    }
}
