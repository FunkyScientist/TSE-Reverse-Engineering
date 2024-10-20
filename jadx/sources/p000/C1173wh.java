package p000;

import android.graphics.PorterDuff;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* renamed from: wh */
/* loaded from: classes.dex */
public class C1173wh {

    /* renamed from: a */
    private int f185125a;

    /* renamed from: b */
    private int f185126b;

    /* renamed from: c */
    private int f185127c;

    /* renamed from: d */
    private int f185128d;

    /* renamed from: e */
    private int f185129e;

    /* renamed from: f */
    private int f185130f;

    /* renamed from: g */
    private int f185131g;

    /* renamed from: h */
    private final C1118ug f185132h;

    /* renamed from: i */
    private final kni f185133i;

    public C1173wh() {
        this(6);
    }

    /* renamed from: j */
    public static int m71570j(int i, PorterDuff.Mode mode) {
        return ((i + 31) * 31) + mode.hashCode();
    }

    /* renamed from: k */
    private static final void m71571k(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
    }

    /* renamed from: a */
    public final int m71572a() {
        int i;
        synchronized (this.f185132h) {
            i = this.f185126b;
        }
        return i;
    }

    /* renamed from: b */
    protected Object mo1254b(Object obj) {
        return null;
    }

    /* renamed from: c */
    public final Object m71573c(Object obj) {
        Object m61137am;
        obj.getClass();
        synchronized (this.f185132h) {
            Object obj2 = ((LinkedHashMap) this.f185133i.f154414a).get(obj);
            if (obj2 != null) {
                this.f185130f++;
                return obj2;
            }
            this.f185131g++;
            Object mo1254b = mo1254b(obj);
            if (mo1254b == null) {
                return null;
            }
            synchronized (this.f185132h) {
                this.f185128d++;
                m61137am = this.f185133i.m61137am(obj, mo1254b);
                if (m61137am != null) {
                    this.f185133i.m61137am(obj, m61137am);
                } else {
                    int i = this.f185126b;
                    m71571k(obj, mo1254b);
                    this.f185126b = i + 1;
                }
            }
            if (m61137am != null) {
                mo1255g(false, obj, mo1254b, m61137am);
                return m61137am;
            }
            m71578i(this.f185125a);
            return mo1254b;
        }
    }

    /* renamed from: d */
    public final Object m71574d(Object obj, Object obj2) {
        Object m61137am;
        obj.getClass();
        obj2.getClass();
        synchronized (this.f185132h) {
            this.f185127c++;
            int i = this.f185126b;
            m71571k(obj, obj2);
            this.f185126b = i + 1;
            m61137am = this.f185133i.m61137am(obj, obj2);
            if (m61137am != null) {
                int i2 = this.f185126b;
                m71571k(obj, m61137am);
                this.f185126b = i2 - 1;
            }
        }
        if (m61137am != null) {
            mo1255g(false, obj, m61137am, obj2);
        }
        m71578i(this.f185125a);
        return m61137am;
    }

    /* renamed from: e */
    public final Object m71575e(Object obj) {
        Object m61138an;
        obj.getClass();
        synchronized (this.f185132h) {
            m61138an = this.f185133i.m61138an(obj);
            if (m61138an != null) {
                int i = this.f185126b;
                m71571k(obj, m61138an);
                this.f185126b = i - 1;
            }
        }
        if (m61138an != null) {
            mo1255g(false, obj, m61138an, null);
        }
        return m61138an;
    }

    /* renamed from: f */
    public final Map m71576f() {
        LinkedHashMap linkedHashMap;
        synchronized (this.f185132h) {
            linkedHashMap = new LinkedHashMap(this.f185133i.m61139ao().size());
            for (Map.Entry entry : this.f185133i.m61139ao()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: g */
    public void mo1255g(boolean z, Object obj, Object obj2, Object obj3) {
        obj.getClass();
        obj2.getClass();
    }

    /* renamed from: h */
    public final void m71577h() {
        m71578i(-1);
    }

    /* renamed from: i */
    public final void m71578i(int i) {
        Object key;
        Object value;
        while (true) {
            synchronized (this.f185132h) {
                if (this.f185126b < 0 || (this.f185133i.m61140ap() && this.f185126b != 0)) {
                    C1123ul.m69976g("LruCache.sizeOf() is reporting inconsistent results!");
                }
                if (this.f185126b <= i || this.f185133i.m61140ap()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) bkcw.m44600bi(this.f185133i.m61139ao());
                if (entry == null) {
                    return;
                }
                key = entry.getKey();
                value = entry.getValue();
                this.f185133i.m61138an(key);
                int i2 = this.f185126b;
                m71571k(key, value);
                this.f185126b = i2 - 1;
                this.f185129e++;
            }
            mo1255g(true, key, value, null);
        }
    }

    public final String toString() {
        int i;
        String str;
        synchronized (this.f185132h) {
            int i2 = this.f185130f;
            int i3 = this.f185131g + i2;
            if (i3 != 0) {
                i = (i2 * 100) / i3;
            } else {
                i = 0;
            }
            str = "LruCache[maxSize=" + this.f185125a + ",hits=" + this.f185130f + ",misses=" + this.f185131g + ",hitRate=" + i + "%]";
        }
        return str;
    }

    public C1173wh(int i) {
        this.f185125a = i;
        if (i <= 0) {
            C1123ul.m69975f("maxSize <= 0");
        }
        this.f185133i = new kni(0, (byte[]) null);
        this.f185132h = new C1118ug();
    }
}
