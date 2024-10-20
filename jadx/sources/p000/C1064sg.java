package p000;

import androidx.appsearch.safeparcel.GenericDocumentParcel;
import androidx.appsearch.safeparcel.PropertyParcel;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* renamed from: sg */
/* loaded from: classes.dex */
public final class C1064sg {

    /* renamed from: a */
    public final GenericDocumentParcel f175288a;

    static {
        new C1063sf("", "", "").m67980c();
    }

    public C1064sg(GenericDocumentParcel genericDocumentParcel) {
        genericDocumentParcel.getClass();
        this.f175288a = genericDocumentParcel;
    }

    /* renamed from: k */
    private static Object m68023k(C1067sj c1067sj, int i, Map map) {
        GenericDocumentParcel[] genericDocumentParcelArr;
        while (i < c1067sj.m68119a()) {
            C1066si m68120b = c1067sj.m68120b(i);
            Object obj = map.get(m68120b.f175445a);
            if (obj == null) {
                return null;
            }
            int i2 = m68120b.f175446b;
            if (i2 != -1) {
                PropertyParcel propertyParcel = (PropertyParcel) obj;
                String[] strArr = propertyParcel.f47886b;
                if (strArr != null) {
                    if (i2 < strArr.length) {
                        obj = Arrays.copyOfRange(strArr, i2, i2 + 1);
                    }
                    obj = null;
                } else {
                    long[] jArr = propertyParcel.f47887c;
                    if (jArr != null) {
                        if (i2 < jArr.length) {
                            obj = Arrays.copyOfRange(jArr, i2, i2 + 1);
                        }
                        obj = null;
                    } else {
                        double[] dArr = propertyParcel.f47888d;
                        if (dArr != null) {
                            if (i2 < dArr.length) {
                                obj = Arrays.copyOfRange(dArr, i2, i2 + 1);
                            }
                            obj = null;
                        } else {
                            boolean[] zArr = propertyParcel.f47889e;
                            if (zArr != null) {
                                if (i2 < zArr.length) {
                                    obj = Arrays.copyOfRange(zArr, i2, i2 + 1);
                                }
                                obj = null;
                            } else {
                                byte[][] bArr = propertyParcel.f47890f;
                                if (bArr != null) {
                                    if (i2 < bArr.length) {
                                        obj = Arrays.copyOfRange(bArr, i2, i2 + 1);
                                    }
                                    obj = null;
                                } else {
                                    Object[] objArr = propertyParcel.f47891g;
                                    if (objArr != null) {
                                        if (i2 < objArr.length) {
                                            obj = objArr[i2];
                                        }
                                        obj = null;
                                    } else {
                                        C1062se[] c1062seArr = propertyParcel.f47892h;
                                        if (c1062seArr != null) {
                                            if (i2 < c1062seArr.length) {
                                                obj = Arrays.copyOfRange(c1062seArr, i2, i2 + 1);
                                            }
                                            obj = null;
                                        } else {
                                            Objects.toString(obj);
                                            throw new IllegalStateException("Unsupported value type: ".concat(obj.toString()));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (obj != null && i != c1067sj.m68119a() - 1) {
                if (obj instanceof GenericDocumentParcel) {
                    i++;
                    map = ((GenericDocumentParcel) obj).f47883i;
                } else if ((obj instanceof PropertyParcel) && (genericDocumentParcelArr = ((PropertyParcel) obj).f47891g) != null) {
                    int length = genericDocumentParcelArr.length;
                    if (length == 1) {
                        i++;
                        map = genericDocumentParcelArr[0].f47883i;
                    } else {
                        ArrayList arrayList = new ArrayList(length);
                        for (GenericDocumentParcel genericDocumentParcel : genericDocumentParcelArr) {
                            Object m68023k = m68023k(c1067sj, i + 1, genericDocumentParcel.f47883i);
                            if (m68023k != null) {
                                arrayList.add(m68023k);
                            }
                        }
                        if (arrayList.isEmpty()) {
                            return null;
                        }
                        Object obj2 = arrayList.get(0);
                        if (obj2 instanceof String[]) {
                            int i3 = 0;
                            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                                i3 += ((String[]) arrayList.get(i4)).length;
                            }
                            String[] strArr2 = new String[i3];
                            int i5 = 0;
                            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                                String[] strArr3 = (String[]) arrayList.get(i6);
                                int length2 = strArr3.length;
                                System.arraycopy(strArr3, 0, strArr2, i5, length2);
                                i5 += length2;
                            }
                            return strArr2;
                        }
                        if (obj2 instanceof long[]) {
                            int i7 = 0;
                            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                                i7 += ((long[]) arrayList.get(i8)).length;
                            }
                            long[] jArr2 = new long[i7];
                            int i9 = 0;
                            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                                long[] jArr3 = (long[]) arrayList.get(i10);
                                int length3 = jArr3.length;
                                System.arraycopy(jArr3, 0, jArr2, i9, length3);
                                i9 += length3;
                            }
                            return jArr2;
                        }
                        if (obj2 instanceof double[]) {
                            int i11 = 0;
                            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                                i11 += ((double[]) arrayList.get(i12)).length;
                            }
                            double[] dArr2 = new double[i11];
                            int i13 = 0;
                            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                                double[] dArr3 = (double[]) arrayList.get(i14);
                                int length4 = dArr3.length;
                                System.arraycopy(dArr3, 0, dArr2, i13, length4);
                                i13 += length4;
                            }
                            return dArr2;
                        }
                        if (obj2 instanceof boolean[]) {
                            int i15 = 0;
                            for (int i16 = 0; i16 < arrayList.size(); i16++) {
                                i15 += ((boolean[]) arrayList.get(i16)).length;
                            }
                            boolean[] zArr2 = new boolean[i15];
                            int i17 = 0;
                            for (int i18 = 0; i18 < arrayList.size(); i18++) {
                                boolean[] zArr3 = (boolean[]) arrayList.get(i18);
                                int length5 = zArr3.length;
                                System.arraycopy(zArr3, 0, zArr2, i17, length5);
                                i17 += length5;
                            }
                            return zArr2;
                        }
                        if (obj2 instanceof byte[][]) {
                            int i19 = 0;
                            for (int i20 = 0; i20 < arrayList.size(); i20++) {
                                i19 += ((byte[][]) arrayList.get(i20)).length;
                            }
                            byte[][] bArr2 = new byte[i19];
                            int i21 = 0;
                            for (int i22 = 0; i22 < arrayList.size(); i22++) {
                                byte[][] bArr3 = (byte[][]) arrayList.get(i22);
                                int length6 = bArr3.length;
                                System.arraycopy(bArr3, 0, bArr2, i21, length6);
                                i21 += length6;
                            }
                            return bArr2;
                        }
                        if (obj2 instanceof GenericDocumentParcel[]) {
                            int i23 = 0;
                            for (int i24 = 0; i24 < arrayList.size(); i24++) {
                                i23 += ((GenericDocumentParcel[]) arrayList.get(i24)).length;
                            }
                            GenericDocumentParcel[] genericDocumentParcelArr2 = new GenericDocumentParcel[i23];
                            int i25 = 0;
                            for (int i26 = 0; i26 < arrayList.size(); i26++) {
                                GenericDocumentParcel[] genericDocumentParcelArr3 = (GenericDocumentParcel[]) arrayList.get(i26);
                                int length7 = genericDocumentParcelArr3.length;
                                System.arraycopy(genericDocumentParcelArr3, 0, genericDocumentParcelArr2, i25, length7);
                                i25 += length7;
                            }
                            return genericDocumentParcelArr2;
                        }
                        Objects.toString(obj2);
                        throw new IllegalStateException("Unexpected property type: ".concat(String.valueOf(obj2)));
                    }
                } else {
                    Objects.toString(c1067sj);
                    return null;
                }
            } else {
                if (obj != null && (obj instanceof PropertyParcel)) {
                    PropertyParcel propertyParcel2 = (PropertyParcel) obj;
                    Object obj3 = propertyParcel2.f47886b;
                    if (obj3 == null && (obj3 = propertyParcel2.f47887c) == null && (obj3 = propertyParcel2.f47888d) == null && (obj3 = propertyParcel2.f47889e) == null && (obj3 = propertyParcel2.f47890f) == null && (obj3 = propertyParcel2.f47891g) == null && (obj3 = propertyParcel2.f47892h) == null) {
                        return null;
                    }
                    return obj3;
                }
                return obj;
            }
        }
        return null;
    }

    /* renamed from: l */
    private static Object m68024l(Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    /* renamed from: a */
    public final int m68025a() {
        return this.f175288a.f47880f;
    }

    /* renamed from: b */
    public final long m68026b() {
        return this.f175288a.f47878d;
    }

    /* renamed from: c */
    public final long m68027c(String str) {
        long[] m68033i = m68033i(str);
        if (m68033i != null && m68033i.length != 0) {
            return m68033i[0];
        }
        return 0L;
    }

    /* renamed from: d */
    public final long m68028d() {
        return this.f175288a.f47879e;
    }

    /* renamed from: e */
    public final Object m68029e(String str) {
        str.getClass();
        Object m68023k = m68023k(new C1067sj(str), 0, this.f175288a.f47883i);
        if (m68023k instanceof GenericDocumentParcel) {
            return new C1064sg[]{new C1064sg((GenericDocumentParcel) m68023k)};
        }
        if (m68023k instanceof GenericDocumentParcel[]) {
            GenericDocumentParcel[] genericDocumentParcelArr = (GenericDocumentParcel[]) m68023k;
            C1064sg[] c1064sgArr = new C1064sg[genericDocumentParcelArr.length];
            for (int i = 0; i < genericDocumentParcelArr.length; i++) {
                GenericDocumentParcel genericDocumentParcel = genericDocumentParcelArr[i];
                if (genericDocumentParcel != null) {
                    c1064sgArr[i] = new C1064sg(genericDocumentParcel);
                }
            }
            return c1064sgArr;
        }
        return m68023k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1064sg)) {
            return false;
        }
        return this.f175288a.equals(((C1064sg) obj).f175288a);
    }

    /* renamed from: f */
    public final String m68030f() {
        return this.f175288a.f47876b;
    }

    /* renamed from: g */
    public final String m68031g() {
        return this.f175288a.f47875a;
    }

    /* renamed from: h */
    final void m68032h(C1091tg c1091tg) {
        List unmodifiableList;
        c1091tg.m68998a("{\n");
        c1091tg.m69001d();
        c1091tg.m68998a("namespace: \"");
        c1091tg.m68998a(m68031g());
        c1091tg.m68998a("\",\n");
        c1091tg.m68998a("id: \"");
        c1091tg.m68998a(m68030f());
        c1091tg.m68998a("\",\n");
        c1091tg.m68998a("score: ");
        c1091tg.m68999b(Integer.valueOf(m68025a()));
        c1091tg.m68998a(",\n");
        c1091tg.m68998a("schemaType: \"");
        c1091tg.m68998a(this.f175288a.f47877c);
        c1091tg.m68998a("\",\n");
        List list = this.f175288a.f47882h;
        if (list == null) {
            unmodifiableList = null;
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        if (unmodifiableList != null) {
            c1091tg.m68998a("parentTypes: ");
            c1091tg.m68999b(unmodifiableList);
            c1091tg.m68998a("\n");
        }
        c1091tg.m68998a("creationTimestampMillis: ");
        c1091tg.m68999b(Long.valueOf(m68026b()));
        c1091tg.m68998a(",\n");
        c1091tg.m68998a("timeToLiveMillis: ");
        c1091tg.m68999b(Long.valueOf(m68028d()));
        c1091tg.m68998a(",\n");
        c1091tg.m68998a("properties: {\n");
        String[] strArr = (String[]) DesugarCollections.unmodifiableSet(this.f175288a.f47883i.keySet()).toArray(new String[0]);
        Arrays.sort(strArr);
        for (int i = 0; i < strArr.length; i++) {
            Object m68029e = m68029e(strArr[i]);
            C1129ur.m70227r(m68029e);
            c1091tg.m69001d();
            String str = strArr[i];
            C1129ur.m70227r(str);
            c1091tg.m68998a("\"");
            c1091tg.m68998a(str);
            c1091tg.m68998a("\": [");
            if (m68029e instanceof C1064sg[]) {
                C1064sg[] c1064sgArr = (C1064sg[]) m68029e;
                int i2 = 0;
                while (true) {
                    int length = c1064sgArr.length;
                    if (i2 >= length) {
                        break;
                    }
                    c1091tg.m68998a("\n");
                    c1091tg.m69001d();
                    c1064sgArr[i2].m68032h(c1091tg);
                    if (i2 != length - 1) {
                        c1091tg.m68998a(",");
                    }
                    c1091tg.m68998a("\n");
                    c1091tg.m69000c();
                    i2++;
                }
            } else {
                int length2 = Array.getLength(m68029e);
                for (int i3 = 0; i3 < length2; i3++) {
                    Object obj = Array.get(m68029e, i3);
                    if (obj instanceof String) {
                        c1091tg.m68998a("\"");
                        c1091tg.m68998a((String) obj);
                        c1091tg.m68998a("\"");
                    } else if (obj instanceof byte[]) {
                        c1091tg.m68998a(Arrays.toString((byte[]) obj));
                    } else if (obj != null) {
                        c1091tg.m68998a(obj.toString());
                    }
                    if (i3 != length2 - 1) {
                        c1091tg.m68998a(", ");
                    }
                }
            }
            c1091tg.m68998a("]");
            if (i != strArr.length - 1) {
                c1091tg.m68998a(",\n");
            }
            c1091tg.m69000c();
        }
        c1091tg.m68998a("\n");
        c1091tg.m68998a("}");
        c1091tg.m69000c();
        c1091tg.m68998a("\n");
        c1091tg.m68998a("}");
    }

    public final int hashCode() {
        return this.f175288a.hashCode();
    }

    /* renamed from: i */
    public final long[] m68033i(String str) {
        return (long[]) m68024l(m68029e(str), long[].class);
    }

    /* renamed from: j */
    public final String[] m68034j(String str) {
        return (String[]) m68024l(m68029e(str), String[].class);
    }

    public final String toString() {
        C1091tg c1091tg = new C1091tg();
        m68032h(c1091tg);
        return c1091tg.toString();
    }
}
