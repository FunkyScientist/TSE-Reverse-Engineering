package p000;

import android.app.Notification;
import android.content.ContentValues;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gnc {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static Notification.Style m54305a() {
        return new Notification.DecoratedCustomViewStyle();
    }

    /* renamed from: b */
    public static final ContentValues m54306b(bkbu... bkbuVarArr) {
        ContentValues contentValues = new ContentValues(bkbuVarArr.length);
        for (bkbu bkbuVar : bkbuVarArr) {
            String str = (String) bkbuVar.f114881a;
            Object obj = bkbuVar.f114882b;
            if (obj == null) {
                contentValues.putNull(str);
            } else if (obj instanceof String) {
                contentValues.put(str, (String) obj);
            } else if (obj instanceof Integer) {
                contentValues.put(str, (Integer) obj);
            } else if (obj instanceof Long) {
                contentValues.put(str, (Long) obj);
            } else if (obj instanceof Boolean) {
                contentValues.put(str, (Boolean) obj);
            } else if (obj instanceof Float) {
                contentValues.put(str, (Float) obj);
            } else if (obj instanceof Double) {
                contentValues.put(str, (Double) obj);
            } else if (obj instanceof byte[]) {
                contentValues.put(str, (byte[]) obj);
            } else if (obj instanceof Byte) {
                contentValues.put(str, (Byte) obj);
            } else if (obj instanceof Short) {
                contentValues.put(str, (Short) obj);
            } else {
                throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
            }
        }
        return contentValues;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final float m54307c(p000.C1150vl r6, p000.C1150vl r7, float r8) {
        /*
            r0 = 0
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 < 0) goto L8a
            r0 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r0 > 0) goto L8a
            r0 = 0
            int r1 = r6.f183607b
            bkif r0 = p000.bkgs.m44759p(r0, r1)
            bkde r0 = r0.iterator()
        L16:
            r1 = r0
            bkie r1 = (p000.bkie) r1
            boolean r1 = r1.f115091a
            if (r1 == 0) goto L82
            int r1 = r0.mo44619a()
            float r2 = r6.m71043a(r1)
            int r3 = r1 + 1
            int r4 = r6.f183607b
            int r4 = r3 % r4
            float r4 = r6.m71043a(r4)
            int r5 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r5 < 0) goto L3c
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 > 0) goto L16
            int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r2 > 0) goto L16
            goto L44
        L3c:
            int r2 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r2 >= 0) goto L44
            int r2 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r2 > 0) goto L16
        L44:
            int r0 = r6.f183607b
            int r3 = r3 % r0
            float r0 = r6.m71043a(r3)
            float r2 = r6.m71043a(r1)
            float r0 = r0 - r2
            float r2 = p000.gyv.f142677a
            float r2 = r7.m71043a(r3)
            float r3 = r7.m71043a(r1)
            float r2 = r2 - r3
            float r0 = p000.gyv.m55045e(r0)
            r3 = 981668463(0x3a83126f, float:0.001)
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 >= 0) goto L69
            r6 = 1056964608(0x3f000000, float:0.5)
            goto L73
        L69:
            float r6 = r6.m71043a(r1)
            float r8 = r8 - r6
            float r6 = p000.gyv.m55045e(r8)
            float r6 = r6 / r0
        L73:
            float r8 = p000.gyv.m55045e(r2)
            float r7 = r7.m71043a(r1)
            float r8 = r8 * r6
            float r7 = r7 + r8
            float r6 = p000.gyv.m55045e(r7)
            return r6
        L82:
            java.util.NoSuchElementException r6 = new java.util.NoSuchElementException
            java.lang.String r7 = "Collection contains no element matching the predicate."
            r6.<init>(r7)
            throw r6
        L8a:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Invalid progress: "
            r6.<init>(r7)
            r6.append(r8)
            java.lang.String r6 = r6.toString()
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gnc.m54307c(vl, vl, float):float");
    }

    /* renamed from: d */
    public static final void m54308d(C1150vl c1150vl) {
        boolean z;
        Boolean bool = true;
        float[] fArr = c1150vl.f183606a;
        int i = c1150vl.f183607b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            float f = fArr[i3];
            if (bool.booleanValue() && f >= 0.0f && f <= 1.0f) {
                z = true;
            } else {
                z = false;
            }
            bool = Boolean.valueOf(z);
        }
        if (bool.booleanValue()) {
            bkde it = bkgs.m44759p(1, c1150vl.f183607b).iterator();
            while (((bkie) it).f115091a) {
                int mo44619a = it.mo44619a();
                if (c1150vl.m71043a(mo44619a) < c1150vl.m71043a(mo44619a - 1) && (i2 = i2 + 1) < 0) {
                    bkcw.m44267U();
                }
            }
            if (i2 <= 1) {
                return;
            } else {
                throw new IllegalArgumentException("FloatMapping - Progress wraps more than once: ".concat(C1150vl.m71042c(c1150vl, null, null, 31)));
            }
        }
        throw new IllegalArgumentException("FloatMapping - Progress outside of range: ".concat(C1150vl.m71042c(c1150vl, null, null, 31)));
    }

    /* renamed from: e */
    public static final float m54309e(gyp gypVar, gyp gypVar2) {
        if ((gypVar instanceof gyn) && (gypVar2 instanceof gyn) && ((gyn) gypVar).f142650a != ((gyn) gypVar2).f142650a) {
            return Float.MAX_VALUE;
        }
        float m55022a = ((gyl) bkcw.m44599bh(gypVar.f142651b)).m55022a() + ((gyl) bkcw.m44604bm(gypVar.f142651b)).m55024c();
        float m55023b = ((gyl) bkcw.m44599bh(gypVar.f142651b)).m55023b() + ((gyl) bkcw.m44604bm(gypVar.f142651b)).m55025d();
        float m55022a2 = ((gyl) bkcw.m44599bh(gypVar2.f142651b)).m55022a() + ((gyl) bkcw.m44604bm(gypVar2.f142651b)).m55024c();
        float m55023b2 = (m55023b / 2.0f) - ((((gyl) bkcw.m44599bh(gypVar2.f142651b)).m55023b() + ((gyl) bkcw.m44604bm(gypVar2.f142651b)).m55025d()) / 2.0f);
        float f = (m55022a / 2.0f) - (m55022a2 / 2.0f);
        return (f * f) + (m55023b2 * m55023b2);
    }

    /* renamed from: f */
    public static final List m54310f(List list, List list2) {
        list.getClass();
        list2.getClass();
        bkde it = bkcw.m44266T(list2).iterator();
        bkie bkieVar = (bkie) it;
        if (bkieVar.f115091a) {
            int mo44619a = it.mo44619a();
            if (bkieVar.f115091a) {
                float m54309e = m54309e(((gys) list.get(0)).f142661b, ((gys) list2.get(mo44619a)).f142661b);
                do {
                    int mo44619a2 = it.mo44619a();
                    float m54309e2 = m54309e(((gys) list.get(0)).f142661b, ((gys) list2.get(mo44619a2)).f142661b);
                    int compare = Float.compare(m54309e, m54309e2);
                    if (compare > 0) {
                        m54309e = m54309e2;
                    }
                    if (compare > 0) {
                        mo44619a = mo44619a2;
                    }
                } while (bkieVar.f115091a);
            }
            int i = ((bkdq) list).f114969c;
            int i2 = ((bkdq) list2).f114969c;
            List R = bkcw.m44264R((gys) list2.get(mo44619a));
            int i3 = mo44619a;
            for (int i4 = 1; i4 < i; i4++) {
                int i5 = mo44619a - (i - i4);
                if (i5 <= i3) {
                    i5 += i2;
                }
                bkde it2 = new bkif(i3 + 1, i5).iterator();
                bkie bkieVar2 = (bkie) it2;
                if (bkieVar2.f115091a) {
                    int mo44619a3 = it2.mo44619a();
                    if (bkieVar2.f115091a) {
                        float m54309e3 = m54309e(((gys) list.get(i4)).f142661b, ((gys) list2.get(mo44619a3 % i2)).f142661b);
                        do {
                            int mo44619a4 = it2.mo44619a();
                            float m54309e4 = m54309e(((gys) list.get(i4)).f142661b, ((gys) list2.get(mo44619a4 % i2)).f142661b);
                            int compare2 = Float.compare(m54309e3, m54309e4);
                            if (compare2 > 0) {
                                m54309e3 = m54309e4;
                            }
                            if (compare2 > 0) {
                                mo44619a3 = mo44619a4;
                            }
                        } while (bkieVar2.f115091a);
                    }
                    i3 = mo44619a3;
                    R.add(list2.get(i3 % i2));
                } else {
                    throw new NoSuchElementException();
                }
            }
            return R;
        }
        throw new NoSuchElementException();
    }
}
