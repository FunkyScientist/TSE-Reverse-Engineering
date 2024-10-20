package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ycm implements _1299 {

    /* renamed from: a */
    public final String f189587a;

    /* renamed from: b */
    private final batz f189588b;

    /* renamed from: c */
    private final batz f189589c;

    public ycm(String str, batz batzVar, batz batzVar2) {
        this.f189587a = str;
        this.f189588b = batzVar;
        this.f189589c = batzVar2;
    }

    @Override // p000._1299
    /* renamed from: a */
    public final String mo856a() {
        return this.f189587a;
    }

    @Override // p000._1299
    /* renamed from: b */
    public final boolean mo857b(ycn ycnVar) {
        return this.f189589c.contains(ycnVar);
    }

    @Override // p000._1299
    /* renamed from: c */
    public final boolean mo858c(ycn ycnVar) {
        return this.f189588b.contains(ycnVar);
    }
}
