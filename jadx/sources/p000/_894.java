package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.burst.id.BurstId;
import com.google.android.apps.photos.identifier.AllMediaBurstIdentifier;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p047j$.time.Instant;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _894 {
    public _894() {
    }

    /* renamed from: a */
    public static final long m9469a(tzd tzdVar) {
        tzdVar.getClass();
        return m9470b(tzdVar, EnumSet.allOf(tza.class));
    }

    /* renamed from: b */
    public static final long m9470b(tzd tzdVar, Set set) {
        tzdVar.getClass();
        set.getClass();
        if (set.isEmpty()) {
            return 0L;
        }
        return m9474f(tzdVar, tew.f178151a, set);
    }

    /* renamed from: c */
    public static final Optional m9471c(tzd tzdVar, Set set) {
        tzdVar.getClass();
        set.getClass();
        if (!set.isEmpty()) {
            if (m9470b(tzdVar, set) == 0) {
                return Optional.empty();
            }
            Optional map = Optional.m59252of(Long.valueOf(m9474f(tzdVar, tew.f178152b, set))).map(new szk(tez.f178164a, 10));
            map.getClass();
            return map;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: d */
    public static final List m9472d(tzd tzdVar, int i, tex texVar, Set set) {
        String str;
        String str2;
        String str3;
        tzdVar.getClass();
        texVar.getClass();
        set.getClass();
        bbbd bbbdVar = bbbd.f81858a;
        bbbdVar.getClass();
        if (!bbbdVar.m37598o() && !set.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            if (!C1131ut.m70384u(set, EnumSet.allOf(tza.class))) {
                str = awso.m32594h("suggestion_state", set.size());
                ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((tza) it.next()).f179911g);
                }
                arrayList.addAll(arrayList2);
            } else {
                str = "";
            }
            if (bbbdVar.m37595l()) {
                if (bbbdVar.f81859b.mo37247h() == 2) {
                    str3 = " >= ?";
                } else {
                    str3 = " > ?";
                }
                str = awso.m32590d(str, "capture_timestamp".concat(str3));
                arrayList.add(String.valueOf(((Instant) bbbdVar.m37592i()).toEpochMilli()));
            }
            if (bbbdVar.m37596m()) {
                if (bbbdVar.f81860c.mo37248i() == 2) {
                    str2 = " <= ?";
                } else {
                    str2 = " < ?";
                }
                str = awso.m32590d(str, "capture_timestamp".concat(str2));
                arrayList.add(String.valueOf(((Instant) bbbdVar.m37593j()).toEpochMilli()));
            }
            tey teyVar = new tey(str, bkcw.m44575bE(arrayList));
            bkdq bkdqVar = new bkdq((byte[]) null);
            axaf axafVar = new axaf(tzdVar);
            axafVar.f72433a = "suggested_backup_table";
            axafVar.f72441i = String.valueOf(i);
            axafVar.f72436d = teyVar.f178162a;
            axafVar.m32911l(teyVar.f178163b);
            axafVar.f72440h = texVar.f178161e;
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    m32902c.getClass();
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow("dedup_key"));
                    string.getClass();
                    Instant ofEpochMilli = Instant.ofEpochMilli(m32902c.getLong(m32902c.getColumnIndexOrThrow("capture_timestamp")));
                    ofEpochMilli.getClass();
                    int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("score"));
                    tza tzaVar = (tza) tza.f179909f.getOrDefault(m32902c.getString(m32902c.getColumnIndexOrThrow("suggestion_state")).toLowerCase(Locale.ROOT), tza.UNSCANNED);
                    tzaVar.getClass();
                    bkdqVar.add(new tiw(string, ofEpochMilli, i2, tzaVar));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bkgo.m44726x(m32902c, th);
                        throw th2;
                    }
                }
            }
            bkgo.m44726x(m32902c, null);
            return bkcw.m44259M(bkdqVar);
        }
        return bkcy.f114916a;
    }

    /* renamed from: e */
    public static final void m9473e(tzd tzdVar, List list) {
        tzdVar.getClass();
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            tiw tiwVar = (tiw) it.next();
            tzdVar.m32920F("suggested_backup_table", null, gnc.m54306b(new bkbu("dedup_key", tiwVar.f178563a), new bkbu("capture_timestamp", Long.valueOf(tiwVar.f178564b.toEpochMilli())), new bkbu("score", Integer.valueOf(tiwVar.f178565c)), new bkbu("suggestion_state", tiwVar.f178566d.f179911g)), 5);
        }
    }

    /* renamed from: f */
    public static final long m9474f(tzd tzdVar, tew tewVar, Set set) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "suggested_backup_table";
        axafVar.f72435c = new String[]{String.valueOf(tewVar.f178155d).concat("(capture_timestamp)")};
        if (!C1131ut.m70384u(set, EnumSet.allOf(tza.class))) {
            axafVar.f72436d = awso.m32594h("suggestion_state", set.size());
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(((tza) it.next()).f179911g);
            }
            axafVar.m32911l(arrayList);
        }
        return axafVar.m32901b();
    }

    /* renamed from: g */
    public static final String m9475g(Set set) {
        String str;
        set.getClass();
        String m9434g = _887.m9434g("burst_group_id");
        String m9434g2 = _887.m9434g("burst_group_type");
        String m9436i = _887.m9436i("_id");
        if (set.isEmpty()) {
            str = "";
        } else {
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(set, 10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((qjb) it.next()).f170338f));
            }
            str = " AND " + m9434g2 + " NOT IN (" + bkcw.m44589bS(arrayList, ",", null, null, null, 62) + ")";
        }
        return "CASE WHEN " + C0069b.m36500bP(str, m9434g, " IS NOT NULL ") + " THEN " + C0069b.m36500bP(m9434g2, m9434g, " || ':type:' || ") + " ELSE " + m9436i + " END";
    }

    /* renamed from: h */
    public static final boolean m9476h(AllMediaBurstIdentifier allMediaBurstIdentifier, Set set) {
        set.getClass();
        BurstId burstId = allMediaBurstIdentifier.f125588a;
        if (burstId != null && burstId.f124310a.length() > 0) {
            BurstId burstId2 = allMediaBurstIdentifier.f125588a;
            if (burstId2 != null) {
                if (!set.contains(burstId2.f124311b)) {
                    return true;
                }
                return false;
            }
            throw new IllegalStateException("Required value was null.");
        }
        return false;
    }

    /* renamed from: i */
    public static final tfu m9477i(int i) {
        Map map = tfu.f178207b;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            Object obj = tfu.f178207b.get(valueOf);
            obj.getClass();
            return (tfu) obj;
        }
        ((bbfh) tfu.f178206a.m37634b()).mo37695q("Invalid gainmap format ID = %s", i);
        return tfu.f178208c;
    }

    /* renamed from: j */
    public static final _966 m9478j(AllMediaBurstIdentifier allMediaBurstIdentifier) {
        String str = "(" + _887.m9434g("burst_group_id") + " != ? OR " + _887.m9434g("burst_group_id") + " IS NULL)";
        BurstId burstId = allMediaBurstIdentifier.f125588a;
        if (burstId != null) {
            List N = bkcw.m44260N(burstId.f124310a);
            _966 _966 = new _966();
            _966.m9700e(str, N);
            return _966;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public _894(Context context) {
        context.getClass();
    }
}
