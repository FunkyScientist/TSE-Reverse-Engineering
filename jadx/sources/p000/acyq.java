package p000;

import com.google.android.apps.photos.collectionkey.CollectionKey;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acyq {

    /* renamed from: b */
    public final C1173wh f16820b;

    /* renamed from: c */
    public final C1173wh f16821c;

    /* renamed from: d */
    public final acxz f16822d;

    /* renamed from: f */
    private final int f16823f;

    /* renamed from: g */
    private final acxf f16824g;

    /* renamed from: h */
    private final acyt f16825h;

    /* renamed from: e */
    private static final bbfl f16819e = bbfl.m37715h("PageCache");

    /* renamed from: a */
    public static final Long f16818a = -1L;

    public acyq(int i, int i2, acxf acxfVar, acyt acytVar, yer yerVar, acxz acxzVar) {
        this.f16823f = i2;
        this.f16824g = acxfVar;
        this.f16825h = acytVar;
        this.f16822d = acxzVar;
        this.f16820b = new acyo(this, i, yerVar);
        this.f16821c = new acyp(this, i, yerVar);
    }

    /* renamed from: k */
    private final int m13063k(CollectionKey collectionKey) {
        return m13064l(collectionKey).f16676b;
    }

    /* renamed from: l */
    private final acxe m13064l(CollectionKey collectionKey) {
        return this.f16824g.mo12979a(collectionKey.f124565a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final C1173wh m13065a(CollectionKey collectionKey) {
        C1173wh c1173wh;
        synchronized (this.f16820b) {
            c1173wh = (C1173wh) this.f16820b.m71573c(collectionKey);
            if (c1173wh == null) {
                c1173wh = new C1173wh(this.f16823f);
                this.f16820b.m71574d(collectionKey, c1173wh);
            }
        }
        return c1173wh;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002c A[Catch: all -> 0x0078, TryCatch #0 {all -> 0x0078, blocks: (B:3:0x0006, B:5:0x000e, B:7:0x0018, B:16:0x002c, B:20:0x003b, B:21:0x0033, B:22:0x0044, B:24:0x0051, B:25:0x0023, B:26:0x0056, B:28:0x005a, B:30:0x0060, B:31:0x0066, B:33:0x006a, B:35:0x0070), top: B:2:0x0006 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.acxp m13066b(com.google.android.apps.photos.collectionkey.CollectionKey r7, p000.acxp r8, p000.acxe r9) {
        /*
            r6 = this;
            java.lang.String r0 = "PageCache.getCachedItem"
            aphq r0 = p000.aphr.m25335e(r0)
            int r1 = r8.f16698c     // Catch: java.lang.Throwable -> L78
            boolean r2 = r8.f16703h     // Catch: java.lang.Throwable -> L78
            r3 = 0
            r4 = 0
            if (r2 == 0) goto L56
            java.lang.Object r2 = r6.m13070f(r7, r1, r9)     // Catch: java.lang.Throwable -> L78
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L23
            java.lang.Object r5 = r8.f16696a     // Catch: java.lang.Throwable -> L78
            boolean r5 = r2.equals(r5)     // Catch: java.lang.Throwable -> L78
            if (r5 != 0) goto L21
            goto L23
        L21:
            r3 = 1
            goto L29
        L23:
            java.lang.Object r1 = r8.f16696a     // Catch: java.lang.Throwable -> L78
            java.lang.Integer r1 = r6.m13067c(r7, r1)     // Catch: java.lang.Throwable -> L78
        L29:
            if (r1 != 0) goto L2c
            goto L74
        L2c:
            int r5 = r8.f16699d     // Catch: java.lang.Throwable -> L78
            if (r5 != 0) goto L44
            if (r3 == 0) goto L33
            goto L3b
        L33:
            int r2 = r1.intValue()     // Catch: java.lang.Throwable -> L78
            java.lang.Object r2 = r6.m13070f(r7, r2, r9)     // Catch: java.lang.Throwable -> L78
        L3b:
            int r7 = r1.intValue()     // Catch: java.lang.Throwable -> L78
            acxp r4 = p000._1776.m2450d(r2, r7, r8)     // Catch: java.lang.Throwable -> L78
            goto L74
        L44:
            int r1 = r1.intValue()     // Catch: java.lang.Throwable -> L78
            int r2 = r8.f16699d     // Catch: java.lang.Throwable -> L78
            int r1 = r1 + r2
            java.lang.Object r7 = r6.m13070f(r7, r1, r9)     // Catch: java.lang.Throwable -> L78
            if (r7 == 0) goto L74
            acxp r4 = p000._1776.m2450d(r7, r1, r8)     // Catch: java.lang.Throwable -> L78
            goto L74
        L56:
            boolean r2 = r8.f16697b     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L66
            java.lang.Object r7 = r6.m13070f(r7, r3, r9)     // Catch: java.lang.Throwable -> L78
            if (r7 == 0) goto L74
            r8 = 2
            acxp r4 = p000._1776.m2449c(r7, r8)     // Catch: java.lang.Throwable -> L78
            goto L74
        L66:
            boolean r2 = r8.f16700e     // Catch: java.lang.Throwable -> L78
            if (r2 == 0) goto L74
            java.lang.Object r7 = r6.m13070f(r7, r1, r9)     // Catch: java.lang.Throwable -> L78
            if (r7 == 0) goto L74
            acxp r4 = p000._1776.m2450d(r7, r1, r8)     // Catch: java.lang.Throwable -> L78
        L74:
            r0.close()
            return r4
        L78:
            r7 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> L7d
            goto L81
        L7d:
            r8 = move-exception
            r7.addSuppressed(r8)
        L81:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.acyq.m13066b(com.google.android.apps.photos.collectionkey.CollectionKey, acxp, acxe):acxp");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final Integer m13067c(CollectionKey collectionKey, Object obj) {
        Map m71576f = m13065a(collectionKey).m71576f();
        for (Map.Entry entry : m71576f.entrySet()) {
            int mo13075a = this.f16825h.mo13076a(collectionKey.f124565a).mo13075a(((acyn) entry.getValue()).f16812b, obj);
            if (mo13075a != -1) {
                return Integer.valueOf((((Integer) entry.getKey()).intValue() * m13063k(collectionKey)) + mo13075a);
            }
        }
        for (Map.Entry entry2 : m71576f.entrySet()) {
            int indexOf = ((acyn) entry2.getValue()).f16812b.indexOf(obj);
            if (indexOf != -1) {
                return Integer.valueOf((((Integer) entry2.getKey()).intValue() * m13063k(collectionKey)) + indexOf);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final Long m13068d(CollectionKey collectionKey) {
        this.f16822d.m13017b(collectionKey);
        Long l = (Long) this.f16821c.m71573c(collectionKey);
        l.getClass();
        if (l.longValue() < 0) {
            bain.m36840an(l.equals(f16818a));
            return null;
        }
        return l;
    }

    /* renamed from: e */
    public final Object m13069e(CollectionKey collectionKey, int i) {
        return m13070f(collectionKey, i, m13064l(collectionKey));
    }

    /* renamed from: f */
    final Object m13070f(CollectionKey collectionKey, int i, acxe acxeVar) {
        this.f16822d.m13017b(collectionKey);
        acyn acynVar = (acyn) m13065a(collectionKey).m71573c(Integer.valueOf(i / acxeVar.f16676b));
        if (acynVar != null) {
            int i2 = acxeVar.f16676b;
            int i3 = i - ((i / i2) * i2);
            if (i3 < acynVar.f16812b.size()) {
                try {
                    return acynVar.f16812b.get(i3);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final void m13071g(CollectionKey collectionKey) {
        synchronized (this.f16821c) {
            this.f16821c.m71575e(collectionKey);
            m13065a(collectionKey).m71577h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m13072h(CollectionKey collectionKey, long j) {
        this.f16822d.m13017b(collectionKey);
        this.f16821c.m71574d(collectionKey, Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public final boolean m13073i(CollectionKey collectionKey, acyn acynVar) {
        boolean z;
        this.f16822d.m13017b(collectionKey);
        acyn acynVar2 = (acyn) m13065a(collectionKey).m71574d(Integer.valueOf(acynVar.f16811a), acynVar);
        boolean z2 = true;
        if (acynVar2 != null && acynVar2.f16813c && !acynVar.f16813c) {
            z = true;
        } else {
            z = false;
        }
        if (acynVar.m13062a() < m13063k(collectionKey)) {
            synchronized (this.f16821c) {
                Long l = (Long) this.f16821c.m71573c(collectionKey);
                l.getClass();
                if (l.longValue() < 0) {
                    bain.m36840an(l.equals(f16818a));
                } else {
                    long m13063k = (acynVar.f16811a * m13063k(collectionKey)) + acynVar.m13062a();
                    if (l.longValue() != m13063k && !acynVar.f16813c) {
                        if ((l.longValue() / m13063k(collectionKey)) - 1 != acynVar.f16811a) {
                            z2 = false;
                        }
                        if (z2) {
                            this.f16821c.m71574d(collectionKey, Long.valueOf(m13063k));
                        }
                        ((bbfh) ((bbfh) f16819e.m37635c()).mo37670P(5188)).mo37662H("Count mismatch adding page, current count: %s, count from page: %s, page number: %s, media in page: %s, reset size: %s", l, Long.valueOf(m13063k), Integer.valueOf(acynVar.f16811a), Integer.valueOf(acynVar.m13062a()), Boolean.valueOf(z2));
                    }
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: j */
    public final synchronized boolean m13074j(boolean z, CollectionKey collectionKey, aczf aczfVar) {
        boolean z2;
        if (z) {
            aczfVar.f16888a.size();
            m13071g(collectionKey);
            Long l = aczfVar.f16889b;
            if (l != null) {
                m13072h(collectionKey, l.longValue());
            }
        }
        z2 = false;
        for (acyn acynVar : aczfVar.f16888a) {
            z2 |= m13073i(collectionKey, new acyn(acynVar.f16811a, acynVar.f16812b, acynVar.f16813c));
        }
        return z2;
    }
}
