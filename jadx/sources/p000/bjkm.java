package p000;

import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjkm implements bjkn {

    /* renamed from: a */
    private final Object f113083a;

    /* renamed from: b */
    private final Object f113084b;

    /* renamed from: c */
    private final /* synthetic */ int f113085c;

    public bjkm(Object obj, Object obj2, int i) {
        this.f113085c = i;
        this.f113083a = obj;
        this.f113084b = obj2;
    }

    @Override // p000.bjkn
    /* renamed from: a */
    public final int mo43753a() {
        if (this.f113085c != 0) {
            return ((Object[]) this.f113084b).length;
        }
        return 1;
    }

    @Override // p000.bjkn
    /* renamed from: c */
    public final bjkn mo43754c(Object obj, Object obj2, int i, int i2) {
        Object[] objArr;
        int length;
        int i3 = 0;
        if (this.f113085c != 0) {
            int hashCode = ((Object[]) this.f113083a)[0].hashCode();
            if (hashCode != i) {
                return bjkl.m43750b(new bjkm(obj, obj2, 0), i, this, hashCode, i2);
            }
            while (true) {
                objArr = (Object[]) this.f113083a;
                length = objArr.length;
                if (i3 < length) {
                    if (objArr[i3] == obj) {
                        break;
                    }
                    i3++;
                } else {
                    i3 = -1;
                    break;
                }
            }
            if (i3 != -1) {
                Object[] copyOf = Arrays.copyOf(objArr, length);
                Object[] copyOf2 = Arrays.copyOf((Object[]) this.f113084b, ((Object[]) this.f113083a).length);
                copyOf[i3] = obj;
                copyOf2[i3] = obj2;
                return new bjkm(copyOf, copyOf2, 1);
            }
            int i4 = length + 1;
            Object obj3 = this.f113084b;
            Object[] copyOf3 = Arrays.copyOf(objArr, i4);
            Object obj4 = this.f113083a;
            Object[] copyOf4 = Arrays.copyOf((Object[]) obj3, i4);
            copyOf3[((Object[]) obj4).length] = obj;
            copyOf4[((Object[]) this.f113083a).length] = obj2;
            return new bjkm(copyOf3, copyOf4, 1);
        }
        int hashCode2 = this.f113083a.hashCode();
        if (hashCode2 != i) {
            return bjkl.m43750b(new bjkm(obj, obj2, 0), i, this, hashCode2, i2);
        }
        Object obj5 = this.f113083a;
        if (obj5 == obj) {
            return new bjkm(obj, obj2, 0);
        }
        return new bjkm(new Object[]{obj5, obj}, new Object[]{this.f113084b, obj2}, 1);
    }

    @Override // p000.bjkn
    /* renamed from: d */
    public final Object mo43755d(Object obj, int i, int i2) {
        if (this.f113085c != 0) {
            int i3 = 0;
            while (true) {
                Object[] objArr = (Object[]) this.f113083a;
                if (i3 >= objArr.length) {
                    return null;
                }
                if (objArr[i3] == obj) {
                    return ((Object[]) this.f113084b)[i3];
                }
                i3++;
            }
        } else {
            if (this.f113083a != obj) {
                return null;
            }
            return this.f113084b;
        }
    }

    public final String toString() {
        if (this.f113085c != 0) {
            StringBuilder sb = new StringBuilder("CollisionLeaf(");
            for (int i = 0; i < ((Object[]) this.f113084b).length; i++) {
                sb.append("(key=");
                sb.append(((Object[]) this.f113083a)[i]);
                sb.append(" value=");
                sb.append(((Object[]) this.f113084b)[i]);
                sb.append(") ");
            }
            sb.append(")");
            return sb.toString();
        }
        return String.format("Leaf(key=%s value=%s)", this.f113083a, this.f113084b);
    }
}
