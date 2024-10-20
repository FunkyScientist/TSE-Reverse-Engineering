package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwv extends dwu {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f137144b;
        this.f137144b = i + 2;
        Object[] objArr = this.f137143a;
        return new dwa(objArr[i], objArr[i + 1]);
    }
}
