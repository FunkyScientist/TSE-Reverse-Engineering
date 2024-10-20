package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qwf {

    /* renamed from: a */
    private final int f171635a;

    /* renamed from: b */
    private final qwe f171636b;

    public qwf(int i, qwe qweVar) {
        this.f171635a = i;
        this.f171636b = qweVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qwf) {
            qwf qwfVar = (qwf) obj;
            if (this.f171635a == qwfVar.f171635a && this.f171636b == qwfVar.f171636b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f171635a + (this.f171636b.hashCode() * 31);
    }
}
