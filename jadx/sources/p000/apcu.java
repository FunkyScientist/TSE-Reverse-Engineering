package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcu implements tgv {

    /* renamed from: a */
    private final int f53896a;

    /* renamed from: b */
    private final Set f53897b = new HashSet();

    /* renamed from: c */
    private final /* synthetic */ int f53898c;

    /* renamed from: d */
    private final Object f53899d;

    /* renamed from: e */
    private final Object f53900e;

    public apcu(axao axaoVar, int i, _923 _923, int i2) {
        this.f53898c = i2;
        this.f53900e = axaoVar;
        this.f53896a = i;
        this.f53899d = _923;
    }

    /* renamed from: g */
    private final void m25157g(tgw tgwVar) {
        this.f53897b.add(Long.valueOf(tgwVar.m69021a().m69676a()));
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        if (this.f53898c != 0) {
            return "dateheaders.locations.database.DateHeaderMediaUpdateListener";
        }
        return "suggestions.database.SuggestionDeletionListener";
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [_923, java.lang.Object] */
    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        if (this.f53898c != 0) {
            for (Long l : this.f53897b) {
                Object obj = this.f53900e;
                long longValue = l.longValue();
                ayrf.m34761b();
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("update_state", (Integer) 2);
                ((axao) obj).m32918D("day_segmented_location_headers", contentValues, "timestamp = ?", new String[]{String.valueOf(longValue)});
                this.f53899d.mo9557b(this.f53896a, l.longValue());
            }
            return;
        }
        for (String str : this.f53897b) {
            if (((_2771) this.f53899d).m5547a(tzdVar, this.f53896a, str) == 0) {
                axaf axafVar = new axaf(tzdVar);
                axafVar.f72433a = "suggestions";
                axafVar.f72435c = new String[]{"_id"};
                axafVar.f72436d = "suggestion_id = ? AND source = ? AND (state = ? OR state = ?)";
                axafVar.f72437e = new String[]{str, Integer.toString(apdz.CLIENT.f54006d), Integer.toString(apea.PENDING.f54026i), Integer.toString(apea.NEW.f54026i)};
                Cursor m32902c = axafVar.m32902c();
                try {
                    boolean moveToFirst = m32902c.moveToFirst();
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    if (moveToFirst) {
                        _850.m9127g(1, new apcy(Collections.singletonList(str), ((_2774) this.f53900e).f5105h, tzdVar));
                    }
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
        }
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        if (this.f53898c != 0) {
            this.f53897b.clear();
        }
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        if (this.f53898c != 0) {
            m25157g(tgwVar);
        }
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        if (this.f53898c != 0) {
            m25157g(tgwVar);
        }
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        if (this.f53898c != 0) {
            m25157g(tgwVar);
            return;
        }
        String m69022b = tgwVar.m69022b();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "suggestion_items LEFT JOIN media ON item_dedup_key = dedup_key";
        axafVar.f72435c = new String[]{"suggestion_media_key"};
        axafVar.f72436d = DatabaseUtils.concatenateWhere("item_dedup_key = ?", "is_deleted = 1 OR is_deleted IS NULL");
        axafVar.f72437e = new String[]{m69022b};
        Cursor m32902c = axafVar.m32902c();
        try {
            HashSet hashSet = new HashSet(m32902c.getCount());
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_media_key");
            while (m32902c.moveToNext()) {
                hashSet.add(m32902c.getString(columnIndexOrThrow));
            }
            Set set = this.f53897b;
            m32902c.close();
            set.addAll(hashSet);
        } catch (Throwable th) {
            m32902c.close();
            throw th;
        }
    }

    public apcu(Context context, int i, int i2) {
        this.f53898c = i2;
        this.f53896a = i;
        aylw m34564b = aylw.m34564b(context);
        this.f53899d = (_2771) m34564b.m34577h(_2771.class, null);
        this.f53900e = (_2774) m34564b.m34577h(_2774.class, null);
    }
}
