package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfig {

    /* renamed from: a */
    public static final bfig f99808a = new bfig(null);

    /* renamed from: b */
    final bfkq f99809b = new bfkq();

    /* renamed from: c */
    public boolean f99810c;

    /* renamed from: d */
    private boolean f99811d;

    private bfig() {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0018. Please report as an issue. */
    /* renamed from: a */
    public static int m39761a(bflg bflgVar, int i, Object obj) {
        int m39728X = bfhy.m39728X(i);
        if (bflgVar == bflg.GROUP) {
            bfjc.m40001c((bfjw) obj);
            m39728X += m39728X;
        }
        bflh bflhVar = bflh.INT;
        int i2 = 4;
        switch (bflgVar) {
            case DOUBLE:
                ((Double) obj).doubleValue();
                i2 = 8;
                return m39728X + i2;
            case FLOAT:
                ((Float) obj).floatValue();
                return m39728X + i2;
            case INT64:
                i2 = bfhy.m39732ab(((Long) obj).longValue());
                return m39728X + i2;
            case UINT64:
                i2 = bfhy.m39732ab(((Long) obj).longValue());
                return m39728X + i2;
            case INT32:
                i2 = bfhy.m39732ab(((Integer) obj).intValue());
                return m39728X + i2;
            case FIXED64:
                ((Long) obj).longValue();
                i2 = 8;
                return m39728X + i2;
            case FIXED32:
                ((Integer) obj).intValue();
                return m39728X + i2;
            case BOOL:
                ((Boolean) obj).booleanValue();
                i2 = 1;
                return m39728X + i2;
            case STRING:
                i2 = obj instanceof bfho ? bfhy.m39712H((bfho) obj) : bfhy.m39727W((String) obj);
                return m39728X + i2;
            case GROUP:
                i2 = ((bfjw) obj).mo39982N();
                return m39728X + i2;
            case MESSAGE:
                i2 = obj instanceof bfjj ? bfhy.m39718N((bfjj) obj) : bfhy.m39719O((bfjw) obj);
                return m39728X + i2;
            case BYTES:
                if (obj instanceof bfho) {
                    i2 = bfhy.m39712H((bfho) obj);
                } else {
                    int length = ((byte[]) obj).length;
                    i2 = bfhy.m39730Z(length) + length;
                }
                return m39728X + i2;
            case UINT32:
                i2 = bfhy.m39730Z(((Integer) obj).intValue());
                return m39728X + i2;
            case ENUM:
                i2 = obj instanceof bfit ? bfhy.m39732ab(((bfit) obj).mo6948a()) : bfhy.m39732ab(((Integer) obj).intValue());
                return m39728X + i2;
            case SFIXED32:
                ((Integer) obj).intValue();
                return m39728X + i2;
            case SFIXED64:
                ((Long) obj).longValue();
                i2 = 8;
                return m39728X + i2;
            case SINT32:
                i2 = bfhy.m39723S(((Integer) obj).intValue());
                return m39728X + i2;
            case SINT64:
                i2 = bfhy.m39725U(((Long) obj).longValue());
                return m39728X + i2;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: g */
    public static void m39762g(bfhy bfhyVar, bflg bflgVar, int i, Object obj) {
        if (bflgVar != bflg.GROUP) {
            bfhyVar.mo39679A(i, bflgVar.f100036t);
            bflh bflhVar = bflh.INT;
            switch (bflgVar) {
                case DOUBLE:
                    bfhyVar.m39746ai(((Double) obj).doubleValue());
                    return;
                case FLOAT:
                    bfhyVar.m39748ak(((Float) obj).floatValue());
                    return;
                case INT64:
                    bfhyVar.mo39683E(((Long) obj).longValue());
                    return;
                case UINT64:
                    bfhyVar.mo39683E(((Long) obj).longValue());
                    return;
                case INT32:
                    bfhyVar.mo39703t(((Integer) obj).intValue());
                    return;
                case FIXED64:
                    bfhyVar.mo39701r(((Long) obj).longValue());
                    return;
                case FIXED32:
                    bfhyVar.mo39699p(((Integer) obj).intValue());
                    return;
                case BOOL:
                    bfhyVar.mo39693j(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case STRING:
                    if (obj instanceof bfho) {
                        bfhyVar.mo39697n((bfho) obj);
                        return;
                    } else {
                        bfhyVar.mo39709z((String) obj);
                        return;
                    }
                case GROUP:
                    ((bfjw) obj).mo39479iR(bfhyVar);
                    return;
                case MESSAGE:
                    bfhyVar.mo39705v((bfjw) obj);
                    return;
                case BYTES:
                    if (obj instanceof bfho) {
                        bfhyVar.mo39697n((bfho) obj);
                        return;
                    } else {
                        byte[] bArr = (byte[]) obj;
                        bfhyVar.mo39684F(bArr, bArr.length);
                        return;
                    }
                case UINT32:
                    bfhyVar.mo39681C(((Integer) obj).intValue());
                    return;
                case ENUM:
                    if (obj instanceof bfit) {
                        bfhyVar.mo39703t(((bfit) obj).mo6948a());
                        return;
                    } else {
                        bfhyVar.mo39703t(((Integer) obj).intValue());
                        return;
                    }
                case SFIXED32:
                    bfhyVar.mo39699p(((Integer) obj).intValue());
                    return;
                case SFIXED64:
                    bfhyVar.mo39701r(((Long) obj).longValue());
                    return;
                case SINT32:
                    bfhyVar.m39750am(((Integer) obj).intValue());
                    return;
                case SINT64:
                    bfhyVar.m39752ao(((Long) obj).longValue());
                    return;
                default:
                    return;
            }
        }
        bfjw bfjwVar = (bfjw) obj;
        bfjc.m40001c(bfjwVar);
        bfhyVar.mo39679A(i, 3);
        bfjwVar.mo39479iR(bfhyVar);
        bfhyVar.mo39679A(i, 4);
    }

    /* renamed from: j */
    public static int m39763j(bfiq bfiqVar, Object obj) {
        return m39761a(bfiqVar.f99878b, bfiqVar.f99877a, obj);
    }

    /* renamed from: n */
    private static Object m39764n(Object obj) {
        if (obj instanceof bfkb) {
            return ((bfkb) obj).mo39476c();
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            return bArr2;
        }
        return obj;
    }

    /* renamed from: o */
    private static boolean m39765o(Map.Entry entry) {
        if (((bfiq) entry.getKey()).m39969a() != bflh.MESSAGE) {
            return true;
        }
        Object value = entry.getValue();
        if (value instanceof bfjx) {
            return ((bfjx) value).mo39952iS();
        }
        if (value instanceof bfjj) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    /* renamed from: b */
    public final int m39766b(Map.Entry entry) {
        int m39729Y;
        int m39728X;
        bfiq bfiqVar = (bfiq) entry.getKey();
        Object value = entry.getValue();
        if (bfiqVar.m39969a() == bflh.MESSAGE) {
            if (value instanceof bfjj) {
                int i = ((bfiq) entry.getKey()).f99877a;
                int m39728X2 = bfhy.m39728X(1);
                m39729Y = m39728X2 + m39728X2 + bfhy.m39729Y(2, i);
                m39728X = bfhy.m39717M(3, (bfjj) value);
            } else {
                int i2 = ((bfiq) entry.getKey()).f99877a;
                int m39728X3 = bfhy.m39728X(1);
                m39729Y = m39728X3 + m39728X3 + bfhy.m39729Y(2, i2);
                m39728X = bfhy.m39728X(3) + bfhy.m39719O((bfjw) value);
            }
            return m39729Y + m39728X;
        }
        return m39763j(bfiqVar, value);
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final bfig clone() {
        bfig bfigVar = new bfig();
        int i = this.f99809b.f99982b;
        for (int i2 = 0; i2 < i; i2++) {
            bfkn bfknVar = (bfkn) this.f99809b.m40113d(i2);
            bfigVar.m39774l((bfiq) bfknVar.f99973a, bfknVar.f99974b);
        }
        for (Map.Entry entry : this.f99809b.m40110a()) {
            bfigVar.m39774l((bfiq) entry.getKey(), entry.getValue());
        }
        bfigVar.f99811d = this.f99811d;
        return bfigVar;
    }

    /* renamed from: d */
    public final Iterator m39768d() {
        if (m39771h()) {
            return Collections.emptyIterator();
        }
        if (this.f99811d) {
            return new bfji(this.f99809b.entrySet().iterator(), 0);
        }
        return this.f99809b.entrySet().iterator();
    }

    /* renamed from: e */
    public final void m39769e() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.f99810c) {
            return;
        }
        int i = this.f99809b.f99982b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = ((bfkn) this.f99809b.m40113d(i2)).f99974b;
            if (obj instanceof bfir) {
                ((bfir) obj).m39987Y();
            }
        }
        Iterator it = this.f99809b.m40110a().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof bfir) {
                ((bfir) value).m39987Y();
            }
        }
        bfkq bfkqVar = this.f99809b;
        if (!bfkqVar.f99984d) {
            for (int i3 = 0; i3 < bfkqVar.f99982b; i3++) {
            }
            Iterator it2 = bfkqVar.m40110a().iterator();
            while (it2.hasNext()) {
            }
        }
        if (!bfkqVar.f99984d) {
            if (bfkqVar.f99983c.isEmpty()) {
                unmodifiableMap = Collections.emptyMap();
            } else {
                unmodifiableMap = DesugarCollections.unmodifiableMap(bfkqVar.f99983c);
            }
            bfkqVar.f99983c = unmodifiableMap;
            if (bfkqVar.f99985e.isEmpty()) {
                unmodifiableMap2 = Collections.emptyMap();
            } else {
                unmodifiableMap2 = DesugarCollections.unmodifiableMap(bfkqVar.f99985e);
            }
            bfkqVar.f99985e = unmodifiableMap2;
            bfkqVar.f99984d = true;
        }
        this.f99810c = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bfig)) {
            return false;
        }
        return this.f99809b.equals(((bfig) obj).f99809b);
    }

    /* renamed from: f */
    public final void m39770f(Map.Entry entry) {
        bfiq bfiqVar = (bfiq) entry.getKey();
        Object value = entry.getValue();
        boolean z = value instanceof bfjj;
        if (bfiqVar.m39969a() == bflh.MESSAGE) {
            Object m39773k = m39773k(bfiqVar);
            if (m39773k == null) {
                this.f99809b.put(bfiqVar, m39764n(value));
                if (z) {
                    this.f99811d = true;
                    return;
                }
                return;
            }
            if (!z) {
                if (!(m39773k instanceof bfkb)) {
                    bfjv mo39478hU = ((bfjw) m39773k).mo39478hU();
                    ((bfil) mo39478hU).m39785A((bfir) ((bfjw) value));
                    this.f99809b.put(bfiqVar, mo39478hU.mo39957u());
                    return;
                }
                throw new UnsupportedOperationException();
            }
            throw null;
        }
        if (!z) {
            this.f99809b.put(bfiqVar, m39764n(value));
            return;
        }
        throw new IllegalStateException("Lazy fields must be message-valued");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final boolean m39771h() {
        return this.f99809b.isEmpty();
    }

    public final int hashCode() {
        return this.f99809b.hashCode();
    }

    /* renamed from: i */
    public final boolean m39772i() {
        int i = this.f99809b.f99982b;
        for (int i2 = 0; i2 < i; i2++) {
            if (!m39765o(this.f99809b.m40113d(i2))) {
                return false;
            }
        }
        Iterator it = this.f99809b.m40110a().iterator();
        while (it.hasNext()) {
            if (!m39765o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public final Object m39773k(bfiq bfiqVar) {
        Object obj = this.f99809b.get(bfiqVar);
        if (!(obj instanceof bfjj)) {
            return obj;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        if ((r7 instanceof p000.bfit) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
    
        if ((r7 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if ((r7 instanceof p000.bfjj) == false) goto L32;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0010. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0046  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m39774l(p000.bfiq r6, java.lang.Object r7) {
        /*
            r5 = this;
            p000.bfjc.m40000b(r7)
            bflg r0 = p000.bflg.DOUBLE
            bflh r0 = p000.bflh.INT
            bflg r0 = r6.f99878b
            bflh r0 = r0.f100035s
            int r0 = r0.ordinal()
            r1 = 1
            switch(r0) {
                case 0: goto L3e;
                case 1: goto L3b;
                case 2: goto L38;
                case 3: goto L35;
                case 4: goto L32;
                case 5: goto L2f;
                case 6: goto L26;
                case 7: goto L1d;
                case 8: goto L14;
                default: goto L13;
            }
        L13:
            goto L4e
        L14:
            boolean r0 = r7 instanceof p000.bfjw
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof p000.bfjj
            if (r0 == 0) goto L4e
            goto L42
        L1d:
            boolean r0 = r7 instanceof java.lang.Integer
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof p000.bfit
            if (r0 == 0) goto L4e
            goto L42
        L26:
            boolean r0 = r7 instanceof p000.bfho
            if (r0 != 0) goto L42
            boolean r0 = r7 instanceof byte[]
            if (r0 == 0) goto L4e
            goto L42
        L2f:
            boolean r0 = r7 instanceof java.lang.String
            goto L40
        L32:
            boolean r0 = r7 instanceof java.lang.Boolean
            goto L40
        L35:
            boolean r0 = r7 instanceof java.lang.Double
            goto L40
        L38:
            boolean r0 = r7 instanceof java.lang.Float
            goto L40
        L3b:
            boolean r0 = r7 instanceof java.lang.Long
            goto L40
        L3e:
            boolean r0 = r7 instanceof java.lang.Integer
        L40:
            if (r0 == 0) goto L4e
        L42:
            boolean r0 = r7 instanceof p000.bfjj
            if (r0 == 0) goto L48
            r5.f99811d = r1
        L48:
            bfkq r0 = r5.f99809b
            r0.put(r6, r7)
            return
        L4e:
            int r0 = r6.f99877a
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            bflg r6 = r6.f99878b
            bflh r6 = r6.f100035s
            java.lang.Class r7 = r7.getClass()
            java.lang.String r7 = r7.getName()
            r3 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 0
            r3[r4] = r0
            r3[r1] = r6
            r6 = 2
            r3[r6] = r7
            java.lang.String r6 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r6 = java.lang.String.format(r6, r3)
            r2.<init>(r6)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bfig.m39774l(bfiq, java.lang.Object):void");
    }

    /* renamed from: m */
    public final boolean m39775m(bfiq bfiqVar) {
        if (this.f99809b.get(bfiqVar) != null) {
            return true;
        }
        return false;
    }

    private bfig(byte[] bArr) {
        m39769e();
        m39769e();
    }
}
