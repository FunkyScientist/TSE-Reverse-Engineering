package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _865 {

    /* renamed from: a */
    private final Object f8705a;

    public _865(Object obj) {
        this.f8705a = obj;
    }

    /* renamed from: b */
    public static final long m9279b(tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "media_generation";
        axafVar.f72435c = new String[]{"generation"};
        long m32901b = axafVar.m32901b() + 1;
        boolean z = true;
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("_id", (Integer) 1);
        contentValues.put("generation", Long.valueOf(m32901b));
        if (tzdVar.m32920F("media_generation", null, contentValues, 5) != 1) {
            z = false;
        }
        C1131ut.m70371h(z);
        return m32901b;
    }

    /* renamed from: l */
    private final Object m9280l(Class cls, String str) {
        ayrf.m34761b();
        return ((ydw) this.f8705a).m73022g(cls, str);
    }

    /* renamed from: m */
    private final Object m9281m(Class cls, String str, Object obj) {
        ayrf.m34761b();
        Object m73022g = ((ydw) this.f8705a).m73022g(cls, str);
        if (m73022g == null) {
            return obj;
        }
        return m73022g;
    }

    /* renamed from: a */
    public final long m9282a(int i) {
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f8705a, i));
        axafVar.f72433a = "media_generation";
        axafVar.f72435c = new String[]{"generation"};
        return axafVar.m32901b();
    }

    /* renamed from: c */
    public final int m9283c(String str, int i) {
        return ((Integer) m9281m(Integer.class, str, Integer.valueOf(i))).intValue();
    }

    /* renamed from: d */
    public final long m9284d(String str, long j) {
        return ((Long) m9281m(Long.class, str, Long.valueOf(j))).longValue();
    }

    /* renamed from: e */
    public final Boolean m9285e(String str) {
        return (Boolean) m9280l(Boolean.class, str);
    }

    /* renamed from: f */
    public final Boolean m9286f(String str, Boolean bool) {
        return (Boolean) m9281m(Boolean.class, str, bool);
    }

    /* renamed from: g */
    public final Integer m9287g(String str) {
        return (Integer) m9280l(Integer.class, str);
    }

    /* renamed from: h */
    public final Long m9288h(String str) {
        return (Long) m9280l(Long.class, str);
    }

    /* renamed from: i */
    public final String m9289i(String str) {
        return (String) m9280l(String.class, str);
    }

    /* renamed from: j */
    public final Set m9290j(String str, Set set) {
        HashSet hashSet;
        set.getClass();
        C1131ut.m70371h(String.class.equals(String.class));
        Object obj = this.f8705a;
        Cursor m73016a = ((ydw) obj).m73016a(str);
        try {
            if (m73016a.getCount() == 0) {
                hashSet = null;
                if (m73016a != null) {
                    m73016a.close();
                }
            } else {
                HashSet hashSet2 = new HashSet();
                while (m73016a.moveToNext()) {
                    hashSet2.add(((ydw) obj).m73019d(m73016a, String.class, 2));
                }
                if (m73016a != null) {
                    m73016a.close();
                }
                hashSet = hashSet2;
            }
            if (hashSet == null) {
                return set;
            }
            return hashSet;
        } catch (Throwable th) {
            if (m73016a != null) {
                try {
                    m73016a.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: k */
    public final _890 m9291k() {
        ayrf.m34761b();
        return new _890((ydw) this.f8705a);
    }
}
