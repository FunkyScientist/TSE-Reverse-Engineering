package p000;

import android.content.Context;
import android.database.Cursor;
import android.util.Size;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.time.C$AutoValue_DateRangeImpl;
import com.google.android.apps.photos.time.DateRange;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anri {

    /* renamed from: d */
    private final anrg f49862d;

    /* renamed from: e */
    private final Context f49863e;

    /* renamed from: f */
    private final yer f49864f;

    /* renamed from: g */
    private avtw f49865g;

    /* renamed from: h */
    private final anrl f49866h = new anrl();

    /* renamed from: i */
    private final anrl f49867i = new anrl();

    /* renamed from: b */
    private static final avlw f49860b = new avlw("Showcase.convertCandidates");

    /* renamed from: c */
    private static final bbfl f49861c = bbfl.m37715h("RawShowcaseProvider");

    /* renamed from: a */
    public static final String[] f49859a = {"_id", "utc_timestamp", "timezone_offset", "width", "height", "showcase_score"};

    public anri(Context context) {
        this.f49863e = context;
        this.f49862d = new anrg(context);
        this.f49864f = _1317.m951d(context).m943b(_3010.class, null);
    }

    /* renamed from: b */
    public static final anrw m23921b(Cursor cursor, Map map) {
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        AllMediaId allMediaId = AllMediaId.f125590b;
        AutoValue_AllMediaId autoValue_AllMediaId = new AutoValue_AllMediaId(j);
        if (map.containsKey(autoValue_AllMediaId)) {
            int intValue = ((Integer) map.get(autoValue_AllMediaId)).intValue();
            long m69676a = new ubu(new Timestamp(cursor.getLong(cursor.getColumnIndexOrThrow("utc_timestamp")), cursor.getLong(cursor.getColumnIndexOrThrow("timezone_offset")))).m69676a();
            int i = cursor.getInt(cursor.getColumnIndexOrThrow("width"));
            int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("height"));
            double d = cursor.getDouble(cursor.getColumnIndexOrThrow("showcase_score"));
            if (i > 0 && i2 > 0) {
                return new anrw(m69676a, intValue, d, new Size(i, i2));
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    private static final _3138 m23922c(List list) {
        bavf bavfVar = new bavf();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bavfVar.mo37334c(((anrf) it.next()).f49845a);
        }
        return bavfVar.mo37337f();
    }

    /* renamed from: d */
    private static final Map m23923d(List list) {
        HashMap m37814aB = bbhs.m37814aB(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            anrf anrfVar = (anrf) it.next();
            m37814aB.put(anrfVar.f49845a, Integer.valueOf(anrfVar.f49846b));
        }
        return m37814aB;
    }

    /* renamed from: e */
    private static final bcdk m23924e(List list, tyy tyyVar, long j) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            anrw anrwVar = (anrw) it.next();
            if (anrwVar.f49922a != j) {
                z = false;
            } else {
                z = true;
            }
            z2 |= !z;
            arrayList.add(anrwVar);
        }
        if (z2) {
            ((bbfh) ((bbfh) f49861c.m37634b()).mo37670P((char) 7914)).mo37694p("Mismatched timestamps when calculating showcases for a day");
        }
        return new bcdk(tyyVar, j, arrayList);
    }

    /* renamed from: a */
    public final baug m23925a(axao axaoVar, long j) {
        int intValue;
        Integer num;
        aphq m25335e = aphr.m25335e("getDateShowcaseForDayTimestamp");
        try {
            anrg anrgVar = this.f49862d;
            Context context = this.f49863e;
            _3007 _3007 = (_3007) aylw.m34567e(context, _3007.class);
            avtw m6350b = _3007.m6350b();
            aphr.m25337g(anrgVar, "buildingCandidatesForDay");
            try {
                if (anrgVar.f49852d == null) {
                    anrgVar.f49852d = Double.valueOf(1.3d);
                }
                DateRange m8362a = new _643().m8362a(j);
                tdn tdnVar = new tdn();
                boolean z = _616.f7917c.f184973a;
                tdnVar.m68855S(anrg.f49849a);
                tdnVar.m68907w(false);
                tdnVar.m68879ap();
                tdnVar.m68897m(new Timestamp(((C$AutoValue_DateRangeImpl) m8362a).f129228a, 0L));
                tdnVar.m68899o(new Timestamp(((C$AutoValue_DateRangeImpl) m8362a).f129229b, 0L));
                if (((Boolean) ((_2614) anrgVar.f49851c.m73050a()).f4453e.m73050a()).booleanValue()) {
                    tdnVar.f177782c = ((Integer) ((_2614) anrgVar.f49851c.m73050a()).f4454f.m73050a()).intValue();
                }
                Cursor m68888d = tdnVar.m68888d(axaoVar);
                try {
                    ArrayList arrayList = new ArrayList(m68888d.getCount());
                    if (m68888d.getCount() != 0) {
                        m68888d.moveToNext();
                        Integer m23918b = anrg.m23918b(anrg.m23919c(m68888d));
                        long m23917a = anrg.m23917a(m68888d);
                        arrayList.size();
                        arrayList.add(anrgVar.m23920d(m68888d, 0, m23918b));
                        int i = 0;
                        while (m68888d.moveToNext()) {
                            i++;
                            boolean m23919c = anrg.m23919c(m68888d);
                            boolean z2 = _616.f7917c.f184973a;
                            if (!m23919c) {
                                if (m23918b == null) {
                                    intValue = 0;
                                } else {
                                    intValue = m23918b.intValue() + 1;
                                }
                                m23918b = Integer.valueOf(intValue);
                            }
                            long m23917a2 = anrg.m23917a(m68888d);
                            if (m23917a != m23917a2) {
                                m23918b = anrg.m23918b(m23919c);
                                i = 0;
                                m23917a = m23917a2;
                            }
                            arrayList.size();
                            if (true != m23919c) {
                                num = m23918b;
                            } else {
                                num = null;
                            }
                            arrayList.add(anrgVar.m23920d(m68888d, i, num));
                        }
                    }
                    if (m68888d != null) {
                        m68888d.close();
                    }
                    _3007.m6359l(m6350b, anrg.f49850b);
                    m25335e.close();
                    if (arrayList.isEmpty()) {
                        return bbbq.f81888b;
                    }
                    List m23932a = this.f49866h.m23932a(this.f49863e, arrayList);
                    int i2 = batz.f81540d;
                    List list = bbbl.f81875a;
                    boolean z3 = _616.f7917c.f184973a;
                    batz batzVar = (batz) Collection.EL.stream(arrayList).filter(new almi(14)).collect(baqp.f81407a);
                    if (!batzVar.isEmpty()) {
                        list = this.f49867i.m23932a(this.f49863e, batzVar);
                    }
                    if (m23932a.isEmpty() && list.isEmpty()) {
                        return bbbq.f81888b;
                    }
                    this.f49865g = ((_3010) this.f49864f.m73050a()).mo6370d();
                    _3138 mo37610a = bbhs.m37803Q(m23922c(m23932a), m23922c(list)).mo37610a();
                    Map m23923d = m23923d(m23932a);
                    Map m23923d2 = m23923d(list);
                    batz mo6911v = mo37610a.mo6911v();
                    ArrayList arrayList2 = new ArrayList(mo6911v.size());
                    ArrayList arrayList3 = new ArrayList(mo6911v.size());
                    uau.m69629d(500, mo6911v, new anrh(axaoVar, m23923d, arrayList2, m23923d2, arrayList3, 0));
                    if (arrayList2.isEmpty() && arrayList3.isEmpty()) {
                        ((_3010) this.f49864f.m73050a()).mo6372f(this.f49865g, f49860b, null, 2);
                        return bbbq.f81888b;
                    }
                    long j2 = ((anrw) arrayList2.get(0)).f49922a;
                    tyy tyyVar = tyy.ALL_MEDIA;
                    bcdk m23924e = m23924e(arrayList2, tyy.ALL_MEDIA, j2);
                    tyy tyyVar2 = tyy.NEAR_DUPES_COLLAPSED;
                    baug m37401m = baug.m37401m(tyyVar, m23924e, tyyVar2, m23924e(arrayList3, tyyVar2, j2));
                    ((_3010) this.f49864f.m73050a()).mo6372f(this.f49865g, f49860b, null, 2);
                    return m37401m;
                } finally {
                }
            } finally {
                aphr.m25341k();
            }
        } finally {
        }
    }
}
