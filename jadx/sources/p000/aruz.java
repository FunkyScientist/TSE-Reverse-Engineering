package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aruz implements Comparable {

    /* renamed from: a */
    public int f60853a;

    /* renamed from: b */
    public int f60854b;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        aruz aruzVar = (aruz) obj;
        int i = this.f60854b;
        int i2 = aruzVar.f60854b;
        if (i != i2) {
            return i - i2;
        }
        return this.f60853a - aruzVar.f60853a;
    }

    public final String toString() {
        return "Order{order=" + this.f60854b + ", index=" + this.f60853a + "}";
    }
}
