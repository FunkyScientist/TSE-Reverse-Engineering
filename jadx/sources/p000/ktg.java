package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.Executor;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ktg extends lfu implements Cloneable {

    /* renamed from: A */
    private final kst f154892A;

    /* renamed from: B */
    private ktj f154893B;

    /* renamed from: C */
    private Object f154894C;

    /* renamed from: D */
    private List f154895D;

    /* renamed from: E */
    private ktg f154896E;

    /* renamed from: F */
    private ktg f154897F;

    /* renamed from: G */
    private Float f154898G;

    /* renamed from: H */
    private boolean f154899H = true;

    /* renamed from: I */
    private boolean f154900I;

    /* renamed from: J */
    private boolean f154901J;

    /* renamed from: a */
    public final ComponentCallbacks2C0005_6 f154902a;

    /* renamed from: y */
    private final Context f154903y;

    /* renamed from: z */
    private final Class f154904z;

    static {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ktg(kso ksoVar, ComponentCallbacks2C0005_6 componentCallbacks2C0005_6, Class cls, Context context) {
        this.f154902a = componentCallbacks2C0005_6;
        this.f154904z = cls;
        this.f154903y = context;
        kst kstVar = componentCallbacks2C0005_6.f7842a.f154813c;
        ktj ktjVar = (ktj) kstVar.f154836c.get(cls);
        if (ktjVar == null) {
            for (Map.Entry entry : kstVar.f154836c.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    ktjVar = (ktj) entry.getValue();
                }
            }
        }
        this.f154893B = ktjVar == null ? kst.f154834a : ktjVar;
        this.f154892A = ksoVar.f154813c;
        Iterator it = componentCallbacks2C0005_6.f7845d.iterator();
        while (it.hasNext()) {
            mo61452a((lgb) it.next());
        }
        mo61467p(componentCallbacks2C0005_6.m8202n());
    }

    /* renamed from: an */
    private final ktg m61449an(ktg ktgVar) {
        PackageInfo packageInfo;
        String uuid;
        ktg ktgVar2 = (ktg) ktgVar.mo61914ac(this.f154903y.getTheme());
        int i = lhb.f155868b;
        ConcurrentMap concurrentMap = lhc.f155871a;
        Context context = this.f154903y;
        String packageName = context.getPackageName();
        kvs kvsVar = (kvs) lhc.f155871a.get(packageName);
        if (kvsVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException unused) {
                context.getPackageName();
                packageInfo = null;
            }
            if (packageInfo != null) {
                uuid = String.valueOf(packageInfo.versionCode);
            } else {
                uuid = UUID.randomUUID().toString();
            }
            lhe lheVar = new lhe(uuid);
            kvsVar = (kvs) lhc.f155871a.putIfAbsent(packageName, lheVar);
            if (kvsVar == null) {
                kvsVar = lheVar;
            }
        }
        return (ktg) ktgVar2.mo61912aa(new lhb(context.getResources().getConfiguration().uiMode & 48, kvsVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ao */
    private final lfx m61450ao(Object obj, lgq lgqVar, lgb lgbVar, lfz lfzVar, ktj ktjVar, ksx ksxVar, int i, int i2, lfu lfuVar, Executor executor) {
        lfv lfvVar;
        lfz lfzVar2;
        lfx m61451ap;
        int i3;
        int i4;
        ktj ktjVar2;
        ksx ksxVar2;
        int i5;
        int i6;
        if (this.f154897F != null) {
            lfzVar2 = new lfv(obj, lfzVar);
            lfvVar = lfzVar2;
        } else {
            lfvVar = 0;
            lfzVar2 = lfzVar;
        }
        ktg ktgVar = this.f154896E;
        if (ktgVar != null) {
            if (!this.f154901J) {
                ktj ktjVar3 = ktgVar.f154893B;
                if (true == ktgVar.f154899H) {
                    ktjVar2 = ktjVar;
                } else {
                    ktjVar2 = ktjVar3;
                }
                if (super.m61920ai(8)) {
                    ksxVar2 = ktgVar.f155756d;
                } else {
                    int i7 = ktf.f154891b[ksxVar.ordinal()];
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3 && i7 != 4) {
                                throw new IllegalArgumentException("unknown priority: ".concat(String.valueOf(String.valueOf(this.f155756d))));
                            }
                            ksxVar2 = ksx.IMMEDIATE;
                        } else {
                            ksxVar2 = ksx.HIGH;
                        }
                    } else {
                        ksxVar2 = ksx.NORMAL;
                    }
                }
                ksx ksxVar3 = ksxVar2;
                ktg ktgVar2 = this.f154896E;
                int i8 = ktgVar2.f155763k;
                int i9 = ktgVar2.f155762j;
                if (lhs.m62006m(i, i2) && !this.f154896E.m61921aj()) {
                    i6 = lfuVar.f155763k;
                    i5 = lfuVar.f155762j;
                } else {
                    i5 = i9;
                    i6 = i8;
                }
                lge lgeVar = new lge(obj, lfzVar2);
                lfx m61451ap2 = m61451ap(obj, lgqVar, lgbVar, lfuVar, lgeVar, ktjVar, ksxVar, i, i2, executor);
                this.f154901J = true;
                ktg ktgVar3 = this.f154896E;
                lfx m61450ao = ktgVar3.m61450ao(obj, lgqVar, lgbVar, lgeVar, ktjVar2, ksxVar3, i6, i5, ktgVar3, executor);
                this.f154901J = false;
                lgeVar.f155829a = m61451ap2;
                lgeVar.f155830b = m61450ao;
                m61451ap = lgeVar;
            } else {
                throw new IllegalStateException("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
            }
        } else {
            m61451ap = m61451ap(obj, lgqVar, lgbVar, lfuVar, lfzVar2, ktjVar, ksxVar, i, i2, executor);
        }
        if (lfvVar == 0) {
            return m61451ap;
        }
        ktg ktgVar4 = this.f154897F;
        int i10 = ktgVar4.f155763k;
        int i11 = ktgVar4.f155762j;
        if (lhs.m62006m(i, i2) && !this.f154897F.m61921aj()) {
            i4 = lfuVar.f155763k;
            i3 = lfuVar.f155762j;
        } else {
            i3 = i11;
            i4 = i10;
        }
        ktg ktgVar5 = this.f154897F;
        lfx m61450ao2 = ktgVar5.m61450ao(obj, lgqVar, lgbVar, lfvVar, ktgVar5.f154893B, ktgVar5.f155756d, i4, i3, ktgVar5, executor);
        lfvVar.f155779a = m61451ap;
        lfvVar.f155780b = m61450ao2;
        return lfvVar;
    }

    /* renamed from: ap */
    private final lfx m61451ap(Object obj, lgq lgqVar, lgb lgbVar, lfu lfuVar, lfz lfzVar, ktj ktjVar, ksx ksxVar, int i, int i2, Executor executor) {
        Object obj2 = this.f154894C;
        List list = this.f154895D;
        lha lhaVar = ktjVar.f154907a;
        Context context = this.f154903y;
        Class cls = this.f154904z;
        kst kstVar = this.f154892A;
        return new lgd(context, kstVar, obj, obj2, cls, lfuVar, i, i2, ksxVar, lgqVar, lgbVar, list, lfzVar, kstVar.f154837d, lhaVar, executor);
    }

    /* renamed from: a */
    public ktg mo61452a(lgb lgbVar) {
        if (this.f155772t) {
            return clone().mo61452a(lgbVar);
        }
        if (lgbVar != null) {
            if (this.f154895D == null) {
                this.f154895D = new ArrayList();
            }
            this.f154895D.add(lgbVar);
        }
        m61923al();
        return this;
    }

    @Override // p000.lfu
    /* renamed from: b */
    public ktg mo61467p(lfu lfuVar) {
        _31.m6710ae(lfuVar);
        return (ktg) super.mo61467p(lfuVar);
    }

    @Override // p000.lfu
    /* renamed from: c */
    public ktg clone() {
        ktg ktgVar = (ktg) super.clone();
        ktgVar.f154893B = ktgVar.f154893B.clone();
        List list = ktgVar.f154895D;
        if (list != null) {
            ktgVar.f154895D = new ArrayList(list);
        }
        ktg ktgVar2 = ktgVar.f154896E;
        if (ktgVar2 != null) {
            ktgVar.f154896E = ktgVar2.clone();
        }
        ktg ktgVar3 = ktgVar.f154897F;
        if (ktgVar3 != null) {
            ktgVar.f154897F = ktgVar3.clone();
        }
        return ktgVar;
    }

    /* renamed from: d */
    public ktg mo61455d(ktg ktgVar) {
        if (this.f155772t) {
            return clone().mo61455d(ktgVar);
        }
        this.f154897F = ktgVar;
        m61923al();
        return this;
    }

    /* renamed from: e */
    public ktg mo61456e(Object obj) {
        if (obj == null) {
            return mo61455d(null);
        }
        return mo61455d(clone().mo61455d(null).mo61464m(null).mo61461j(obj));
    }

    @Override // p000.lfu
    public final boolean equals(Object obj) {
        if (obj instanceof ktg) {
            ktg ktgVar = (ktg) obj;
            if (super.equals(ktgVar) && Objects.equals(this.f154904z, ktgVar.f154904z) && this.f154893B.equals(ktgVar.f154893B) && Objects.equals(this.f154894C, ktgVar.f154894C) && Objects.equals(this.f154895D, ktgVar.f154895D) && Objects.equals(this.f154896E, ktgVar.f154896E) && Objects.equals(this.f154897F, ktgVar.f154897F)) {
                Float f = ktgVar.f154898G;
                if (Objects.equals(null, null) && this.f154899H == ktgVar.f154899H && this.f154900I == ktgVar.f154900I) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: f */
    public ktg mo61457f(lgb lgbVar) {
        if (this.f155772t) {
            return clone().mo61457f(lgbVar);
        }
        this.f154895D = null;
        return mo61452a(lgbVar);
    }

    /* renamed from: g */
    public ktg mo61458g(Drawable drawable) {
        return m61463l(drawable).mo61467p(lgc.m61946d(AbstractC0007_8.f8514b));
    }

    /* renamed from: h */
    public ktg mo61459h(Uri uri) {
        ktg m61463l = m61463l(uri);
        if (uri != null && "android.resource".equals(uri.getScheme())) {
            return m61449an(m61463l);
        }
        return m61463l;
    }

    @Override // p000.lfu
    public final int hashCode() {
        return (((lhs.m61997d(null, lhs.m61997d(this.f154897F, lhs.m61997d(this.f154896E, lhs.m61997d(this.f154895D, lhs.m61997d(this.f154894C, lhs.m61997d(this.f154893B, lhs.m61997d(this.f154904z, super.hashCode()))))))) * 31) + (this.f154899H ? 1 : 0)) * 31) + (this.f154900I ? 1 : 0);
    }

    /* renamed from: i */
    public ktg mo61460i(Integer num) {
        return m61449an(m61463l(num));
    }

    /* renamed from: j */
    public ktg mo61461j(Object obj) {
        return m61463l(obj);
    }

    /* renamed from: k */
    public ktg mo61462k(String str) {
        return m61463l(str);
    }

    /* renamed from: l */
    public final ktg m61463l(Object obj) {
        if (this.f155772t) {
            return clone().m61463l(obj);
        }
        this.f154894C = obj;
        this.f154900I = true;
        m61923al();
        return this;
    }

    /* renamed from: m */
    public ktg mo61464m(ktg ktgVar) {
        if (this.f155772t) {
            return clone().mo61464m(ktgVar);
        }
        this.f154896E = ktgVar;
        m61923al();
        return this;
    }

    /* renamed from: n */
    public ktg mo61465n(List list) {
        ktg ktgVar = null;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ktg ktgVar2 = (ktg) list.get(size);
                    if (ktgVar2 != null) {
                        if (ktgVar == null) {
                            ktgVar = ktgVar2;
                        } else {
                            ktgVar = ktgVar2.mo61464m(ktgVar);
                        }
                    }
                } else {
                    return mo61464m(ktgVar);
                }
            }
        } else {
            return mo61464m(null);
        }
    }

    /* renamed from: o */
    public ktg mo61466o(ktj ktjVar) {
        if (this.f155772t) {
            return clone().mo61466o(ktjVar);
        }
        _31.m6710ae(ktjVar);
        this.f154893B = ktjVar;
        this.f154899H = false;
        m61923al();
        return this;
    }

    /* renamed from: r */
    public final lgq m61469r() {
        return m61470s(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    /* renamed from: s */
    public final lgq m61470s(int i, int i2) {
        lgn lgnVar = new lgn(this.f154902a, i, i2);
        m61475x(lgnVar);
        return lgnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.lgt m61471t(android.widget.ImageView r4) {
        /*
            r3 = this;
            p000.lhs.m62001h()
            p000._31.m6710ae(r4)
            r0 = 2048(0x800, float:2.87E-42)
            boolean r0 = super.m61920ai(r0)
            if (r0 != 0) goto L4c
            boolean r0 = r3.f155766n
            if (r0 == 0) goto L4c
            android.widget.ImageView$ScaleType r0 = r4.getScaleType()
            if (r0 == 0) goto L4c
            int[] r0 = p000.ktf.f154890a
            android.widget.ImageView$ScaleType r1 = r4.getScaleType()
            int r1 = r1.ordinal()
            r0 = r0[r1]
            switch(r0) {
                case 1: goto L43;
                case 2: goto L3a;
                case 3: goto L31;
                case 4: goto L31;
                case 5: goto L31;
                case 6: goto L28;
                default: goto L27;
            }
        L27:
            goto L4c
        L28:
            lfu r0 = r3.clone()
            lfu r0 = r0.mo61902Q()
            goto L4d
        L31:
            lfu r0 = r3.clone()
            lfu r0 = r0.mo61903R()
            goto L4d
        L3a:
            lfu r0 = r3.clone()
            lfu r0 = r0.mo61902Q()
            goto L4d
        L43:
            lfu r0 = r3.clone()
            lfu r0 = r0.mo61901P()
            goto L4d
        L4c:
            r0 = r3
        L4d:
            kst r1 = r3.f154892A
            java.lang.Class r2 = r3.f154904z
            _31 r1 = r1.f154841h
            java.lang.Class<android.graphics.Bitmap> r1 = android.graphics.Bitmap.class
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L61
            lgg r1 = new lgg
            r1.<init>(r4)
            goto L6e
        L61:
            java.lang.Class<android.graphics.drawable.Drawable> r1 = android.graphics.drawable.Drawable.class
            boolean r1 = r1.isAssignableFrom(r2)
            if (r1 == 0) goto L75
            lgk r1 = new lgk
            r1.<init>(r4)
        L6e:
            r4 = 0
            java.util.concurrent.Executor r2 = p000.lhl.f155886a
            r3.m61474w(r1, r4, r0, r2)
            return r1
        L75:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Unhandled class: "
            java.lang.String r1 = ", try .as*(Class).transcode(ResourceTranscoder)"
            java.lang.String r0 = p000.C0069b.m36493bI(r2, r0, r1)
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ktg.m61471t(android.widget.ImageView):lgt");
    }

    /* renamed from: u */
    public final lga m61472u() {
        return m61473v(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    /* renamed from: v */
    public final lga m61473v(int i, int i2) {
        lga lgaVar = new lga(i, i2);
        m61474w(lgaVar, lgaVar, this, lhl.f155887b);
        return lgaVar;
    }

    /* renamed from: w */
    public final void m61474w(lgq lgqVar, lgb lgbVar, lfu lfuVar, Executor executor) {
        _31.m6710ae(lgqVar);
        if (this.f154900I) {
            lfx m61450ao = m61450ao(new Object(), lgqVar, lgbVar, null, this.f154893B, lfuVar.f155756d, lfuVar.f155763k, lfuVar.f155762j, lfuVar, executor);
            lfx mo14213a = lgqVar.mo14213a();
            if (m61450ao.mo61939m(mo14213a) && (lfuVar.f155761i || !mo14213a.mo61938l())) {
                _31.m6710ae(mo14213a);
                if (!mo14213a.mo61940n()) {
                    mo14213a.mo61928b();
                    return;
                }
                return;
            }
            this.f154902a.m8204p(lgqVar);
            lgqVar.mo14216k(m61450ao);
            this.f154902a.m8211x(lgqVar, m61450ao);
            return;
        }
        throw new IllegalArgumentException("You must call #load() before calling #into()");
    }

    /* renamed from: x */
    public final void m61475x(lgq lgqVar) {
        m61474w(lgqVar, null, this, lhl.f155886a);
    }
}
