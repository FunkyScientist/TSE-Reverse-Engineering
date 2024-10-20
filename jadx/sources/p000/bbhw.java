package p000;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbhw extends AbstractMap {

    /* renamed from: a */
    public static final Comparator f82174a = new avpd(12);

    /* renamed from: b */
    public final Object[] f82175b;

    /* renamed from: c */
    public final int[] f82176c;

    /* renamed from: d */
    public final Set f82177d = new bbhv(this, -1);

    /* renamed from: e */
    private Integer f82178e = null;

    /* renamed from: f */
    private String f82179f = null;

    public bbhw(bbhw bbhwVar, bbhw bbhwVar2) {
        int i;
        Object obj;
        Object[] objArr;
        int i2 = -1;
        int size = bbhwVar.size() + bbhwVar2.size();
        int m37936b = bbhwVar.m37936b() + bbhwVar2.m37936b();
        int i3 = size + 1;
        Object[] objArr2 = new Object[m37936b];
        int[] iArr = new int[i3];
        int i4 = 0;
        iArr[0] = size;
        int i5 = size;
        Map.Entry m37937c = bbhwVar.m37937c(0);
        Map.Entry m37937c2 = bbhwVar2.m37937c(0);
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (m37937c == null && m37937c2 == null) {
                break;
            }
            int i9 = i6 + 1;
            int i10 = m37937c == null ? 1 : m37937c2 == null ? i2 : i4;
            if (i10 == 0 && (i10 = ((String) m37937c.getKey()).compareTo((String) m37937c2.getKey())) == 0) {
                int i11 = i8 + 1;
                int i12 = i7 + 1;
                objArr2[i6] = m37938d((String) m37937c.getKey(), i6);
                bbhv bbhvVar = (bbhv) m37937c.getValue();
                bbhv bbhvVar2 = (bbhv) m37937c2.getValue();
                int i13 = i4;
                int i14 = i13;
                while (true) {
                    if (i14 >= bbhvVar.size() && i13 >= bbhvVar2.size()) {
                        break;
                    }
                    int i15 = i14 == bbhvVar.size() ? 1 : i13 == bbhvVar2.size() ? -1 : i4;
                    if (i15 == 0) {
                        i = i11;
                        i15 = bbhy.f82185a.compare(bbhvVar.m37934c(i14), bbhvVar2.m37934c(i13));
                    } else {
                        i = i11;
                    }
                    if (i15 < 0) {
                        obj = bbhvVar.m37934c(i14);
                        i14++;
                    } else {
                        int i16 = i13 + 1;
                        Object m37934c = bbhvVar2.m37934c(i13);
                        i14 = i15 == 0 ? i14 + 1 : i14;
                        obj = m37934c;
                        i13 = i16;
                    }
                    objArr2[i5] = obj;
                    i5++;
                    i11 = i;
                    i4 = 0;
                }
                iArr[i9] = i5;
                m37937c = bbhwVar.m37937c(i12);
                m37937c2 = bbhwVar2.m37937c(i11);
                i8 = i11;
                i7 = i12;
                i6 = i9;
                i2 = -1;
            } else {
                if (i10 < 0) {
                    int i17 = i7 + 1;
                    int m37935a = m37935a(m37937c, i6, i5, objArr2, iArr);
                    m37937c = bbhwVar.m37937c(i17);
                    i5 = m37935a;
                    i7 = i17;
                } else {
                    int i18 = i8 + 1;
                    int m37935a2 = m37935a(m37937c2, i6, i5, objArr2, iArr);
                    m37937c2 = bbhwVar2.m37937c(i18);
                    i5 = m37935a2;
                    i8 = i18;
                }
                i6 = i9;
                i2 = -1;
                i4 = 0;
            }
        }
        int i19 = iArr[i4];
        int i20 = i19 - i6;
        if (i20 != 0) {
            for (int i21 = i4; i21 <= i6; i21++) {
                iArr[i21] = iArr[i21] - i20;
            }
            int i22 = iArr[i6];
            int i23 = i22 - i6;
            if (m37939e(m37936b, i22)) {
                objArr = new Object[i22];
                System.arraycopy(objArr2, i4, objArr, i4, i6);
            } else {
                objArr = objArr2;
            }
            System.arraycopy(objArr2, i19, objArr, i6, i23);
            objArr2 = objArr;
        }
        this.f82175b = objArr2;
        int i24 = iArr[i4] + 1;
        this.f82176c = m37939e(i3, i24) ? Arrays.copyOf(iArr, i24) : iArr;
    }

    /* renamed from: a */
    private final int m37935a(Map.Entry entry, int i, int i2, Object[] objArr, int[] iArr) {
        bbhv bbhvVar = (bbhv) entry.getValue();
        int m37932a = bbhvVar.m37932a() - bbhvVar.m37933b();
        System.arraycopy(bbhvVar.f82173b.f82175b, bbhvVar.m37933b(), objArr, i2, m37932a);
        objArr[i] = m37938d((String) entry.getKey(), i);
        int i3 = i2 + m37932a;
        iArr[i + 1] = i3;
        return i3;
    }

    /* renamed from: b */
    private final int m37936b() {
        return this.f82176c[size()];
    }

    /* renamed from: c */
    private final Map.Entry m37937c(int i) {
        if (i < this.f82176c[0]) {
            return (Map.Entry) this.f82175b[i];
        }
        return null;
    }

    /* renamed from: d */
    private final Map.Entry m37938d(String str, int i) {
        return new AbstractMap.SimpleImmutableEntry(str, new bbhv(this, i));
    }

    /* renamed from: e */
    private static boolean m37939e(int i, int i2) {
        if (i > 16 && i * 9 > i2 * 10) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return this.f82177d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        if (this.f82178e == null) {
            this.f82178e = Integer.valueOf(super.hashCode());
        }
        return this.f82178e.intValue();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        if (this.f82179f == null) {
            this.f82179f = super.toString();
        }
        return this.f82179f;
    }

    public bbhw(List list) {
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            int size = list.size();
            Object[] objArr = new Object[size];
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                int[] iArr = {0};
                this.f82175b = m37939e(size, 0) ? Arrays.copyOf(objArr, 0) : objArr;
                this.f82176c = iArr;
                return;
            }
            Object obj = ((aoqd) it2.next()).f52708a;
            throw null;
        }
        Object obj2 = ((aoqd) it.next()).f52708a;
        throw null;
    }
}
