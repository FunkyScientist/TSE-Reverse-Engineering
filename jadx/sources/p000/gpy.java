package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public class gpy implements gpx {

    /* renamed from: a */
    private final Object[] f141999a;

    /* renamed from: b */
    private int f142000b;

    public gpy(int i) {
        this.f141999a = new Object[i];
    }

    @Override // p000.gpx
    /* renamed from: a */
    public Object mo33711a() {
        int i = this.f142000b;
        if (i <= 0) {
            return null;
        }
        int i2 = i - 1;
        Object[] objArr = this.f141999a;
        Object obj = objArr[i2];
        obj.getClass();
        objArr[i2] = null;
        this.f142000b = i2;
        return obj;
    }

    @Override // p000.gpx
    /* renamed from: b */
    public boolean mo33712b(Object obj) {
        obj.getClass();
        int i = this.f142000b;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f141999a[i2] == obj) {
                throw new IllegalStateException("Already in the pool!");
            }
        }
        int i3 = this.f142000b;
        Object[] objArr = this.f141999a;
        if (i3 >= objArr.length) {
            return false;
        }
        objArr[i3] = obj;
        this.f142000b = i3 + 1;
        return true;
    }
}
