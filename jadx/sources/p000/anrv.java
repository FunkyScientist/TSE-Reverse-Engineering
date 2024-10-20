package p000;

import android.database.Cursor;
import android.util.Size;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anrv implements anrk {

    /* renamed from: a */
    private static final batz f49920a = batz.m37366p("timestamp", "position", "showcase_score", "width", "height");

    /* renamed from: b */
    private final tyy f49921b;

    public anrv(tyy tyyVar) {
        this.f49921b = tyyVar;
    }

    /* renamed from: d */
    private static anrw m23944d(Cursor cursor) {
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("position"));
        int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("width"));
        int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("height"));
        double d = cursor.getDouble(cursor.getColumnIndexOrThrow("showcase_score"));
        if (i2 > 0 && i3 > 0) {
            return new anrw(j, i, d, new Size(i2, i3));
        }
        return null;
    }

    @Override // p000.anrk
    /* renamed from: a */
    public final ante mo23927a(axao axaoVar) {
        ante m34163w;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = this.f49921b.f179894d;
        axafVar.m32908i(f49920a);
        axafVar.f72440h = "timestamp , position";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.getCount() == 0) {
                m34163w = ante.f50018a;
            } else {
                axza axzaVar = new axza((byte[]) null, (char[]) null);
                m32902c.moveToNext();
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("timestamp"));
                axza axzaVar2 = new axza(null, null, null);
                anrw m23944d = m23944d(m32902c);
                if (m23944d != null) {
                    axzaVar2.m34158r(m23944d.f49923b, m23944d.f49926e);
                }
                while (m32902c.moveToNext()) {
                    anrw m23944d2 = m23944d(m32902c);
                    if (m23944d2 != null) {
                        long j2 = m23944d2.f49922a;
                        if (j != j2) {
                            axzaVar.m34165y(j, axzaVar2.m34157q());
                            axzaVar2 = new axza(null, null, null);
                            j = j2;
                        }
                        axzaVar2.m34158r(m23944d2.f49923b, m23944d2.f49926e);
                    }
                }
                axzaVar.m34165y(j, axzaVar2.m34157q());
                m34163w = axzaVar.m34163w();
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return m34163w;
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

    @Override // p000.anrk
    /* renamed from: b */
    public final void mo23928b(tzd tzdVar, long j) {
        tzdVar.m32917C(this.f49921b.f179894d, "timestamp=?", new String[]{Long.toString(j)});
    }

    @Override // p000.anrk
    /* renamed from: c */
    public final bcdk mo23929c(axao axaoVar, long j) {
        bcdk bcdkVar;
        axaf axafVar = new axaf(axaoVar);
        axafVar.f72433a = this.f49921b.f179894d;
        axafVar.m32908i(f49920a);
        axafVar.f72436d = "timestamp = ?";
        axafVar.f72437e = new String[]{String.valueOf(j)};
        axafVar.f72440h = "timestamp , position";
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.getCount() == 0) {
                bcdkVar = null;
            } else {
                ArrayList arrayList = new ArrayList();
                m32902c.moveToNext();
                long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("timestamp"));
                tyy tyyVar = this.f49921b;
                ArrayList arrayList2 = new ArrayList();
                anrw m23944d = m23944d(m32902c);
                if (m23944d != null) {
                    arrayList2.add(m23944d);
                }
                ArrayList arrayList3 = arrayList2;
                long j3 = j2;
                while (m32902c.moveToNext()) {
                    anrw m23944d2 = m23944d(m32902c);
                    if (m23944d2 != null) {
                        long j4 = m23944d2.f49922a;
                        if (j3 != j4) {
                            arrayList.add(new bcdk(tyyVar, j2, arrayList3));
                            tyyVar = this.f49921b;
                            arrayList3 = new ArrayList();
                            j2 = j4;
                            j3 = j2;
                        }
                        arrayList3.add(m23944d2);
                    }
                }
                arrayList.add(new bcdk(tyyVar, j2, arrayList3));
                bcdkVar = (bcdk) arrayList.get(0);
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return bcdkVar;
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
