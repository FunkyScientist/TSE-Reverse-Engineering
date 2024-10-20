package p000;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyz implements _2761 {

    /* renamed from: a */
    private final List f53543a;

    public aoyz(_2760[] _2760Arr) {
        this.f53543a = Arrays.asList(_2760Arr);
    }

    /* renamed from: f */
    private final List m25048f(String str) {
        ArrayList arrayList = new ArrayList();
        for (_2760 _2760 : this.f53543a) {
            if (_2760.mo5534a().equals(str)) {
                arrayList.add(_2760);
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    private final long m25049g(int i, tzd tzdVar, String str, ContentValues contentValues, int i2) {
        long m32928N;
        List m25048f = m25048f(str);
        Map m25051i = m25051i(m25048f);
        aoyy aoyyVar = new aoyy();
        for (Map.Entry entry : m25051i.entrySet()) {
            String str2 = (String) entry.getKey();
            int ordinal = ((aoyq) entry.getValue()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal == 5) {
                                    aoyx aoyxVar = new aoyx();
                                    aoyxVar.f53541a = contentValues.getAsString(str2);
                                    aoyyVar.m25047d(str2, aoyxVar);
                                }
                            } else {
                                aoyw aoywVar = new aoyw();
                                aoywVar.f53540a = contentValues.getAsLong(str2);
                                aoyyVar.m25047d(str2, aoywVar);
                            }
                        } else {
                            aoyv aoyvVar = new aoyv();
                            aoyvVar.f53539a = contentValues.getAsInteger(str2);
                            aoyyVar.m25047d(str2, aoyvVar);
                        }
                    } else {
                        aoyu aoyuVar = new aoyu();
                        aoyuVar.f53538a = contentValues.getAsFloat(str2);
                        aoyyVar.m25047d(str2, aoyuVar);
                    }
                } else {
                    aoyt aoytVar = new aoyt();
                    aoytVar.f53537a = contentValues.getAsDouble(str2);
                    aoyyVar.m25047d(str2, aoytVar);
                }
            } else {
                aoyr aoyrVar = new aoyr();
                byte[] asByteArray = contentValues.getAsByteArray(str2);
                int length = asByteArray.length;
                Byte[] bArr = new Byte[length];
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    bArr[i4] = Byte.valueOf(asByteArray[i3]);
                    i3++;
                    i4++;
                }
                aoyrVar.f53536a = bArr;
                aoyyVar.m25047d(str2, aoyrVar);
            }
        }
        if (i - 1 != 1) {
            m32928N = tzdVar.m32920F(str, null, contentValues, i2);
        } else {
            m32928N = tzdVar.m32928N(str, contentValues);
        }
        if (m32928N != -1) {
            Iterator it = m25048f.iterator();
            while (it.hasNext()) {
                ((_2760) it.next()).mo5537d(tzdVar, Collections.singletonList(aoyyVar));
            }
        }
        return m32928N;
    }

    /* renamed from: h */
    private static final List m25050h(tzd tzdVar, String str, aoza aozaVar) {
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = str;
        String str2 = aozaVar.f53546b;
        axafVar.f72435c = new String[]{str2};
        axafVar.f72441i = "500";
        Cursor m32902c = axafVar.m32902c();
        aoyq aoyqVar = aozaVar.f53547c;
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(str2);
            while (m32902c.moveToNext()) {
                int ordinal = aoyqVar.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 5) {
                        arrayList.add(m32902c.getString(columnIndexOrThrow));
                    } else {
                        throw new IllegalArgumentException("Unsupported SourceTablePrimaryColumnType");
                    }
                } else {
                    arrayList.add(String.valueOf(m32902c.getInt(columnIndexOrThrow)));
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return arrayList;
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

    /* renamed from: i */
    private static final Map m25051i(List list) {
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashMap.putAll(((_2760) it.next()).mo5535b());
        }
        return DesugarCollections.unmodifiableMap(hashMap);
    }

    @Override // p000._2761
    /* renamed from: a */
    public final int mo5538a(tzd tzdVar, String str, String str2, String[] strArr) {
        List m25048f = m25048f(str);
        Map m25051i = m25051i(m25048f);
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = str;
        axafVar.m32908i(m25051i.keySet());
        axafVar.f72436d = str2;
        axafVar.f72437e = strArr;
        Collection m25044c = aoyy.m25044c(axafVar, m25051i);
        int m32917C = tzdVar.m32917C(str, str2, strArr);
        if (m32917C != 0) {
            Iterator it = m25048f.iterator();
            while (it.hasNext()) {
                ((_2760) it.next()).mo5536c(tzdVar, m25044c);
            }
        }
        return m32917C;
    }

    @Override // p000._2761
    /* renamed from: b */
    public final int mo5539b(tzd tzdVar, aoza aozaVar, ContentValues contentValues, String str, String[] strArr) {
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(tzdVar);
        String str2 = aozaVar.f53545a;
        axafVar.f72433a = str2;
        String str3 = aozaVar.f53546b;
        axafVar.f72435c = new String[]{str3};
        axafVar.f72436d = str;
        axafVar.f72437e = strArr;
        Cursor m32902c = axafVar.m32902c();
        aoyq aoyqVar = aozaVar.f53547c;
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(str3);
            while (m32902c.moveToNext()) {
                int ordinal = aoyqVar.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 5) {
                        arrayList.add(m32902c.getString(columnIndexOrThrow));
                    } else {
                        throw new IllegalArgumentException("Unsupported SourceTablePrimaryColumnType");
                    }
                } else {
                    arrayList.add(String.valueOf(m32902c.getInt(columnIndexOrThrow)));
                }
            }
            if (m32902c != null) {
                m32902c.close();
            }
            int m32918D = tzdVar.m32918D(str2, contentValues, str, strArr);
            if (m32918D != 0) {
                List m25048f = m25048f(str2);
                Map m25051i = m25051i(m25048f);
                for (List list : bbhs.m37898bp(arrayList, 500)) {
                    axaf axafVar2 = new axaf(tzdVar);
                    axafVar2.f72433a = str2;
                    axafVar2.m32908i(m25051i.keySet());
                    axafVar2.f72436d = awso.m32594h(str3, list.size());
                    axafVar2.m32911l(list);
                    Collection m25044c = aoyy.m25044c(axafVar2, m25051i);
                    Iterator it = m25048f.iterator();
                    while (it.hasNext()) {
                        ((_2760) it.next()).mo5537d(tzdVar, m25044c);
                    }
                }
                return m32918D;
            }
            return 0;
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

    @Override // p000._2761
    /* renamed from: c */
    public final long mo5540c(tzd tzdVar, String str, ContentValues contentValues, int i) {
        return m25049g(3, tzdVar, str, contentValues, i);
    }

    @Override // p000._2761
    /* renamed from: d */
    public final void mo5541d(tzd tzdVar, aoza aozaVar) {
        String str = aozaVar.f53545a;
        List m25050h = m25050h(tzdVar, str, aozaVar);
        while (!m25050h.isEmpty()) {
            mo5538a(tzdVar, str, awso.m32594h(aozaVar.f53546b, m25050h.size()), (String[]) m25050h.toArray(new String[0]));
            m25050h = m25050h(tzdVar, str, aozaVar);
        }
    }

    @Override // p000._2761
    /* renamed from: e */
    public final void mo5542e(tzd tzdVar, ContentValues contentValues) {
        m25049g(2, tzdVar, "suggestion_items", contentValues, 0);
    }
}
