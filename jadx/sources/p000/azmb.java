package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azmb {

    /* renamed from: a */
    public final azma f78525a;

    /* renamed from: b */
    public final List f78526b;

    /* renamed from: c */
    public final List f78527c;

    /* renamed from: d */
    public final float f78528d;

    /* renamed from: e */
    public final float f78529e;

    /* renamed from: f */
    private final float[] f78530f;

    /* renamed from: g */
    private final float[] f78531g;

    public azmb(azma azmaVar, List list, List list2) {
        this.f78525a = azmaVar;
        this.f78526b = DesugarCollections.unmodifiableList(list);
        this.f78527c = DesugarCollections.unmodifiableList(list2);
        float f = ((azma) list.get(list.size() - 1)).m35567b().f78510a - azmaVar.m35567b().f78510a;
        this.f78528d = f;
        float f2 = azmaVar.m35569d().f78510a - ((azma) list2.get(list2.size() - 1)).m35569d().f78510a;
        this.f78529e = f2;
        this.f78530f = m35573g(f, list, true);
        this.f78531g = m35573g(f2, list2, false);
    }

    /* renamed from: d */
    public static azma m35570d(azma azmaVar, int i, int i2, float f, int i3, int i4, float f2) {
        boolean z;
        ArrayList arrayList = new ArrayList(azmaVar.f78522c);
        arrayList.add(i2, (azlz) arrayList.remove(i));
        azly azlyVar = new azly(azmaVar.f78520a, f2);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            azlz azlzVar = (azlz) arrayList.get(i5);
            float f3 = azlzVar.f78513d;
            float f4 = f + (f3 / 2.0f);
            if (i5 >= i3 && i5 <= i4) {
                z = true;
            } else {
                z = false;
            }
            azlyVar.m35564g(f4, azlzVar.f78512c, f3, z, azlzVar.f78514e, azlzVar.f78515f);
            f += azlzVar.f78513d;
        }
        return azlyVar.m35560c();
    }

    /* renamed from: e */
    public static azma m35571e(azma azmaVar, float f, float f2) {
        return m35570d(azmaVar, 0, 0, f, azmaVar.f78523d, azmaVar.f78524e, f2);
    }

    /* renamed from: f */
    public static azma m35572f(azma azmaVar, float f, float f2, boolean z, float f3, int i) {
        float f4;
        int i2;
        boolean z2;
        float f5;
        float f6;
        azly azlyVar;
        int size;
        int i3;
        azly azlyVar2;
        float f7;
        float f8;
        float f9;
        boolean z3;
        float min;
        if (i - 1 != 0) {
            ArrayList arrayList = new ArrayList(azmaVar.f78522c);
            azly azlyVar3 = new azly(azmaVar.f78520a, f2);
            if (z) {
                size = 0;
            } else {
                size = arrayList.size() - 1;
            }
            int i4 = 0;
            while (i4 < arrayList.size()) {
                azlz azlzVar = (azlz) arrayList.get(i4);
                boolean z4 = azlzVar.f78514e;
                if (z4 && i4 == size) {
                    i3 = i4;
                    azlyVar2 = azlyVar3;
                    azlyVar3.m35564g(azlzVar.f78511b, azlzVar.f78512c, azlzVar.f78513d, false, true, azlzVar.f78515f);
                } else {
                    i3 = i4;
                    azlyVar2 = azlyVar3;
                    if (z) {
                        f7 = azlzVar.f78511b + f;
                    } else {
                        f7 = azlzVar.f78511b - f;
                    }
                    if (true != z) {
                        f8 = 0.0f;
                    } else {
                        f8 = f;
                    }
                    if (true != z) {
                        f9 = f;
                    } else {
                        f9 = 0.0f;
                    }
                    if (i3 >= azmaVar.f78523d && i3 <= azmaVar.f78524e) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    float f10 = azlzVar.f78512c;
                    float f11 = azlzVar.f78513d;
                    float f12 = f11 / 2.0f;
                    if (z) {
                        min = Math.max(0.0f, (f12 + f7) - f2);
                    } else {
                        min = Math.min(0.0f, f7 - f12);
                    }
                    azlyVar2.m35561d(f7, f10, f11, z3, z4, Math.abs(min), f8, f9);
                }
                i4 = i3 + 1;
                azlyVar3 = azlyVar2;
            }
            return azlyVar3.m35560c();
        }
        ArrayList arrayList2 = new ArrayList(azmaVar.f78522c);
        azly azlyVar4 = new azly(azmaVar.f78520a, f2);
        Iterator it = azmaVar.f78522c.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            if (((azlz) it.next()).f78514e) {
                i5++;
            }
        }
        float size2 = f / (azmaVar.f78522c.size() - i5);
        if (true != z) {
            f4 = 0.0f;
        } else {
            f4 = f;
        }
        int i6 = 0;
        while (i6 < arrayList2.size()) {
            azlz azlzVar2 = (azlz) arrayList2.get(i6);
            if (azlzVar2.f78514e) {
                i2 = i6;
                azlyVar4.m35564g(azlzVar2.f78511b, azlzVar2.f78512c, azlzVar2.f78513d, false, true, azlzVar2.f78515f);
                azlyVar = azlyVar4;
            } else {
                i2 = i6;
                if (i2 >= azmaVar.f78523d && i2 <= azmaVar.f78524e) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                float f13 = azlzVar2.f78513d - size2;
                float m35553a = azlx.m35553a(f13, azmaVar.f78520a, f3);
                float f14 = (f13 / 2.0f) + f4;
                float abs = Math.abs(f14 - azlzVar2.f78511b);
                float f15 = azlzVar2.f78515f;
                if (true != z) {
                    f5 = 0.0f;
                } else {
                    f5 = abs;
                }
                if (true == z) {
                    f6 = 0.0f;
                } else {
                    f6 = abs;
                }
                azlyVar = azlyVar4;
                azlyVar4.m35561d(f14, m35553a, f13, z2, false, f15, f5, f6);
                f4 += f13;
            }
            i6 = i2 + 1;
            azlyVar4 = azlyVar;
        }
        return azlyVar4.m35560c();
    }

    /* renamed from: g */
    private static float[] m35573g(float f, List list, boolean z) {
        float f2;
        float f3;
        int size = list.size();
        float[] fArr = new float[size];
        for (int i = 1; i < size; i++) {
            int i2 = i - 1;
            azma azmaVar = (azma) list.get(i2);
            azma azmaVar2 = (azma) list.get(i);
            if (z) {
                f2 = azmaVar2.m35567b().f78510a - azmaVar.m35567b().f78510a;
            } else {
                f2 = azmaVar.m35569d().f78510a - azmaVar2.m35569d().f78510a;
            }
            float f4 = f2 / f;
            if (i == size - 1) {
                f3 = 1.0f;
            } else {
                f3 = fArr[i2] + f4;
            }
            fArr[i] = f3;
        }
        return fArr;
    }

    /* renamed from: a */
    public final azma m35574a() {
        return (azma) this.f78527c.get(this.f78527c.size() - 1);
    }

    /* renamed from: b */
    public final azma m35575b(float f, float f2, float f3) {
        float m35455a;
        List list;
        float[] fArr;
        float[] fArr2;
        float f4 = m35576c().m35566a().f78516g;
        float f5 = m35574a().m35566a().f78517h;
        float f6 = this.f78528d;
        float f7 = f6 + f2;
        if (f6 == f4) {
            f7 += f4;
        }
        float f8 = this.f78529e;
        float f9 = f3 - f8;
        if (f8 == f5) {
            f9 -= f5;
        }
        if (f < f7) {
            m35455a = azjs.m35455a(1.0f, 0.0f, f2, f7, f);
            list = this.f78526b;
            fArr = this.f78530f;
        } else if (f > f9) {
            m35455a = azjs.m35455a(0.0f, 1.0f, f9, f3, f);
            list = this.f78527c;
            fArr = this.f78531g;
        } else {
            return this.f78525a;
        }
        int size = list.size();
        float f10 = fArr[0];
        int i = 1;
        while (true) {
            if (i < size) {
                float f11 = fArr[i];
                if (m35455a <= f11) {
                    fArr2 = new float[]{azjs.m35455a(0.0f, 1.0f, f10, f11, m35455a), i - 1, i};
                    break;
                }
                i++;
                f10 = f11;
            } else {
                fArr2 = new float[]{0.0f, 0.0f, 0.0f};
                break;
            }
        }
        azma azmaVar = (azma) list.get((int) fArr2[1]);
        azma azmaVar2 = (azma) list.get((int) fArr2[2]);
        float f12 = fArr2[0];
        if (azmaVar.f78520a == azmaVar2.f78520a) {
            List list2 = azmaVar.f78522c;
            List list3 = azmaVar2.f78522c;
            if (list2.size() == list3.size()) {
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < azmaVar.f78522c.size(); i2++) {
                    azlz azlzVar = (azlz) list2.get(i2);
                    azlz azlzVar2 = (azlz) list3.get(i2);
                    float f13 = azlzVar.f78510a;
                    float f14 = ((azlzVar2.f78510a - f13) * f12) + f13;
                    float f15 = azlzVar.f78511b;
                    float f16 = ((azlzVar2.f78511b - f15) * f12) + f15;
                    float f17 = azlzVar.f78512c;
                    float f18 = ((azlzVar2.f78512c - f17) * f12) + f17;
                    float f19 = azlzVar.f78513d;
                    arrayList.add(new azlz(f14, f16, f18, f19 + ((azlzVar2.f78513d - f19) * f12), false, 0.0f, 0.0f, 0.0f));
                }
                return new azma(azmaVar.f78520a, arrayList, azjs.m35456b(azmaVar.f78523d, azmaVar2.f78523d, f12), azjs.m35456b(azmaVar.f78524e, azmaVar2.f78524e, f12));
            }
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
    }

    /* renamed from: c */
    public final azma m35576c() {
        return (azma) this.f78526b.get(this.f78526b.size() - 1);
    }
}
