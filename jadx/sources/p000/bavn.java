package p000;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bavn extends bauc {

    /* renamed from: d */
    private transient Object[] f81594d;

    /* renamed from: e */
    private transient Object[] f81595e;

    /* renamed from: f */
    private final Comparator f81596f;

    public bavn(Comparator comparator) {
        comparator.getClass();
        this.f81596f = comparator;
        this.f81594d = new Object[4];
        this.f81595e = new Object[4];
    }

    @Override // p000.bauc
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bavp mo37322b() {
        int i = this.f81542b;
        if (i != 0) {
            if (i != 1) {
                Object[] copyOf = Arrays.copyOf(this.f81594d, i);
                Arrays.sort(copyOf, this.f81596f);
                int i2 = this.f81542b;
                Object[] objArr = new Object[i2];
                for (int i3 = 0; i3 < this.f81542b; i3++) {
                    if (i3 > 0) {
                        int i4 = i3 - 1;
                        if (this.f81596f.compare(copyOf[i4], copyOf[i3]) == 0) {
                            throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + String.valueOf(copyOf[i4]) + " and " + String.valueOf(copyOf[i3]));
                        }
                    }
                    Object obj = this.f81594d[i3];
                    obj.getClass();
                    int binarySearch = Arrays.binarySearch(copyOf, obj, this.f81596f);
                    Object obj2 = this.f81595e[i3];
                    obj2.getClass();
                    objArr[binarySearch] = obj2;
                }
                int i5 = batz.f81540d;
                return new bavp(new bbbs(batz.m37356f(copyOf, copyOf.length), this.f81596f), batz.m37356f(objArr, i2), null);
            }
            Comparator comparator = this.f81596f;
            Object obj3 = this.f81594d[0];
            obj3.getClass();
            Object obj4 = this.f81595e[0];
            obj4.getClass();
            return bavp.m37446w(comparator, obj3, obj4);
        }
        return bavp.m37445u(this.f81596f);
    }

    @Override // p000.bauc
    /* renamed from: j */
    public final /* bridge */ /* synthetic */ void mo37390j(Object obj, Object obj2) {
        int i = this.f81542b + 1;
        int length = this.f81594d.length;
        if (i > length) {
            int m37336e = batn.m37336e(length, i);
            this.f81594d = Arrays.copyOf(this.f81594d, m37336e);
            this.f81595e = Arrays.copyOf(this.f81595e, m37336e);
        }
        bain.m36797M(obj, obj2);
        Object[] objArr = this.f81594d;
        int i2 = this.f81542b;
        objArr[i2] = obj;
        this.f81595e[i2] = obj2;
        this.f81542b = i2 + 1;
    }
}
