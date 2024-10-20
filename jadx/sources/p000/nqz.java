package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqz {

    /* renamed from: a */
    public static final bbfl f163054a = bbfl.m37715h("QdhDatabaseDateHeader");

    /* renamed from: b */
    public final Context f163055b;

    /* renamed from: c */
    public final int f163056c;

    /* renamed from: d */
    private final int f163057d;

    public nqz(Context context, int i, int i2) {
        this.f163055b = context;
        this.f163057d = i;
        this.f163056c = i2;
    }

    /* renamed from: a */
    public final _319 m64117a(axao axaoVar) {
        _319 _319;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = "header_map";
        axafVar.f72435c = new String[]{"grid_settings"};
        axafVar.f72436d = "slot_id = ?";
        axafVar.f72437e = new String[]{String.valueOf(this.f163056c)};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                bkgo.m44726x(m32902c, null);
                return null;
            }
            try {
                if (m32902c.getCount() > 1) {
                    ((bbfh) f163054a.m37634b()).mo37694p("getConfiguration detected more than one configuration for a slot");
                }
                Object mo68116a = _850.m9071ah(this.f163055b, "com.google.android.apps.photos.allphotos.data.AllPhotosCore", this.f163057d, m32902c.getBlob(m32902c.getColumnIndexOrThrow("grid_settings"))).mo68116a();
                if (mo68116a instanceof _319) {
                    _319 = (_319) mo68116a;
                } else {
                    _319 = null;
                }
                bkgo.m44726x(m32902c, null);
                return _319;
            } catch (sih e) {
                ((bbfh) ((bbfh) f163054a.m37634b()).mo37685g(e)).mo37694p("Unable to parse cached configuration");
                bkgo.m44726x(m32902c, null);
                return null;
            }
        } finally {
        }
    }

    /* renamed from: b */
    public final void m64118b(tzd tzdVar) {
        tzdVar.m32917C("main_grid_queried_date_headers", "slot_id = ?", new String[]{String.valueOf(this.f163056c)});
        tzdVar.m32917C("header_map", "slot_id = ?", new String[]{String.valueOf(this.f163056c)});
    }

    /* renamed from: c */
    public final void m64119c(tzd tzdVar, long j) {
        tzdVar.m32917C("main_grid_queried_date_headers", "start_time = ? AND slot_id = ?", new String[]{String.valueOf(j), String.valueOf(this.f163056c)});
    }

    /* renamed from: d */
    public final void m64120d(tzd tzdVar, Set set) {
        set.getClass();
        for (List list : bkcw.m44609br(set, 500)) {
            String m32594h = awso.m32594h("start_time", list.size());
            String[] strArr = {String.valueOf(this.f163056c)};
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            tzdVar.m32917C("main_grid_queried_date_headers", "slot_id = ? AND ".concat(m32594h), (String[]) bjwl.m44318as(strArr, arrayList.toArray(new String[0])));
        }
    }

    /* renamed from: e */
    public final void m64121e(tzd tzdVar, long j, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("start_time", Long.valueOf(j));
        contentValues.put("items_under_header", Integer.valueOf(i));
        contentValues.put("slot_id", Integer.valueOf(this.f163056c));
        tzdVar.m32927M("main_grid_queried_date_headers", contentValues);
    }

    /* renamed from: f */
    public final void m64122f(tzd tzdVar, long j, int i) {
        m64119c(tzdVar, j);
        m64121e(tzdVar, j, i);
    }
}
