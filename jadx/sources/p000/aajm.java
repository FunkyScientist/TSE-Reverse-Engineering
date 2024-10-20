package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.time.InclusiveLocalDateRange;
import java.util.Collection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p047j$.time.Duration;
import p047j$.time.LocalDateTime;
import p047j$.time.ZoneId;
import p047j$.time.ZoneOffset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajm implements _1519 {

    /* renamed from: b */
    private static final String[] f10139b;

    /* renamed from: a */
    public final Context f10140a;

    static {
        batu batuVar = new batu();
        batuVar.m37348i(aajl.f10136a);
        batuVar.m37347h("media_key");
        f10139b = (String[]) batuVar.mo37337f().toArray(new String[0]);
    }

    public aajm(Context context) {
        this.f10140a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static bbap m10208e(Context context, axao axaoVar, int i, Collection collection) {
        HashSet hashSet;
        Cursor m68888d;
        batg batgVar;
        long millis = Duration.ofSeconds(LocalDateTime.now(ZoneId.systemDefault()).toEpochSecond(ZoneOffset.UTC)).toMillis();
        batg batgVar2 = new batg(3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InclusiveLocalDateRange inclusiveLocalDateRange = (InclusiveLocalDateRange) it.next();
            LocalDateTime m10207c = aajl.m10207c(inclusiveLocalDateRange);
            LocalDateTime m10206b = aajl.m10206b(inclusiveLocalDateRange);
            bavf bavfVar = new bavf();
            bavf bavfVar2 = new bavf();
            axaf axafVar = new axaf(axaoVar);
            String str = typ.f179853a;
            axafVar.f72433a = "memories LEFT JOIN memories_content_info ON " + typ.m69560a("_id") + " = " + _1077.m226G("memory_id");
            axafVar.f72435c = new String[]{"memory_key"};
            Iterator it2 = it;
            axafVar.f72436d = "render_end_time_ms >= ? AND " + _1077.m226G("memory_id") + " IS NULL AND render_type != 66";
            axafVar.f72437e = new String[]{String.valueOf(millis)};
            Cursor m32902c = axafVar.m32902c();
            while (m32902c.moveToNext()) {
                try {
                    bavfVar2.mo37334c(m32902c.getString(m32902c.getColumnIndexOrThrow("memory_key")));
                } finally {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                            throw th;
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                    throw th;
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            bavfVar.m37428j(bavfVar2.mo37337f());
            bavf bavfVar3 = new bavf();
            long epochSecond = inclusiveLocalDateRange.mo48488a().plusDays(1L).atStartOfDay().toEpochSecond(ZoneOffset.UTC) * 1000;
            long epochSecond2 = inclusiveLocalDateRange.mo48489b().atStartOfDay().toEpochSecond(ZoneOffset.UTC) * 1000;
            axaf axafVar2 = new axaf(axaoVar);
            long j = millis;
            axafVar2.f72433a = "memories JOIN memories_content_info ON " + typ.m69560a("_id") + " = " + _1077.m226G("memory_id");
            axafVar2.f72435c = new String[]{"memory_key"};
            axafVar2.f72436d = "start_time_ms < ? AND end_time_ms >= ?";
            axafVar2.f72437e = new String[]{String.valueOf(epochSecond), String.valueOf(epochSecond2)};
            Cursor m32902c2 = axafVar2.m32902c();
            while (m32902c2.moveToNext()) {
                try {
                    bavfVar3.mo37334c(m32902c2.getString(m32902c2.getColumnIndexOrThrow("memory_key")));
                } finally {
                }
            }
            _3138 mo37337f = bavfVar3.mo37337f();
            if (m32902c2 != null) {
                m32902c2.close();
            }
            bavfVar.m37428j(mo37337f);
            _3138 mo37337f2 = bavfVar.mo37337f();
            if (mo37337f2.isEmpty()) {
                hashSet = new HashSet();
            } else {
                long millis2 = Duration.ofSeconds(m10207c.toEpochSecond(ZoneOffset.UTC)).toMillis();
                long millis3 = Duration.ofSeconds(m10206b.toEpochSecond(ZoneOffset.UTC)).toMillis();
                HashSet hashSet2 = new HashSet();
                bbdn listIterator = mo37337f2.listIterator();
                while (listIterator.hasNext()) {
                    String str2 = (String) listIterator.next();
                    tdn tdnVar = new tdn();
                    tdnVar.m68855S("media_key", "capture_timestamp");
                    tdnVar.m68909y(str2);
                    tdnVar.m68896l();
                    tdnVar.m68880aq();
                    m68888d = tdnVar.m68888d(axaoVar);
                    while (m68888d.moveToNext()) {
                        try {
                            long j2 = m68888d.getLong(m68888d.getColumnIndexOrThrow("capture_timestamp"));
                            String string = m68888d.getString(m68888d.getColumnIndexOrThrow("media_key"));
                            if (j2 >= millis2 && j2 <= millis3) {
                                hashSet2.add(string);
                            }
                        } finally {
                        }
                    }
                    if (m68888d != null) {
                        m68888d.close();
                    }
                }
                hashSet = hashSet2;
            }
            bbhs.m37852an(batgVar2, hashSet);
            bavf bavfVar4 = new bavf();
            axaf axafVar3 = new axaf(axaoVar);
            axafVar3.f72433a = "memories";
            axafVar3.f72435c = new String[]{"memory_key"};
            axafVar3.f72436d = "render_end_time_ms >= ? ";
            axafVar3.f72437e = new String[]{String.valueOf(j)};
            m32902c2 = axafVar3.m32902c();
            while (m32902c2.moveToNext()) {
                try {
                    bavfVar4.mo37334c(m32902c2.getString(m32902c2.getColumnIndexOrThrow("memory_key")));
                } finally {
                }
            }
            if (m32902c2 != null) {
                m32902c2.close();
            }
            _3138 mo37337f3 = bavfVar4.mo37337f();
            if (mo37337f3.isEmpty()) {
                batgVar = new batg(0);
            } else {
                long millis4 = Duration.ofSeconds(aajl.m10207c(inclusiveLocalDateRange).toEpochSecond(ZoneOffset.UTC)).toMillis();
                long millis5 = Duration.ofSeconds(aajl.m10206b(inclusiveLocalDateRange).toEpochSecond(ZoneOffset.UTC)).toMillis();
                batg batgVar3 = new batg(3);
                bbdn listIterator2 = mo37337f3.listIterator();
                while (listIterator2.hasNext()) {
                    String str3 = (String) listIterator2.next();
                    tdn tdnVar2 = new tdn();
                    tdnVar2.m68855S(f10139b);
                    tdnVar2.m68909y(str3);
                    tdnVar2.m68867ad(EnumSet.of(tet.ZOETROPE));
                    tdnVar2.m68896l();
                    m68888d = tdnVar2.m68888d(axaoVar);
                    try {
                        int columnIndexOrThrow = m68888d.getColumnIndexOrThrow("media_key");
                        while (m68888d.moveToNext()) {
                            String string2 = m68888d.getString(columnIndexOrThrow);
                            bbdo it3 = aajl.m10205a(context, i, m68888d, string2).iterator();
                            while (it3.hasNext()) {
                                long longValue = ((Long) it3.next()).longValue();
                                if (longValue >= millis4 && longValue <= millis5) {
                                    batgVar3.add(string2);
                                }
                            }
                        }
                        if (m68888d != null) {
                            m68888d.close();
                        }
                    } finally {
                    }
                }
                batgVar = batgVar3;
            }
            bbhs.m37852an(batgVar2, batgVar);
            it = it2;
            millis = j;
        }
        return batgVar2;
    }

    /* renamed from: f */
    public static void m10209f(axao axaoVar, String str, bbap bbapVar) {
        bain.m36840an(axaoVar.mo32950s());
        jog mo32938g = axaoVar.mo32938g(str);
        for (bbao bbaoVar : bbapVar.mo37150k()) {
            mo32938g.mo32965c(1, bbaoVar.mo37553a());
            mo32938g.mo32967e(2, (String) bbaoVar.mo37554b());
            mo32938g.mo32968f();
        }
    }

    @Override // p000._1519
    /* renamed from: a */
    public final void mo1584a(int i, Collection collection) {
        axao m32880b = awzw.m32880b(this.f10140a, i);
        tzl.m69598c(m32880b, null, new rzk(this, m32880b, i, collection, 11));
    }

    @Override // p000._1519
    /* renamed from: b */
    public final void mo1585b(int i) {
        axao m32880b = awzw.m32880b(this.f10140a, i);
        tzl.m69598c(m32880b, null, new abbc(m32880b, 1));
    }

    @Override // p000._1519
    /* renamed from: c */
    public final void mo1586c(int i, Collection collection) {
        axao m32880b = awzw.m32880b(this.f10140a, i);
        tzl.m69598c(m32880b, null, new rzk(this, m32880b, i, collection, 9));
    }

    @Override // p000._1519
    /* renamed from: d */
    public final void mo1587d(int i, List list) {
        axao m32880b = awzw.m32880b(this.f10140a, i);
        tzl.m69598c(m32880b, null, new rzk(this, m32880b, i, list, 10));
    }
}
