package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1498 {
    /* renamed from: a */
    public static final aabt m1457a(Cursor cursor) {
        cursor.getClass();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("mediastore_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("date_modified");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("generation_modified");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("is_deleted");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("batch_edge_marker");
        long j = cursor.getLong(columnIndexOrThrow);
        long j2 = cursor.getLong(columnIndexOrThrow2);
        long j3 = cursor.getLong(columnIndexOrThrow3);
        int i = cursor.getInt(columnIndexOrThrow4);
        Map map = zyu.f194011a;
        int i2 = cursor.getInt(columnIndexOrThrow5);
        zyu zyuVar = (zyu) zyu.f194011a.get(Integer.valueOf(i2));
        if (zyuVar != null) {
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            return new aabt(j, j2, j3, z, zyuVar);
        }
        throw new IllegalArgumentException(C0069b.m36491bG(i2, "Invalid id: "));
    }

    /* renamed from: b */
    public static final String m1458b(List list, aabq aabqVar) {
        int size = list.size() + 1;
        int size2 = list.size() + 2;
        list.addAll(bjwl.m44313an(new String[]{String.valueOf(aabqVar.mo9910b()), String.valueOf(aabqVar.mo9912d())}));
        return " AND (date_modified < ?" + size + " OR (date_modified = ?" + size + " AND mediastore_id < ?" + size2 + "))";
    }

    /* renamed from: c */
    public static final String m1459c(List list, aabq aabqVar) {
        int size = list.size() + 1;
        int size2 = list.size() + 2;
        list.addAll(bjwl.m44313an(new String[]{String.valueOf(aabqVar.mo9911c()), String.valueOf(aabqVar.mo9912d())}));
        return " AND (generation_modified < ?" + size + " OR (generation_modified = ?" + size + " AND mediastore_id < ?" + size2 + "))";
    }

    /* renamed from: d */
    public static final void m1460d(Integer num) {
        if (num == null || num.intValue() != -2) {
        } else {
            throw new IllegalStateException("Check failed.");
        }
    }

    /* renamed from: e */
    public static final String[] m1461e() {
        return new String[]{"mediastore_id", "date_modified", "generation_modified", "is_deleted", "batch_edge_marker"};
    }

    /* renamed from: f */
    public static final List m1462f(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(m1457a(cursor));
        }
        return arrayList;
    }

    /* renamed from: g */
    public static final int m1463g(Integer num) {
        m1460d(num);
        if (num != null) {
            return num.intValue();
        }
        return -2;
    }

    /* renamed from: h */
    public static final aagy m1464h(Context context, int i) {
        context.getClass();
        return m1465i(new aagt(context, i, aagv.f9772a).m10119a());
    }

    /* renamed from: i */
    public static final aagy m1465i(aagx aagxVar) {
        Context context = aagxVar.f9774a;
        aagu aaguVar = aagxVar.f9776c;
        try {
            return (aagy) aaguVar.mo10120a(aagxVar.f9777d, new taq(context, aaguVar, aagxVar.f9775b, 4));
        } catch (awzq unused) {
            return aagy.f9779b;
        }
    }

    /* renamed from: j */
    public static final boolean m1466j(aocc aoccVar, _1846 _1846) {
        aoccVar.getClass();
        _1846.getClass();
        _703 _703 = (_703) ((StorySource.Media) aoccVar.f51120b).f128971a.mo2139d(_703.class);
        if ((_703 != null && _703.f8196a) || !((_133) _1846.mo2138c(_133.class)).f689a.m68964c()) {
            return true;
        }
        _130 _130 = (_130) _1846.mo2139d(_130.class);
        if (_130 != null && _3206.f6820b.contains(_130.mo914a())) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public static aanv m1467k(int i, MediaCollection mediaCollection) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 == 2) {
                return new aaon(mediaCollection);
            }
            throw new UnsupportedOperationException();
        }
        return new aant(mediaCollection, 1);
    }

    /* renamed from: l */
    public static final boolean m1468l(Cursor cursor, int i) {
        if (cursor.getInt(i) == 1) {
            return true;
        }
        return false;
    }
}
