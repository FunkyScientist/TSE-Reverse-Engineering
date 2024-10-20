package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dyx implements dyv {

    /* renamed from: a */
    public final C1191wz f137237a;

    /* renamed from: b */
    private final bkfw f137238b;

    /* renamed from: c */
    private final C1191wz f137239c;

    public dyx(Map map, bkfw bkfwVar) {
        C1191wz c1191wz;
        this.f137238b = bkfwVar;
        if (map != null) {
            c1191wz = new C1191wz(map.size());
            for (Map.Entry entry : map.entrySet()) {
                c1191wz.m72037j(entry.getKey(), entry.getValue());
            }
        } else {
            c1191wz = new C1191wz((byte[]) null);
        }
        this.f137239c = c1191wz;
        this.f137237a = new C1191wz((byte[]) null);
    }

    @Override // p000.dyv
    /* renamed from: b */
    public final dyu mo45813b(String str, bkfl bkflVar) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!bkgt.m44781h(str.charAt(i))) {
                C1191wz c1191wz = this.f137237a;
                Object m72029a = c1191wz.m72029a(str);
                if (m72029a == null) {
                    m72029a = new ArrayList();
                    c1191wz.m72037j(str, m72029a);
                }
                ((List) m72029a).add(bkflVar);
                return new dyw(this, str, bkflVar);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // p000.dyv
    /* renamed from: c */
    public final Object mo45814c(String str) {
        List list = (List) this.f137239c.m72034g(str);
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1) {
            this.f137239c.m72037j(str, list.subList(1, list.size()));
        }
        return list.get(0);
    }

    @Override // p000.dyv
    /* renamed from: d */
    public final Map mo45815d() {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        HashMap hashMap = new HashMap(this.f137239c.f186277e);
        C1191wz c1191wz = this.f137239c;
        Object[] objArr = c1191wz.f186274b;
        Object[] objArr2 = c1191wz.f186275c;
        long[] jArr3 = c1191wz.f186273a;
        int length = jArr3.length - 2;
        char c = 7;
        long j = -9187201950435737472L;
        int i3 = 8;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j2 = jArr3[i4];
                if ((((~j2) << 7) & j2 & j) != j) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((j2 & 255) < 128) {
                            int i7 = (i4 << 3) + i6;
                            hashMap.put((String) objArr[i7], (List) objArr2[i7]);
                        }
                        j2 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                }
                i4++;
                j = -9187201950435737472L;
            }
        }
        C1191wz c1191wz2 = this.f137237a;
        Object[] objArr3 = c1191wz2.f186274b;
        Object[] objArr4 = c1191wz2.f186275c;
        long[] jArr4 = c1191wz2.f186273a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i8 = 0;
            while (true) {
                long j3 = jArr4[i8];
                if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                    int i10 = 0;
                    while (i10 < i9) {
                        if ((j3 & 255) < 128) {
                            int i11 = (i8 << 3) + i10;
                            Object obj = objArr3[i11];
                            List list = (List) objArr4[i11];
                            String str = (String) obj;
                            if (list.size() == 1) {
                                Object mo9879a = ((bkfl) list.get(0)).mo9879a();
                                if (mo9879a != null) {
                                    if (mo45818g(mo9879a)) {
                                        hashMap.put(str, bkcw.m44262P(mo9879a));
                                    } else {
                                        throw new IllegalStateException(dyh.m51313a(mo9879a));
                                    }
                                }
                            } else {
                                int size = list.size();
                                ArrayList arrayList = new ArrayList(size);
                                int i12 = 0;
                                while (i12 < size) {
                                    long[] jArr5 = jArr4;
                                    Object mo9879a2 = ((bkfl) list.get(i12)).mo9879a();
                                    if (mo9879a2 != null && !mo45818g(mo9879a2)) {
                                        throw new IllegalStateException(dyh.m51313a(mo9879a2));
                                    }
                                    arrayList.add(mo9879a2);
                                    i12++;
                                    jArr4 = jArr5;
                                }
                                jArr2 = jArr4;
                                hashMap.put(str, arrayList);
                                i2 = 8;
                                j3 >>= i2;
                                i10++;
                                i3 = i2;
                                jArr4 = jArr2;
                            }
                        }
                        jArr2 = jArr4;
                        i2 = i3;
                        j3 >>= i2;
                        i10++;
                        i3 = i2;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    i = i3;
                    if (i9 != i) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    i = i3;
                }
                if (i8 == length2) {
                    break;
                }
                i8++;
                i3 = i;
                jArr4 = jArr;
                c = 7;
            }
        }
        return hashMap;
    }

    @Override // p000.dyv
    /* renamed from: g */
    public final boolean mo45818g(Object obj) {
        return ((Boolean) this.f137238b.mo9836a(obj)).booleanValue();
    }
}
