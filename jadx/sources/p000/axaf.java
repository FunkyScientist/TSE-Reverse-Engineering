package p000;

import android.database.Cursor;
import android.database.sqlite.SQLiteQueryBuilder;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axaf {

    /* renamed from: j */
    private static final String f72432j = Integer.toString(Integer.MAX_VALUE);

    /* renamed from: a */
    public String f72433a;

    /* renamed from: b */
    public String f72434b;

    /* renamed from: c */
    public String[] f72435c;

    /* renamed from: d */
    public String f72436d;

    /* renamed from: e */
    public String[] f72437e;

    /* renamed from: f */
    public String f72438f;

    /* renamed from: g */
    public String f72439g;

    /* renamed from: h */
    public String f72440h;

    /* renamed from: i */
    public String f72441i;

    /* renamed from: k */
    private final axao f72442k;

    /* renamed from: l */
    private boolean f72443l;

    public axaf(axao axaoVar) {
        this.f72442k = axaoVar;
    }

    /* renamed from: m */
    private final Cursor m32899m(String str) {
        this.f72442k.getClass();
        String str2 = this.f72433a;
        String str3 = this.f72434b;
        if (str3 != null) {
            str2 = C0069b.m36500bP(str3, str2, " INDEXED BY ");
        }
        String str4 = str2;
        axao axaoVar = this.f72442k;
        boolean z = this.f72443l;
        String[] strArr = this.f72435c;
        String str5 = this.f72436d;
        String[] strArr2 = this.f72437e;
        String str6 = this.f72438f;
        String str7 = this.f72439g;
        String str8 = this.f72440h;
        str4.getClass();
        axaoVar.mo32886x();
        axah axahVar = axaoVar.f72483d;
        if (axahVar instanceof axai) {
            Cursor query = ((axai) axahVar).f72444a.query(z, str4, strArr, str5, strArr2, str6, str7, str8, str);
            query.getClass();
            return query;
        }
        if (axahVar instanceof axaj) {
            jof jofVar = new jof(str4);
            jofVar.f152317b = strArr;
            jofVar.m60094c(str5, strArr2);
            jofVar.f152318c = str6;
            jofVar.f152319d = str7;
            jofVar.f152320e = str8;
            if (z) {
                jofVar.f152316a = true;
            }
            if (str != null) {
                jofVar.m60093b(str);
            }
            return axaoVar.mo32935d(jofVar.m60092a());
        }
        throw new bkbs();
    }

    /* renamed from: a */
    public final int m32900a() {
        Cursor m32903d = m32903d();
        try {
            int i = 0;
            if (m32903d.moveToFirst()) {
                i = m32903d.getInt(0);
            }
            if (m32903d != null) {
                m32903d.close();
            }
            return i;
        } catch (Throwable th) {
            if (m32903d != null) {
                try {
                    m32903d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final long m32901b() {
        long j;
        Cursor m32903d = m32903d();
        try {
            if (m32903d.moveToFirst()) {
                j = m32903d.getLong(0);
            } else {
                j = 0;
            }
            if (m32903d != null) {
                m32903d.close();
            }
            return j;
        } catch (Throwable th) {
            if (m32903d != null) {
                try {
                    m32903d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public final Cursor m32902c() {
        return m32899m(this.f72441i);
    }

    /* renamed from: d */
    public final Cursor m32903d() {
        String str = this.f72441i;
        boolean z = true;
        if (str != null && !str.equals("1")) {
            z = false;
        }
        bain.m36841ao(z, "Invalid limit set on query for one value");
        return m32899m("1");
    }

    /* renamed from: e */
    public final batz m32904e() {
        batz mo37337f;
        Cursor m32902c = m32902c();
        try {
            if (m32902c.getCount() == 0) {
                int i = batz.f81540d;
                mo37337f = bbbl.f81875a;
            } else {
                batu m37355e = batz.m37355e(m32902c.getCount());
                while (m32902c.moveToNext()) {
                    m37355e.m37347h(m32902c.getString(0));
                }
                mo37337f = m37355e.mo37337f();
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return mo37337f;
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

    /* renamed from: f */
    public final String m32905f() {
        return SQLiteQueryBuilder.buildQueryString(this.f72443l, this.f72433a, this.f72435c, this.f72436d, this.f72438f, this.f72439g, this.f72440h, this.f72441i);
    }

    /* renamed from: g */
    public final String m32906g() {
        String str;
        Cursor m32903d = m32903d();
        try {
            if (m32903d.moveToFirst()) {
                str = m32903d.getString(0);
            } else {
                str = null;
            }
            if (m32903d != null) {
                m32903d.close();
            }
            return str;
        } catch (Throwable th) {
            if (m32903d != null) {
                try {
                    m32903d.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: h */
    public final void m32907h() {
        this.f72443l = true;
    }

    /* renamed from: i */
    public final void m32908i(Collection collection) {
        this.f72435c = (String[]) collection.toArray(new String[collection.size()]);
    }

    /* renamed from: j */
    public final void m32909j(long j) {
        this.f72441i = String.valueOf(j);
    }

    /* renamed from: k */
    public final void m32910k() {
        this.f72441i = f72432j;
    }

    /* renamed from: l */
    public final void m32911l(Collection collection) {
        this.f72437e = (String[]) collection.toArray(new String[collection.size()]);
    }

    public final String toString() {
        return "SimpleQueryBuilder{query=" + m32905f() + "}";
    }
}
