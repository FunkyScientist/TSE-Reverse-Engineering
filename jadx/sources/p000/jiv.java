package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jiv {

    /* renamed from: a */
    public final List f151822a;

    /* renamed from: b */
    public int f151823b;

    /* renamed from: c */
    public int f151824c;

    /* renamed from: d */
    public int f151825d;

    /* renamed from: e */
    public final bkoc f151826e;

    /* renamed from: f */
    public final bkoc f151827f;

    /* renamed from: g */
    public final Map f151828g;

    /* renamed from: h */
    public final kxj f151829h;

    /* renamed from: i */
    private final List f151830i;

    /* renamed from: j */
    private int f151831j;

    /* renamed from: k */
    private int f151832k;

    /* renamed from: l */
    private final irp f151833l;

    public jiv(irp irpVar) {
        this.f151833l = irpVar;
        ArrayList arrayList = new ArrayList();
        this.f151830i = arrayList;
        this.f151822a = arrayList;
        this.f151826e = bkgo.m44695C(-1, 0, 6);
        this.f151827f = bkgo.m44695C(-1, 0, 6);
        this.f151828g = new LinkedHashMap();
        kxj kxjVar = new kxj((byte[]) null);
        kxjVar.m61603e(jhv.REFRESH, jhr.f151692a);
        this.f151829h = kxjVar;
    }

    /* renamed from: a */
    public final jji m59933a(jju jjuVar) {
        Integer num;
        int i;
        int size;
        List m44575bE = bkcw.m44575bE(this.f151822a);
        if (jjuVar != null) {
            int i2 = this.f151831j;
            int i3 = -this.f151823b;
            int O = bkcw.m44261O(this.f151822a) - this.f151823b;
            int i4 = i3;
            while (true) {
                i = jjuVar.f151915a;
                if (i4 >= i) {
                    break;
                }
                if (i4 > O) {
                    size = 500;
                } else {
                    size = ((jjh) this.f151822a.get(this.f151823b + i4)).f151869c.size();
                }
                i2 += size;
                i4++;
            }
            int i5 = i2 + jjuVar.f151916b;
            if (i < i3) {
                i5 -= 500;
            }
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        return new jji(m44575bE, num, this.f151833l, this.f151831j);
    }

    /* renamed from: b */
    public final void m59934b(int i) {
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        this.f151832k = i;
    }

    /* renamed from: c */
    public final void m59935c(int i) {
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        this.f151831j = i;
    }

    /* renamed from: d */
    public final boolean m59936d(int i, jhv jhvVar, jjh jjhVar) {
        jhvVar.getClass();
        jjhVar.getClass();
        int ordinal = jhvVar.ordinal();
        int i2 = 0;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    if (!this.f151822a.isEmpty()) {
                        if (i != 0) {
                            return false;
                        }
                        this.f151830i.add(jjhVar);
                        int i3 = jjhVar.f151873g;
                        if (i3 != Integer.MIN_VALUE || (i3 = this.f151832k - jjhVar.f151869c.size()) >= 0) {
                            i2 = i3;
                        }
                        m59934b(i2);
                        this.f151828g.remove(jhv.APPEND);
                    } else {
                        throw new IllegalStateException("should've received an init before append");
                    }
                }
            } else if (!this.f151822a.isEmpty()) {
                if (i != 0) {
                    return false;
                }
                this.f151830i.add(0, jjhVar);
                this.f151823b++;
                int i4 = jjhVar.f151872f;
                if (i4 != Integer.MIN_VALUE || (i4 = this.f151831j - jjhVar.f151869c.size()) >= 0) {
                    i2 = i4;
                }
                m59935c(i2);
                this.f151828g.remove(jhv.PREPEND);
            } else {
                throw new IllegalStateException("should've received an init before prepend");
            }
        } else if (this.f151822a.isEmpty()) {
            if (i == 0) {
                this.f151830i.add(jjhVar);
                this.f151823b = 0;
                m59934b(jjhVar.f151873g);
                m59935c(jjhVar.f151872f);
            } else {
                throw new IllegalStateException("init loadId must be the initial value, 0");
            }
        } else {
            throw new IllegalStateException("cannot receive multiple init calls");
        }
        return true;
    }

    /* renamed from: e */
    public final irp m59937e(jjh jjhVar, jhv jhvVar) {
        int i;
        jjhVar.getClass();
        jhvVar.getClass();
        int ordinal = jhvVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = (this.f151822a.size() - this.f151823b) - 1;
                } else {
                    throw new bkbs();
                }
            } else {
                i = -this.f151823b;
            }
        } else {
            i = 0;
        }
        List N = bkcw.m44260N(new jjt(i, jjhVar.f151869c));
        int ordinal2 = jhvVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 == 2) {
                    jhx jhxVar = jhx.f151704c;
                    return new jhx(jhv.APPEND, N, -1, this.f151832k, this.f151829h.m61601c());
                }
                throw new bkbs();
            }
            jhx jhxVar2 = jhx.f151704c;
            return new jhx(jhv.PREPEND, N, this.f151831j, -1, this.f151829h.m61601c());
        }
        jhx jhxVar3 = jhx.f151704c;
        return new jhx(jhv.REFRESH, N, this.f151831j, this.f151832k, this.f151829h.m61601c());
    }
}
