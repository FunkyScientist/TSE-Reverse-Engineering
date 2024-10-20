package p000;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbbq extends baug {

    /* renamed from: b */
    public static final baug f81888b = new bbbq(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* renamed from: c */
    final transient Object[] f81889c;

    /* renamed from: d */
    public final transient int f81890d;

    /* renamed from: e */
    private final transient Object f81891e;

    private bbbq(Object obj, Object[] objArr, int i) {
        this.f81891e = obj;
        this.f81889c = objArr;
        this.f81890d = i;
    }

    /* renamed from: a */
    public static bbbq m37603a(int i, Object[] objArr, bauc baucVar) {
        if (i == 0) {
            return (bbbq) f81888b;
        }
        if (i == 1) {
            Object obj = objArr[0];
            obj.getClass();
            Object obj2 = objArr[1];
            obj2.getClass();
            bain.m36797M(obj, obj2);
            return new bbbq(null, objArr, 1);
        }
        bain.m36850ax(i, objArr.length >> 1);
        Object m37606w = m37606w(objArr, i, _3138.m6895B(i), 0);
        if (m37606w instanceof Object[]) {
            Object[] objArr2 = (Object[]) m37606w;
            _2824 _2824 = (_2824) objArr2[2];
            if (baucVar != null) {
                baucVar.f81543c = _2824;
                Object obj3 = objArr2[0];
                int intValue = ((Integer) objArr2[1]).intValue();
                objArr = Arrays.copyOf(objArr, intValue + intValue);
                m37606w = obj3;
                i = intValue;
            } else {
                throw _2824.m5710d();
            }
        }
        return new bbbq(m37606w, objArr, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: u */
    public static Object m37604u(Object[] objArr, int i, int i2, int i3) {
        Object m37606w = m37606w(objArr, i, i2, i3);
        if (!(m37606w instanceof Object[])) {
            return m37606w;
        }
        throw ((_2824) ((Object[]) m37606w)[2]).m5710d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: v */
    public static Object m37605v(Object obj, Object[] objArr, int i, int i2, Object obj2) {
        if (obj2 != null) {
            if (i == 1) {
                Object obj3 = objArr[i2];
                obj3.getClass();
                if (obj3.equals(obj2)) {
                    Object obj4 = objArr[i2 ^ 1];
                    obj4.getClass();
                    return obj4;
                }
                return null;
            }
            if (obj != null) {
                if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length - 1;
                    int m37875bK = bbhs.m37875bK(obj2.hashCode());
                    while (true) {
                        int i3 = m37875bK & length;
                        int i4 = bArr[i3] & 255;
                        if (i4 != 255) {
                            if (obj2.equals(objArr[i4])) {
                                return objArr[i4 ^ 1];
                            }
                            m37875bK = i3 + 1;
                        } else {
                            return null;
                        }
                    }
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    int length2 = sArr.length - 1;
                    int m37875bK2 = bbhs.m37875bK(obj2.hashCode());
                    while (true) {
                        int i5 = m37875bK2 & length2;
                        char c = (char) sArr[i5];
                        if (c != 65535) {
                            if (obj2.equals(objArr[c])) {
                                return objArr[c ^ 1];
                            }
                            m37875bK2 = i5 + 1;
                        } else {
                            return null;
                        }
                    }
                } else {
                    int[] iArr = (int[]) obj;
                    int length3 = iArr.length - 1;
                    int m37875bK3 = bbhs.m37875bK(obj2.hashCode());
                    while (true) {
                        int i6 = m37875bK3 & length3;
                        int i7 = iArr[i6];
                        if (i7 != -1) {
                            if (obj2.equals(objArr[i7])) {
                                return objArr[i7 ^ 1];
                            }
                            m37875bK3 = i6 + 1;
                        } else {
                            return null;
                        }
                    }
                }
            } else {
                return null;
            }
        } else {
            return null;
        }
    }

    /* renamed from: w */
    private static Object m37606w(Object[] objArr, int i, int i2, int i3) {
        _2824 _2824 = null;
        if (i == 1) {
            Object obj = objArr[i3];
            obj.getClass();
            Object obj2 = objArr[i3 ^ 1];
            obj2.getClass();
            bain.m36797M(obj, obj2);
            return null;
        }
        int i4 = i2 - 1;
        int i5 = -1;
        if (i2 <= 128) {
            byte[] bArr = new byte[i2];
            Arrays.fill(bArr, (byte) -1);
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                int i8 = i7 + i7 + i3;
                int i9 = i6 + i6 + i3;
                Object obj3 = objArr[i8];
                obj3.getClass();
                Object obj4 = objArr[i8 ^ 1];
                obj4.getClass();
                bain.m36797M(obj3, obj4);
                int m37875bK = bbhs.m37875bK(obj3.hashCode());
                while (true) {
                    int i10 = m37875bK & i4;
                    int i11 = bArr[i10] & 255;
                    if (i11 == 255) {
                        bArr[i10] = (byte) i9;
                        if (i6 < i7) {
                            objArr[i9] = obj3;
                            objArr[i9 ^ 1] = obj4;
                        }
                        i6++;
                    } else {
                        if (obj3.equals(objArr[i11])) {
                            int i12 = i11 ^ 1;
                            Object obj5 = objArr[i12];
                            obj5.getClass();
                            _2824 _28242 = new _2824(obj3, obj4, obj5);
                            objArr[i12] = obj4;
                            _2824 = _28242;
                            break;
                        }
                        m37875bK = i10 + 1;
                    }
                }
            }
            if (i6 == i) {
                return bArr;
            }
            return new Object[]{bArr, Integer.valueOf(i6), _2824};
        }
        if (i2 <= 32768) {
            short[] sArr = new short[i2];
            Arrays.fill(sArr, (short) -1);
            int i13 = 0;
            for (int i14 = 0; i14 < i; i14++) {
                int i15 = i14 + i14 + i3;
                int i16 = i13 + i13 + i3;
                Object obj6 = objArr[i15];
                obj6.getClass();
                Object obj7 = objArr[i15 ^ 1];
                obj7.getClass();
                bain.m36797M(obj6, obj7);
                int m37875bK2 = bbhs.m37875bK(obj6.hashCode());
                while (true) {
                    int i17 = m37875bK2 & i4;
                    char c = (char) sArr[i17];
                    if (c == 65535) {
                        sArr[i17] = (short) i16;
                        if (i13 < i14) {
                            objArr[i16] = obj6;
                            objArr[i16 ^ 1] = obj7;
                        }
                        i13++;
                    } else {
                        if (obj6.equals(objArr[c])) {
                            int i18 = c ^ 1;
                            Object obj8 = objArr[i18];
                            obj8.getClass();
                            _2824 _28243 = new _2824(obj6, obj7, obj8);
                            objArr[i18] = obj7;
                            _2824 = _28243;
                            break;
                        }
                        m37875bK2 = i17 + 1;
                    }
                }
            }
            if (i13 == i) {
                return sArr;
            }
            return new Object[]{sArr, Integer.valueOf(i13), _2824};
        }
        int[] iArr = new int[i2];
        Arrays.fill(iArr, -1);
        int i19 = 0;
        int i20 = 0;
        while (i19 < i) {
            int i21 = i19 + i19 + i3;
            int i22 = i20 + i20 + i3;
            Object obj9 = objArr[i21];
            obj9.getClass();
            Object obj10 = objArr[i21 ^ 1];
            obj10.getClass();
            bain.m36797M(obj9, obj10);
            int m37875bK3 = bbhs.m37875bK(obj9.hashCode());
            while (true) {
                int i23 = m37875bK3 & i4;
                int i24 = iArr[i23];
                if (i24 == i5) {
                    iArr[i23] = i22;
                    if (i20 < i19) {
                        objArr[i22] = obj9;
                        objArr[i22 ^ 1] = obj10;
                    }
                    i20++;
                } else {
                    if (obj9.equals(objArr[i24])) {
                        int i25 = i24 ^ 1;
                        Object obj11 = objArr[i25];
                        obj11.getClass();
                        _2824 _28244 = new _2824(obj9, obj10, obj11);
                        objArr[i25] = obj10;
                        _2824 = _28244;
                        break;
                    }
                    m37875bK3 = i23 + 1;
                    i5 = -1;
                }
            }
            i19++;
            i5 = -1;
        }
        if (i20 == i) {
            return iArr;
        }
        return new Object[]{iArr, Integer.valueOf(i20), _2824};
    }

    @Override // p000.baug
    /* renamed from: b */
    public final bato mo37328b() {
        return new bbbp(this.f81889c, 1, this.f81890d);
    }

    @Override // p000.baug
    /* renamed from: f */
    public final _3138 mo37394f() {
        return new bbbn(this, this.f81889c, 0, this.f81890d);
    }

    @Override // p000.baug
    /* renamed from: g */
    public final _3138 mo37395g() {
        return new bbbo(this, new bbbp(this.f81889c, 0, this.f81890d));
    }

    @Override // p000.baug, java.util.Map
    public final Object get(Object obj) {
        Object m37605v = m37605v(this.f81891e, this.f81889c, this.f81890d, 0, obj);
        if (m37605v == null) {
            return null;
        }
        return m37605v;
    }

    @Override // p000.baug
    /* renamed from: jY */
    public final boolean mo37344jY() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f81890d;
    }

    @Override // p000.baug
    public Object writeReplace() {
        return super.writeReplace();
    }
}
