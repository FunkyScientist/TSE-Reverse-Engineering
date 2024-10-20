package p000;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoyy {

    /* renamed from: a */
    public final Map f53542a = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static Collection m25044c(axaf axafVar, Map map) {
        ArrayList arrayList = new ArrayList();
        Cursor m32902c = axafVar.m32902c();
        while (m32902c.moveToNext()) {
            try {
                aoyy aoyyVar = new aoyy();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    int columnIndexOrThrow = m32902c.getColumnIndexOrThrow(str);
                    int ordinal = ((aoyq) entry.getValue()).ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        if (ordinal == 5) {
                                            aoyx aoyxVar = new aoyx();
                                            aoyxVar.f53541a = m32902c.getString(columnIndexOrThrow);
                                            aoyyVar.m25047d(str, aoyxVar);
                                        }
                                    } else {
                                        aoyw aoywVar = new aoyw();
                                        aoywVar.f53540a = Long.valueOf(m32902c.getLong(columnIndexOrThrow));
                                        aoyyVar.m25047d(str, aoywVar);
                                    }
                                } else {
                                    aoyv aoyvVar = new aoyv();
                                    aoyvVar.f53539a = Integer.valueOf(m32902c.getInt(columnIndexOrThrow));
                                    aoyyVar.m25047d(str, aoyvVar);
                                }
                            } else {
                                aoyu aoyuVar = new aoyu();
                                aoyuVar.f53538a = Float.valueOf(m32902c.getFloat(columnIndexOrThrow));
                                aoyyVar.m25047d(str, aoyuVar);
                            }
                        } else {
                            aoyt aoytVar = new aoyt();
                            aoytVar.f53537a = Double.valueOf(m32902c.getDouble(columnIndexOrThrow));
                            aoyyVar.m25047d(str, aoytVar);
                        }
                    } else {
                        aoyr aoyrVar = new aoyr();
                        byte[] blob = m32902c.getBlob(columnIndexOrThrow);
                        int length = blob.length;
                        Byte[] bArr = new Byte[length];
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            bArr[i2] = Byte.valueOf(blob[i]);
                            i++;
                            i2++;
                        }
                        aoyrVar.f53536a = bArr;
                        aoyyVar.m25047d(str, aoyrVar);
                    }
                }
                arrayList.add(aoyyVar);
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
        if (m32902c != null) {
            m32902c.close();
        }
        return arrayList;
    }

    /* renamed from: a */
    public final int m25045a(String str) {
        return ((Integer) ((aoys) this.f53542a.get(str)).mo25043a()).intValue();
    }

    /* renamed from: b */
    public final String m25046b(String str) {
        return (String) ((aoys) this.f53542a.get(str)).mo25043a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final void m25047d(String str, aoys aoysVar) {
        this.f53542a.put(str, aoysVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof aoyy) {
            return this.f53542a.equals(((aoyy) obj).f53542a);
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6533q(this.f53542a);
    }
}
