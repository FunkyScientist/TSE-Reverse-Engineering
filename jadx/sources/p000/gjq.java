package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gjq extends Exception {

    /* renamed from: a */
    private final String f141000a;

    /* renamed from: b */
    private final String f141001b;

    public gjq(String str, gjl gjlVar) {
        super(str);
        this.f141000a = str;
        this.f141001b = gjlVar.m53961y();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        sb.append(this.f141000a + " (" + this.f141001b + " at line 0)");
        return sb.toString();
    }
}
