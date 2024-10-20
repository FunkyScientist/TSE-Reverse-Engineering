package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwx {
    /* renamed from: a */
    public static final Object[] m51281a(Object[] objArr, int i, Object obj, Object obj2) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 2];
        bjwl.m44296aW(objArr, objArr2, 0, i, 6);
        bjwl.m44288aO(objArr, objArr2, i + 2, i, length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    /* renamed from: b */
    public static final Object[] m51282b(Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length - 2];
        bjwl.m44296aW(objArr, objArr2, 0, i, 6);
        bjwl.m44288aO(objArr, objArr2, i, i + 2, length);
        return objArr2;
    }

    /* renamed from: c */
    public static final Object[] m51283c(Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length - 1];
        bjwl.m44296aW(objArr, objArr2, 0, i, 6);
        bjwl.m44288aO(objArr, objArr2, i, i + 1, length);
        return objArr2;
    }
}
