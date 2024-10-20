package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dwy extends dwu {

    /* renamed from: c */
    private final dwh f137146c;

    public dwy(dwh dwhVar) {
        this.f137146c = dwhVar;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f137144b;
        this.f137144b = i + 2;
        Object[] objArr = this.f137143a;
        return new dwb(this.f137146c, objArr[i], objArr[i + 1]);
    }
}
