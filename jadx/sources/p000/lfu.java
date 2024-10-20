package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class lfu implements Cloneable {

    /* renamed from: a */
    private int f155753a;

    /* renamed from: e */
    public Drawable f155757e;

    /* renamed from: f */
    public int f155758f;

    /* renamed from: g */
    public Drawable f155759g;

    /* renamed from: h */
    public int f155760h;

    /* renamed from: m */
    public boolean f155765m;

    /* renamed from: o */
    public int f155767o;

    /* renamed from: s */
    public Resources.Theme f155771s;

    /* renamed from: t */
    public boolean f155772t;

    /* renamed from: u */
    public boolean f155773u;

    /* renamed from: v */
    public boolean f155774v;

    /* renamed from: x */
    public boolean f155776x;

    /* renamed from: y */
    private Drawable f155777y;

    /* renamed from: z */
    private boolean f155778z;

    /* renamed from: b */
    public float f155754b = 1.0f;

    /* renamed from: c */
    public AbstractC0007_8 f155755c = AbstractC0007_8.f8517e;

    /* renamed from: d */
    public ksx f155756d = ksx.NORMAL;

    /* renamed from: i */
    public boolean f155761i = true;

    /* renamed from: j */
    public int f155762j = -1;

    /* renamed from: k */
    public int f155763k = -1;

    /* renamed from: l */
    public kvs f155764l = lhd.f155872b;

    /* renamed from: n */
    public boolean f155766n = true;

    /* renamed from: p */
    public kvx f155768p = new kvx();

    /* renamed from: q */
    public Map f155769q = new lhh();

    /* renamed from: r */
    public Class f155770r = Object.class;

    /* renamed from: w */
    public boolean f155775w = true;

    /* renamed from: a */
    private final lfu m61882a(lch lchVar, kwb kwbVar) {
        return m61884c(lchVar, kwbVar, false);
    }

    /* renamed from: b */
    private final lfu m61883b(lch lchVar, kwb kwbVar) {
        return m61884c(lchVar, kwbVar, true);
    }

    /* renamed from: c */
    private final lfu m61884c(lch lchVar, kwb kwbVar, boolean z) {
        lfu m61904S;
        if (z) {
            m61904S = m61917af(lchVar, kwbVar);
        } else {
            m61904S = m61904S(lchVar, kwbVar);
        }
        m61904S.f155775w = true;
        return m61904S;
    }

    /* renamed from: d */
    private static boolean m61885d(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: A */
    public lfu mo61886A() {
        return m61883b(lch.f155569d, new lbv());
    }

    /* renamed from: B */
    public lfu mo61887B() {
        return m61917af(lch.f155569d, new lbw());
    }

    /* renamed from: C */
    public lfu mo61888C(Class cls) {
        if (this.f155772t) {
            return clone().mo61888C(cls);
        }
        _31.m6710ae(cls);
        this.f155770r = cls;
        this.f155753a |= 4096;
        m61923al();
        return this;
    }

    /* renamed from: D */
    public lfu mo61889D() {
        return mo61911Z(lck.f155578d, false);
    }

    /* renamed from: E */
    public lfu mo61890E(AbstractC0007_8 abstractC0007_8) {
        if (this.f155772t) {
            return clone().mo61890E(abstractC0007_8);
        }
        _31.m6710ae(abstractC0007_8);
        this.f155755c = abstractC0007_8;
        this.f155753a |= 4;
        m61923al();
        return this;
    }

    /* renamed from: F */
    public lfu mo61891F() {
        return mo61911Z(led.f155686b, true);
    }

    /* renamed from: G */
    public lfu mo61892G() {
        if (this.f155772t) {
            return clone().mo61892G();
        }
        this.f155769q.clear();
        int i = this.f155753a;
        this.f155765m = false;
        this.f155766n = false;
        this.f155753a = (i & (-133121)) | 65536;
        this.f155775w = true;
        m61923al();
        return this;
    }

    /* renamed from: H */
    public lfu mo61893H(lch lchVar) {
        kvw kvwVar = lch.f155573h;
        _31.m6710ae(lchVar);
        return mo61911Z(kvwVar, lchVar);
    }

    /* renamed from: I */
    public lfu mo61894I(int i) {
        if (this.f155772t) {
            return clone().mo61894I(i);
        }
        this.f155758f = i;
        int i2 = this.f155753a | 32;
        this.f155757e = null;
        this.f155753a = i2 & (-17);
        m61923al();
        return this;
    }

    /* renamed from: J */
    public lfu mo61895J(Drawable drawable) {
        if (this.f155772t) {
            return clone().mo61895J(drawable);
        }
        this.f155757e = drawable;
        int i = this.f155753a | 16;
        this.f155758f = 0;
        this.f155753a = i & (-33);
        m61923al();
        return this;
    }

    /* renamed from: K */
    public lfu mo61896K(int i) {
        if (this.f155772t) {
            return clone().mo61896K(i);
        }
        this.f155767o = i;
        int i2 = this.f155753a | 16384;
        this.f155777y = null;
        this.f155753a = i2 & (-8193);
        m61923al();
        return this;
    }

    /* renamed from: L */
    public lfu mo61897L() {
        return m61883b(lch.f155568c, new lcp());
    }

    /* renamed from: M */
    public final lfu m61898M(kvj kvjVar) {
        _31.m6710ae(kvjVar);
        return mo61911Z(lck.f155575a, kvjVar).mo61911Z(led.f155685a, kvjVar);
    }

    /* renamed from: N */
    public lfu mo61899N(long j) {
        return mo61911Z(ldl.f155634a, Long.valueOf(j));
    }

    /* renamed from: O */
    public lfu mo61900O(boolean z) {
        if (this.f155772t) {
            return clone().mo61900O(z);
        }
        this.f155774v = z;
        this.f155753a |= 524288;
        m61923al();
        return this;
    }

    /* renamed from: P */
    public lfu mo61901P() {
        return m61904S(lch.f155570e, new lbu());
    }

    /* renamed from: Q */
    public lfu mo61902Q() {
        return m61882a(lch.f155569d, new lbv());
    }

    /* renamed from: R */
    public lfu mo61903R() {
        return m61882a(lch.f155568c, new lcp());
    }

    /* renamed from: S */
    final lfu m61904S(lch lchVar, kwb kwbVar) {
        if (this.f155772t) {
            return clone().m61904S(lchVar, kwbVar);
        }
        mo61893H(lchVar);
        return m61916ae(kwbVar, false);
    }

    /* renamed from: T */
    public lfu mo61905T(int i) {
        return mo61906U(i, i);
    }

    /* renamed from: U */
    public lfu mo61906U(int i, int i2) {
        if (this.f155772t) {
            return clone().mo61906U(i, i2);
        }
        this.f155763k = i;
        this.f155762j = i2;
        this.f155753a |= 512;
        m61923al();
        return this;
    }

    /* renamed from: V */
    public lfu mo61907V(int i) {
        if (this.f155772t) {
            return clone().mo61907V(i);
        }
        this.f155760h = i;
        int i2 = this.f155753a | 128;
        this.f155759g = null;
        this.f155753a = i2 & (-65);
        m61923al();
        return this;
    }

    /* renamed from: W */
    public lfu mo61908W(Drawable drawable) {
        if (this.f155772t) {
            return clone().mo61908W(drawable);
        }
        this.f155759g = drawable;
        int i = this.f155753a | 64;
        this.f155760h = 0;
        this.f155753a = i & (-129);
        m61923al();
        return this;
    }

    /* renamed from: X */
    public lfu mo61909X(ksx ksxVar) {
        if (this.f155772t) {
            return clone().mo61909X(ksxVar);
        }
        _31.m6710ae(ksxVar);
        this.f155756d = ksxVar;
        this.f155753a |= 8;
        m61923al();
        return this;
    }

    /* renamed from: Y */
    final lfu m61910Y(kvw kvwVar) {
        if (this.f155772t) {
            return clone().m61910Y(kvwVar);
        }
        this.f155768p.f155147b.remove(kvwVar);
        m61923al();
        return this;
    }

    /* renamed from: Z */
    public lfu mo61911Z(kvw kvwVar, Object obj) {
        if (this.f155772t) {
            return clone().mo61911Z(kvwVar, obj);
        }
        _31.m6710ae(kvwVar);
        _31.m6710ae(obj);
        this.f155768p.m61560d(kvwVar, obj);
        m61923al();
        return this;
    }

    /* renamed from: aa */
    public lfu mo61912aa(kvs kvsVar) {
        if (this.f155772t) {
            return clone().mo61912aa(kvsVar);
        }
        _31.m6710ae(kvsVar);
        this.f155764l = kvsVar;
        this.f155753a |= 1024;
        m61923al();
        return this;
    }

    /* renamed from: ab */
    public lfu mo61913ab(boolean z) {
        if (this.f155772t) {
            return clone().mo61913ab(true);
        }
        this.f155761i = !z;
        this.f155753a |= 256;
        m61923al();
        return this;
    }

    /* renamed from: ac */
    public lfu mo61914ac(Resources.Theme theme) {
        if (this.f155772t) {
            return clone().mo61914ac(theme);
        }
        this.f155771s = theme;
        if (theme != null) {
            this.f155753a |= 32768;
            return mo61911Z(ldt.f155644a, theme);
        }
        this.f155753a &= -32769;
        return m61910Y(ldt.f155644a);
    }

    /* renamed from: ad */
    public lfu mo61915ad(kwb kwbVar) {
        return m61916ae(kwbVar, true);
    }

    /* renamed from: ae */
    public final lfu m61916ae(kwb kwbVar, boolean z) {
        if (this.f155772t) {
            return clone().m61916ae(kwbVar, z);
        }
        lcn lcnVar = new lcn(kwbVar, z);
        m61918ag(Bitmap.class, kwbVar, z);
        m61918ag(Drawable.class, lcnVar, z);
        m61918ag(BitmapDrawable.class, lcnVar, z);
        m61918ag(ldx.class, new lea(kwbVar), z);
        m61923al();
        return this;
    }

    /* renamed from: af */
    final lfu m61917af(lch lchVar, kwb kwbVar) {
        if (this.f155772t) {
            return clone().m61917af(lchVar, kwbVar);
        }
        mo61893H(lchVar);
        return mo61915ad(kwbVar);
    }

    /* renamed from: ag */
    final lfu m61918ag(Class cls, kwb kwbVar, boolean z) {
        if (this.f155772t) {
            return clone().m61918ag(cls, kwbVar, z);
        }
        _31.m6710ae(cls);
        _31.m6710ae(kwbVar);
        this.f155769q.put(cls, kwbVar);
        int i = this.f155753a;
        this.f155766n = true;
        this.f155753a = 67584 | i;
        this.f155775w = false;
        if (z) {
            this.f155753a = i | 198656;
            this.f155765m = true;
        }
        m61923al();
        return this;
    }

    /* renamed from: ah */
    public lfu mo61919ah(boolean z) {
        if (this.f155772t) {
            return clone().mo61919ah(z);
        }
        this.f155773u = z;
        this.f155753a |= 262144;
        m61923al();
        return this;
    }

    /* renamed from: ai */
    public final boolean m61920ai(int i) {
        return m61885d(this.f155753a, i);
    }

    /* renamed from: aj */
    public final boolean m61921aj() {
        return lhs.m62006m(this.f155763k, this.f155762j);
    }

    /* renamed from: ak */
    public lfu mo61922ak() {
        if (this.f155772t) {
            return clone().mo61922ak();
        }
        this.f155776x = true;
        this.f155753a |= 1048576;
        m61923al();
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: al */
    public final void m61923al() {
        if (!this.f155778z) {
        } else {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    /* renamed from: am */
    public void mo61924am() {
        this.f155778z = true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof lfu) {
            lfu lfuVar = (lfu) obj;
            if (Float.compare(lfuVar.f155754b, this.f155754b) == 0 && this.f155758f == lfuVar.f155758f && C1131ut.m70384u(this.f155757e, lfuVar.f155757e) && this.f155760h == lfuVar.f155760h && C1131ut.m70384u(this.f155759g, lfuVar.f155759g) && this.f155767o == lfuVar.f155767o) {
                Drawable drawable = lfuVar.f155777y;
                if (C1131ut.m70384u(null, null) && this.f155761i == lfuVar.f155761i && this.f155762j == lfuVar.f155762j && this.f155763k == lfuVar.f155763k && this.f155765m == lfuVar.f155765m && this.f155766n == lfuVar.f155766n && this.f155773u == lfuVar.f155773u && this.f155774v == lfuVar.f155774v && this.f155755c.equals(lfuVar.f155755c) && this.f155756d == lfuVar.f155756d && this.f155768p.equals(lfuVar.f155768p) && this.f155769q.equals(lfuVar.f155769q) && this.f155770r.equals(lfuVar.f155770r) && C1131ut.m70384u(this.f155764l, lfuVar.f155764l) && C1131ut.m70384u(this.f155771s, lfuVar.f155771s)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return lhs.m61997d(this.f155771s, lhs.m61997d(this.f155764l, lhs.m61997d(this.f155770r, lhs.m61997d(this.f155769q, lhs.m61997d(this.f155768p, lhs.m61997d(this.f155756d, lhs.m61997d(this.f155755c, (((((((((((((lhs.m61997d(null, (lhs.m61997d(this.f155759g, (lhs.m61997d(this.f155757e, (lhs.m61996c(this.f155754b) * 31) + this.f155758f) * 31) + this.f155760h) * 31) + this.f155767o) * 31) + (this.f155761i ? 1 : 0)) * 31) + this.f155762j) * 31) + this.f155763k) * 31) + (this.f155765m ? 1 : 0)) * 31) + (this.f155766n ? 1 : 0)) * 31) + (this.f155773u ? 1 : 0)) * 31) + (this.f155774v ? 1 : 0))))))));
    }

    /* renamed from: p */
    public lfu mo61467p(lfu lfuVar) {
        if (this.f155772t) {
            return clone().mo61467p(lfuVar);
        }
        int i = lfuVar.f155753a;
        if (m61885d(i, 2)) {
            this.f155754b = lfuVar.f155754b;
        }
        if (m61885d(i, 262144)) {
            this.f155773u = lfuVar.f155773u;
        }
        if (m61885d(i, 1048576)) {
            this.f155776x = lfuVar.f155776x;
        }
        if (m61885d(i, 4)) {
            this.f155755c = lfuVar.f155755c;
        }
        if (m61885d(i, 8)) {
            this.f155756d = lfuVar.f155756d;
        }
        if (m61885d(i, 16)) {
            this.f155757e = lfuVar.f155757e;
            this.f155758f = 0;
            this.f155753a &= -33;
        }
        if (m61885d(lfuVar.f155753a, 32)) {
            this.f155758f = lfuVar.f155758f;
            this.f155757e = null;
            this.f155753a &= -17;
        }
        if (m61885d(lfuVar.f155753a, 64)) {
            this.f155759g = lfuVar.f155759g;
            this.f155760h = 0;
            this.f155753a &= -129;
        }
        if (m61885d(lfuVar.f155753a, 128)) {
            this.f155760h = lfuVar.f155760h;
            this.f155759g = null;
            this.f155753a &= -65;
        }
        int i2 = lfuVar.f155753a;
        if (m61885d(i2, 256)) {
            this.f155761i = lfuVar.f155761i;
        }
        if (m61885d(i2, 512)) {
            this.f155763k = lfuVar.f155763k;
            this.f155762j = lfuVar.f155762j;
        }
        if (m61885d(i2, 1024)) {
            this.f155764l = lfuVar.f155764l;
        }
        if (m61885d(i2, 4096)) {
            this.f155770r = lfuVar.f155770r;
        }
        if (m61885d(i2, 8192)) {
            Drawable drawable = lfuVar.f155777y;
            this.f155777y = null;
            this.f155767o = 0;
            this.f155753a &= -16385;
        }
        if (m61885d(lfuVar.f155753a, 16384)) {
            this.f155767o = lfuVar.f155767o;
            this.f155777y = null;
            this.f155753a &= -8193;
        }
        int i3 = lfuVar.f155753a;
        if (m61885d(i3, 32768)) {
            this.f155771s = lfuVar.f155771s;
        }
        if (m61885d(i3, 65536)) {
            this.f155766n = lfuVar.f155766n;
        }
        if (m61885d(i3, 131072)) {
            this.f155765m = lfuVar.f155765m;
        }
        if (m61885d(i3, 2048)) {
            this.f155769q.putAll(lfuVar.f155769q);
            this.f155775w = lfuVar.f155775w;
        }
        if (m61885d(lfuVar.f155753a, 524288)) {
            this.f155774v = lfuVar.f155774v;
        }
        if (!this.f155766n) {
            this.f155769q.clear();
            int i4 = this.f155753a;
            this.f155765m = false;
            this.f155753a = i4 & (-133121);
            this.f155775w = true;
        }
        this.f155753a |= lfuVar.f155753a;
        this.f155768p.m61559c(lfuVar.f155768p);
        m61923al();
        return this;
    }

    @Override // 
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public lfu clone() {
        try {
            lfu lfuVar = (lfu) super.clone();
            kvx kvxVar = new kvx();
            lfuVar.f155768p = kvxVar;
            kvxVar.m61559c(this.f155768p);
            lhh lhhVar = new lhh();
            lfuVar.f155769q = lhhVar;
            lhhVar.putAll(this.f155769q);
            lfuVar.f155778z = false;
            lfuVar.f155772t = false;
            return lfuVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: y */
    public lfu mo61925y() {
        if (this.f155778z && !this.f155772t) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f155772t = true;
        mo61924am();
        return this;
    }

    /* renamed from: z */
    public lfu mo61926z() {
        return m61917af(lch.f155570e, new lbu());
    }
}
