package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lgd implements lfx, lgp {

    /* renamed from: a */
    private final Object f155803a;

    /* renamed from: b */
    private final lgb f155804b;

    /* renamed from: c */
    private final lfz f155805c;

    /* renamed from: d */
    private final Context f155806d;

    /* renamed from: e */
    private final kst f155807e;

    /* renamed from: f */
    private final Object f155808f;

    /* renamed from: g */
    private final Class f155809g;

    /* renamed from: h */
    private final lfu f155810h;

    /* renamed from: i */
    private final int f155811i;

    /* renamed from: j */
    private final int f155812j;

    /* renamed from: k */
    private final ksx f155813k;

    /* renamed from: l */
    private final lgq f155814l;

    /* renamed from: m */
    private final List f155815m;

    /* renamed from: n */
    private final lha f155816n;

    /* renamed from: o */
    private final Executor f155817o;

    /* renamed from: p */
    private kyg f155818p;

    /* renamed from: q */
    private kxt f155819q;

    /* renamed from: r */
    private volatile kxu f155820r;

    /* renamed from: s */
    private Drawable f155821s;

    /* renamed from: t */
    private Drawable f155822t;

    /* renamed from: u */
    private Drawable f155823u;

    /* renamed from: v */
    private int f155824v;

    /* renamed from: w */
    private int f155825w;

    /* renamed from: x */
    private boolean f155826x;

    /* renamed from: y */
    private RuntimeException f155827y;

    /* renamed from: A */
    private final uhi f155802A = new uhi(null);

    /* renamed from: z */
    private int f155828z = 1;

    public lgd(Context context, kst kstVar, Object obj, Object obj2, Class cls, lfu lfuVar, int i, int i2, ksx ksxVar, lgq lgqVar, lgb lgbVar, List list, lfz lfzVar, kxu kxuVar, lha lhaVar, Executor executor) {
        this.f155803a = obj;
        this.f155806d = context;
        this.f155807e = kstVar;
        this.f155808f = obj2;
        this.f155809g = cls;
        this.f155810h = lfuVar;
        this.f155811i = i;
        this.f155812j = i2;
        this.f155813k = ksxVar;
        this.f155814l = lgqVar;
        this.f155804b = lgbVar;
        this.f155815m = list;
        this.f155805c = lfzVar;
        this.f155820r = kxuVar;
        this.f155816n = lhaVar;
        this.f155817o = executor;
        if (this.f155827y == null && kstVar.f154840g.m61153f(ksr.class)) {
            this.f155827y = new RuntimeException("Glide request origin trace");
        }
    }

    /* renamed from: h */
    private static int m61949h(int i, float f) {
        if (i == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return Math.round(f * i);
    }

    /* renamed from: i */
    private final Drawable m61950i() {
        if (this.f155823u == null) {
            this.f155823u = null;
            int i = this.f155810h.f155767o;
            if (i > 0) {
                this.f155823u = m61952p(i);
            }
        }
        return this.f155823u;
    }

    /* renamed from: o */
    private final Drawable m61951o() {
        int i;
        if (this.f155822t == null) {
            lfu lfuVar = this.f155810h;
            Drawable drawable = lfuVar.f155759g;
            this.f155822t = drawable;
            if (drawable == null && (i = lfuVar.f155760h) > 0) {
                this.f155822t = m61952p(i);
            }
        }
        return this.f155822t;
    }

    /* renamed from: p */
    private final Drawable m61952p(int i) {
        Resources.Theme theme = this.f155810h.f155771s;
        if (theme == null) {
            theme = this.f155806d.getTheme();
        }
        Context context = this.f155806d;
        return ldp.m61823a(context, context, i, theme);
    }

    /* renamed from: q */
    private final void m61953q() {
        if (!this.f155826x) {
        } else {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    /* renamed from: r */
    private final boolean m61954r() {
        lfz lfzVar = this.f155805c;
        if (lfzVar != null && !lfzVar.mo61934h(this)) {
            return false;
        }
        return true;
    }

    /* renamed from: s */
    private final boolean m61955s() {
        lfz lfzVar = this.f155805c;
        if (lfzVar != null && lfzVar.mo61927a().mo61936j()) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    public final Object m61956a() {
        this.f155802A.m69862a();
        return this.f155803a;
    }

    @Override // p000.lfx
    /* renamed from: b */
    public final void mo61928b() {
        synchronized (this.f155803a) {
            m61953q();
            this.f155802A.m69862a();
            if (this.f155808f == null) {
                if (lhs.m62006m(this.f155811i, this.f155812j)) {
                    this.f155824v = this.f155811i;
                    this.f155825w = this.f155812j;
                }
                m61950i();
                m61958g(new kyc("Received null model"));
                return;
            }
            int i = this.f155828z;
            if (i != 2) {
                if (i == 4) {
                    m61957d(this.f155818p, kvi.MEMORY_CACHE, false);
                    return;
                }
                List<lgb> list = this.f155815m;
                if (list != null) {
                    for (lgb lgbVar : list) {
                        if (lgbVar instanceof lfw) {
                        }
                    }
                }
                this.f155828z = 3;
                if (lhs.m62006m(this.f155811i, this.f155812j)) {
                    mo20744e(this.f155811i, this.f155812j);
                } else {
                    this.f155814l.mo14214b(this);
                }
                int i2 = this.f155828z;
                if ((i2 == 2 || i2 == 3) && m61954r()) {
                    this.f155814l.mo13683f(m61951o());
                }
                return;
            }
            throw new IllegalArgumentException("Cannot restart a running request");
        }
    }

    @Override // p000.lfx
    /* renamed from: c */
    public final void mo61929c() {
        synchronized (this.f155803a) {
            m61953q();
            this.f155802A.m69862a();
            if (this.f155828z == 6) {
                return;
            }
            m61953q();
            this.f155802A.m69862a();
            this.f155814l.mo14215j(this);
            kxt kxtVar = this.f155819q;
            kyg kygVar = null;
            if (kxtVar != null) {
                synchronized (kxtVar.f155260b) {
                    ((kxy) kxtVar.f155259a).m61633h((lgd) kxtVar.f155261c);
                }
                this.f155819q = null;
            }
            kyg kygVar2 = this.f155818p;
            if (kygVar2 != null) {
                this.f155818p = null;
                kygVar = kygVar2;
            }
            lfz lfzVar = this.f155805c;
            if (lfzVar == null || lfzVar.mo61933g(this)) {
                this.f155814l.mo11126d(m61951o());
            }
            this.f155828z = 6;
            if (kygVar != null) {
                ((kya) kygVar).m61637f();
            }
        }
    }

    /* renamed from: d */
    public final void m61957d(kyg kygVar, kvi kviVar, boolean z) {
        Object obj;
        String str;
        boolean z2;
        boolean z3;
        kyg kygVar2 = kygVar;
        this.f155802A.m69862a();
        kyg kygVar3 = null;
        try {
            try {
                synchronized (this.f155803a) {
                    try {
                        this.f155819q = null;
                        if (kygVar2 == null) {
                            m61958g(new kyc("Expected to receive a Resource<R> with an object of " + this.f155809g.toString() + " inside, but instead got null."));
                            return;
                        }
                        Object mo16084c = kygVar.mo16084c();
                        if (mo16084c != null && this.f155809g.isAssignableFrom(mo16084c.getClass())) {
                            lfz lfzVar = this.f155805c;
                            if (lfzVar != null && !lfzVar.mo61935i(this)) {
                                this.f155818p = null;
                                this.f155828z = 4;
                                ((kya) kygVar2).m61637f();
                            }
                            boolean m61955s = m61955s();
                            this.f155828z = 4;
                            this.f155818p = kygVar2;
                            int i = this.f155807e.f154838e;
                            lfz lfzVar2 = this.f155805c;
                            if (lfzVar2 != null) {
                                lfzVar2.mo61931e(this);
                            }
                            this.f155826x = true;
                            try {
                                List<lgb> list = this.f155815m;
                                if (list != null) {
                                    z2 = false;
                                    for (lgb lgbVar : list) {
                                        z2 |= lgbVar.mo9936m(mo16084c, this.f155808f, this.f155814l, kviVar, m61955s);
                                        if (lgbVar instanceof lfw) {
                                            ((lfw) lgbVar).mo61941a(this.f155808f, kviVar, z);
                                        }
                                    }
                                } else {
                                    z2 = false;
                                }
                                lgb lgbVar2 = this.f155804b;
                                if (lgbVar2 != null && lgbVar2.mo9936m(mo16084c, this.f155808f, this.f155814l, kviVar, m61955s)) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (!(z2 | z3)) {
                                    this.f155814l.mo11127g(mo16084c, this.f155816n.mo61975a(kviVar));
                                }
                                return;
                            } finally {
                                this.f155826x = false;
                            }
                        }
                        this.f155818p = null;
                        String obj2 = this.f155809g.toString();
                        if (mo16084c != null) {
                            obj = mo16084c.getClass();
                        } else {
                            obj = "";
                        }
                        String valueOf = String.valueOf(obj);
                        String valueOf2 = String.valueOf(mo16084c);
                        String obj3 = kygVar.toString();
                        if (mo16084c != null) {
                            str = "";
                        } else {
                            str = " To indicate failure return a null Resource object, rather than a Resource object containing null data.";
                        }
                        m61958g(new kyc("Expected to receive an object of " + obj2 + " but instead got " + valueOf + "{" + valueOf2 + "} inside Resource{" + obj3 + "}." + str));
                        ((kya) kygVar2).m61637f();
                    } catch (Throwable th) {
                        th = th;
                        kygVar2 = null;
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            th = th2;
                            kygVar3 = kygVar2;
                            if (kygVar3 != null) {
                                ((kya) kygVar3).m61637f();
                            }
                            throw th;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00b5 A[Catch: all -> 0x0180, TRY_LEAVE, TryCatch #0 {all -> 0x0180, blocks: (B:18:0x00b5, B:31:0x0115, B:43:0x0082, B:45:0x008a, B:47:0x008f, B:51:0x00a8, B:54:0x0099, B:56:0x009d, B:57:0x00a0), top: B:42:0x0082 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0179 A[Catch: all -> 0x0189, TryCatch #2 {all -> 0x0189, blocks: (B:4:0x000a, B:6:0x000f, B:9:0x0011, B:24:0x0172, B:26:0x0179, B:27:0x017c, B:38:0x0184, B:41:0x016b, B:62:0x018a), top: B:3:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0168  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, gpx] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, gpx] */
    @Override // p000.lgp
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo20744e(int r32, int r33) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.lgd.mo20744e(int, int):void");
    }

    @Override // p000.lfx
    /* renamed from: f */
    public final void mo61932f() {
        synchronized (this.f155803a) {
            if (mo61940n()) {
                mo61929c();
            }
        }
    }

    /* renamed from: g */
    public final void m61958g(kyc kycVar) {
        boolean z;
        int i;
        this.f155802A.m69862a();
        synchronized (this.f155803a) {
            kycVar.f155318b = this.f155827y;
            int i2 = this.f155807e.f154838e;
            Drawable drawable = null;
            this.f155819q = null;
            this.f155828z = 5;
            lfz lfzVar = this.f155805c;
            if (lfzVar != null) {
                lfzVar.mo61930d(this);
            }
            boolean z2 = true;
            this.f155826x = true;
            try {
                List list = this.f155815m;
                if (list != null) {
                    Iterator it = list.iterator();
                    z = false;
                    while (it.hasNext()) {
                        z |= ((lgb) it.next()).mo9935l(kycVar, this.f155808f, this.f155814l, m61955s());
                    }
                } else {
                    z = false;
                }
                lgb lgbVar = this.f155804b;
                if (lgbVar == null || !lgbVar.mo9935l(kycVar, this.f155808f, this.f155814l, m61955s())) {
                    z2 = false;
                }
                if (!(z | z2) && m61954r()) {
                    if (this.f155808f == null) {
                        drawable = m61950i();
                    }
                    if (drawable == null) {
                        if (this.f155821s == null) {
                            lfu lfuVar = this.f155810h;
                            Drawable drawable2 = lfuVar.f155757e;
                            this.f155821s = drawable2;
                            if (drawable2 == null && (i = lfuVar.f155758f) > 0) {
                                this.f155821s = m61952p(i);
                            }
                        }
                        drawable = this.f155821s;
                    }
                    if (drawable == null) {
                        drawable = m61951o();
                    }
                    this.f155814l.mo11144e(drawable);
                }
            } finally {
                this.f155826x = false;
            }
        }
    }

    @Override // p000.lfx
    /* renamed from: j */
    public final boolean mo61936j() {
        boolean z;
        synchronized (this.f155803a) {
            if (this.f155828z == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: k */
    public final boolean mo61937k() {
        boolean z;
        synchronized (this.f155803a) {
            if (this.f155828z == 6) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: l */
    public final boolean mo61938l() {
        boolean z;
        synchronized (this.f155803a) {
            if (this.f155828z == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // p000.lfx
    /* renamed from: m */
    public final boolean mo61939m(lfx lfxVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        lfu lfuVar;
        ksx ksxVar;
        int i3;
        int i4;
        int i5;
        Object obj2;
        Class cls2;
        lfu lfuVar2;
        ksx ksxVar2;
        int i6;
        boolean equals;
        if (!(lfxVar instanceof lgd)) {
            return false;
        }
        synchronized (this.f155803a) {
            i = this.f155811i;
            i2 = this.f155812j;
            obj = this.f155808f;
            cls = this.f155809g;
            lfuVar = this.f155810h;
            ksxVar = this.f155813k;
            List list = this.f155815m;
            if (list != null) {
                i3 = list.size();
            } else {
                i3 = 0;
            }
        }
        lgd lgdVar = (lgd) lfxVar;
        synchronized (lgdVar.f155803a) {
            i4 = lgdVar.f155811i;
            i5 = lgdVar.f155812j;
            obj2 = lgdVar.f155808f;
            cls2 = lgdVar.f155809g;
            lfuVar2 = lgdVar.f155810h;
            ksxVar2 = lgdVar.f155813k;
            List list2 = lgdVar.f155815m;
            if (list2 != null) {
                i6 = list2.size();
            } else {
                i6 = 0;
            }
        }
        if (i == i4 && i2 == i5) {
            char[] cArr = lhs.f155898a;
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else {
                if (obj instanceof lap) {
                    equals = ((lap) obj).m61737a();
                } else {
                    equals = obj.equals(obj2);
                }
                if (!equals) {
                    return false;
                }
            }
            if (cls.equals(cls2) && lfuVar.equals(lfuVar2) && ksxVar == ksxVar2 && i3 == i6) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.lfx
    /* renamed from: n */
    public final boolean mo61940n() {
        boolean z;
        synchronized (this.f155803a) {
            int i = this.f155828z;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f155803a) {
            obj = this.f155808f;
            cls = this.f155809g;
        }
        return super.toString() + "[model=" + String.valueOf(obj) + ", transcodeClass=" + cls.toString() + "]";
    }
}
