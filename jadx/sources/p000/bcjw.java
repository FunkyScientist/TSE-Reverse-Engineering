package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcjw extends AbstractMap implements Serializable {

    /* renamed from: a */
    public static final Comparator f84638a = new C0893ly(19);

    /* renamed from: b */
    bcjv f84639b;

    /* renamed from: c */
    int f84640c;

    /* renamed from: d */
    int f84641d;

    /* renamed from: e */
    final bcjv f84642e;

    /* renamed from: f */
    private final Comparator f84643f;

    /* renamed from: g */
    private final boolean f84644g;

    /* renamed from: h */
    private bcjr f84645h;

    /* renamed from: i */
    private bcjt f84646i;

    public bcjw() {
        this(f84638a, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
    
        if (r10 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        if (r10 == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080 A[SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m38910f(p000.bcjv r9, boolean r10) {
        /*
            r8 = this;
        L0:
            if (r9 == 0) goto L84
            bcjv r0 = r9.f84630b
            bcjv r1 = r9.f84631c
            r2 = 0
            if (r0 == 0) goto Lc
            int r3 = r0.f84637i
            goto Ld
        Lc:
            r3 = r2
        Ld:
            if (r1 == 0) goto L12
            int r4 = r1.f84637i
            goto L13
        L12:
            r4 = r2
        L13:
            int r5 = r3 - r4
            r6 = -2
            r7 = 1
            if (r5 != r6) goto L42
            bcjv r0 = r1.f84630b
            bcjv r3 = r1.f84631c
            if (r3 == 0) goto L22
            int r3 = r3.f84637i
            goto L23
        L22:
            r3 = r2
        L23:
            if (r0 == 0) goto L28
            int r0 = r0.f84637i
            goto L29
        L28:
            r0 = r2
        L29:
            int r0 = r0 - r3
            r3 = -1
            if (r0 == r3) goto L3a
            if (r0 != 0) goto L32
            if (r10 != 0) goto L33
            goto L3b
        L32:
            r7 = r10
        L33:
            r8.m38913i(r1)
            r8.m38912h(r9)
            goto L3f
        L3a:
            r2 = r10
        L3b:
            r8.m38912h(r9)
            r7 = r2
        L3f:
            if (r7 != 0) goto L84
            goto L80
        L42:
            r1 = 2
            if (r5 != r1) goto L6d
            bcjv r1 = r0.f84630b
            bcjv r3 = r0.f84631c
            if (r3 == 0) goto L4e
            int r3 = r3.f84637i
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r1 == 0) goto L54
            int r1 = r1.f84637i
            goto L55
        L54:
            r1 = r2
        L55:
            int r1 = r1 - r3
            if (r1 == r7) goto L65
            if (r1 != 0) goto L5d
            if (r10 != 0) goto L5e
            goto L66
        L5d:
            r7 = r10
        L5e:
            r8.m38912h(r0)
            r8.m38913i(r9)
            goto L6a
        L65:
            r2 = r10
        L66:
            r8.m38913i(r9)
            r7 = r2
        L6a:
            if (r7 == 0) goto L80
            goto L84
        L6d:
            if (r5 != 0) goto L76
            int r3 = r3 + 1
            r9.f84637i = r3
            if (r10 == 0) goto L80
            goto L84
        L76:
            int r0 = java.lang.Math.max(r3, r4)
            int r0 = r0 + r7
            r9.f84637i = r0
            if (r10 != 0) goto L80
            goto L84
        L80:
            bcjv r9 = r9.f84629a
            goto L0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcjw.m38910f(bcjv, boolean):void");
    }

    /* renamed from: g */
    private final void m38911g(bcjv bcjvVar, bcjv bcjvVar2) {
        bcjv bcjvVar3 = bcjvVar.f84629a;
        bcjvVar.f84629a = null;
        if (bcjvVar2 != null) {
            bcjvVar2.f84629a = bcjvVar3;
        }
        if (bcjvVar3 != null) {
            if (bcjvVar3.f84630b == bcjvVar) {
                bcjvVar3.f84630b = bcjvVar2;
                return;
            } else {
                bcjvVar3.f84631c = bcjvVar2;
                return;
            }
        }
        this.f84639b = bcjvVar2;
    }

    /* renamed from: h */
    private final void m38912h(bcjv bcjvVar) {
        int i;
        int i2;
        bcjv bcjvVar2 = bcjvVar.f84630b;
        bcjv bcjvVar3 = bcjvVar.f84631c;
        bcjv bcjvVar4 = bcjvVar3.f84630b;
        bcjv bcjvVar5 = bcjvVar3.f84631c;
        bcjvVar.f84631c = bcjvVar4;
        if (bcjvVar4 != null) {
            bcjvVar4.f84629a = bcjvVar;
        }
        m38911g(bcjvVar, bcjvVar3);
        bcjvVar3.f84630b = bcjvVar;
        bcjvVar.f84629a = bcjvVar3;
        int i3 = 0;
        if (bcjvVar2 != null) {
            i = bcjvVar2.f84637i;
        } else {
            i = 0;
        }
        if (bcjvVar4 != null) {
            i2 = bcjvVar4.f84637i;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        bcjvVar.f84637i = max;
        if (bcjvVar5 != null) {
            i3 = bcjvVar5.f84637i;
        }
        bcjvVar3.f84637i = Math.max(max, i3) + 1;
    }

    /* renamed from: i */
    private final void m38913i(bcjv bcjvVar) {
        int i;
        int i2;
        bcjv bcjvVar2 = bcjvVar.f84630b;
        bcjv bcjvVar3 = bcjvVar.f84631c;
        bcjv bcjvVar4 = bcjvVar2.f84630b;
        bcjv bcjvVar5 = bcjvVar2.f84631c;
        bcjvVar.f84630b = bcjvVar5;
        if (bcjvVar5 != null) {
            bcjvVar5.f84629a = bcjvVar;
        }
        m38911g(bcjvVar, bcjvVar2);
        bcjvVar2.f84631c = bcjvVar;
        bcjvVar.f84629a = bcjvVar2;
        int i3 = 0;
        if (bcjvVar3 != null) {
            i = bcjvVar3.f84637i;
        } else {
            i = 0;
        }
        if (bcjvVar5 != null) {
            i2 = bcjvVar5.f84637i;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        bcjvVar.f84637i = max;
        if (bcjvVar4 != null) {
            i3 = bcjvVar4.f84637i;
        }
        bcjvVar2.f84637i = Math.max(max, i3) + 1;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() {
        return new LinkedHashMap(this);
    }

    /* renamed from: a */
    final bcjv m38914a(Object obj, boolean z) {
        int i;
        bcjv bcjvVar;
        Comparable comparable;
        bcjv bcjvVar2;
        Comparator comparator = this.f84643f;
        bcjv bcjvVar3 = this.f84639b;
        if (bcjvVar3 != null) {
            if (comparator == f84638a) {
                comparable = (Comparable) obj;
            } else {
                comparable = null;
            }
            while (true) {
                if (comparable != null) {
                    i = comparable.compareTo(bcjvVar3.f84634f);
                } else {
                    i = comparator.compare(obj, bcjvVar3.f84634f);
                }
                if (i == 0) {
                    return bcjvVar3;
                }
                if (i < 0) {
                    bcjvVar2 = bcjvVar3.f84630b;
                } else {
                    bcjvVar2 = bcjvVar3.f84631c;
                }
                if (bcjvVar2 == null) {
                    break;
                }
                bcjvVar3 = bcjvVar2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        bcjv bcjvVar4 = this.f84642e;
        if (bcjvVar3 == null) {
            if (comparator == f84638a && !(obj instanceof Comparable)) {
                throw new ClassCastException(String.valueOf(obj.getClass().getName()).concat(" is not Comparable"));
            }
            bcjvVar = new bcjv(this.f84644g, null, obj, bcjvVar4, bcjvVar4.f84633e);
            this.f84639b = bcjvVar;
        } else {
            bcjvVar = new bcjv(this.f84644g, bcjvVar3, obj, bcjvVar4, bcjvVar4.f84633e);
            if (i < 0) {
                bcjvVar3.f84630b = bcjvVar;
            } else {
                bcjvVar3.f84631c = bcjvVar;
            }
            m38910f(bcjvVar3, true);
        }
        this.f84640c++;
        this.f84641d++;
        return bcjvVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final bcjv m38915b(Map.Entry entry) {
        bcjv m38916c = m38916c(entry.getKey());
        if (m38916c != null && Objects.equals(m38916c.f84636h, entry.getValue())) {
            return m38916c;
        }
        return null;
    }

    /* renamed from: c */
    final bcjv m38916c(Object obj) {
        if (obj == null) {
            return null;
        }
        try {
            return m38914a(obj, false);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f84639b = null;
        this.f84640c = 0;
        this.f84641d++;
        bcjv bcjvVar = this.f84642e;
        bcjvVar.f84633e = bcjvVar;
        bcjvVar.f84632d = bcjvVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (m38916c(obj) != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final bcjv m38917d(Object obj) {
        bcjv m38916c = m38916c(obj);
        if (m38916c != null) {
            m38918e(m38916c, true);
        }
        return m38916c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        m38918e(r0, false);
        r8 = r7.f84630b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
    
        if (r8 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        r1 = r8.f84637i;
        r0.f84630b = r8;
        r8.f84629a = r0;
        r7.f84630b = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
    
        r8 = r7.f84631c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (r8 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        r2 = r8.f84637i;
        r0.f84631c = r8;
        r8.f84629a = r0;
        r7.f84631c = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        r0.f84637i = java.lang.Math.max(r1, r2) + 1;
        m38911g(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003f, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0026, code lost:
    
        r5 = r0;
        r0 = r0.f84630b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002b, code lost:
    
        if (r0 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002e, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r8.f84637i > r0.f84637i) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        r0 = r8;
        r8 = r8.f84631c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
    
        if (r8 == null) goto L32;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m38918e(p000.bcjv r7, boolean r8) {
        /*
            r6 = this;
            if (r8 == 0) goto Lc
            bcjv r8 = r7.f84633e
            bcjv r0 = r7.f84632d
            r8.f84632d = r0
            bcjv r0 = r7.f84632d
            r0.f84633e = r8
        Lc:
            bcjv r8 = r7.f84630b
            bcjv r0 = r7.f84631c
            bcjv r1 = r7.f84629a
            r2 = 0
            r3 = 0
            if (r8 == 0) goto L58
            if (r0 == 0) goto L58
            int r1 = r8.f84637i
            int r4 = r0.f84637i
            if (r1 <= r4) goto L26
        L1e:
            bcjv r0 = r8.f84631c
            r5 = r0
            r0 = r8
            r8 = r5
            if (r8 == 0) goto L2f
            goto L1e
        L26:
            bcjv r8 = r0.f84630b
            r5 = r0
            r0 = r8
            r8 = r5
            if (r0 == 0) goto L2e
            goto L26
        L2e:
            r0 = r8
        L2f:
            r6.m38918e(r0, r2)
            bcjv r8 = r7.f84630b
            if (r8 == 0) goto L3f
            int r1 = r8.f84637i
            r0.f84630b = r8
            r8.f84629a = r0
            r7.f84630b = r3
            goto L40
        L3f:
            r1 = r2
        L40:
            bcjv r8 = r7.f84631c
            if (r8 == 0) goto L4c
            int r2 = r8.f84637i
            r0.f84631c = r8
            r8.f84629a = r0
            r7.f84631c = r3
        L4c:
            int r8 = java.lang.Math.max(r1, r2)
            int r8 = r8 + 1
            r0.f84637i = r8
            r6.m38911g(r7, r0)
            return
        L58:
            if (r8 == 0) goto L60
            r6.m38911g(r7, r8)
            r7.f84630b = r3
            goto L6b
        L60:
            if (r0 == 0) goto L68
            r6.m38911g(r7, r0)
            r7.f84631c = r3
            goto L6b
        L68:
            r6.m38911g(r7, r3)
        L6b:
            r6.m38910f(r1, r2)
            int r7 = r6.f84640c
            int r7 = r7 + (-1)
            r6.f84640c = r7
            int r7 = r6.f84641d
            int r7 = r7 + 1
            r6.f84641d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bcjw.m38918e(bcjv, boolean):void");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        bcjr bcjrVar = this.f84645h;
        if (bcjrVar != null) {
            return bcjrVar;
        }
        bcjr bcjrVar2 = new bcjr(this);
        this.f84645h = bcjrVar2;
        return bcjrVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        bcjv m38916c = m38916c(obj);
        if (m38916c != null) {
            return m38916c.f84636h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        bcjt bcjtVar = this.f84646i;
        if (bcjtVar != null) {
            return bcjtVar;
        }
        bcjt bcjtVar2 = new bcjt(this);
        this.f84646i = bcjtVar2;
        return bcjtVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 == null && !this.f84644g) {
                throw new NullPointerException("value == null");
            }
            bcjv m38914a = m38914a(obj, true);
            Object obj3 = m38914a.f84636h;
            m38914a.f84636h = obj2;
            return obj3;
        }
        throw new NullPointerException("key == null");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        bcjv m38917d = m38917d(obj);
        if (m38917d != null) {
            return m38917d.f84636h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f84640c;
    }

    public bcjw(Comparator comparator, boolean z) {
        this.f84640c = 0;
        this.f84641d = 0;
        this.f84643f = comparator;
        this.f84644g = z;
        this.f84642e = new bcjv(z);
    }
}
