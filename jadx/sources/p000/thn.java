package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class thn implements thk {

    /* renamed from: a */
    private final String f178362a;

    /* renamed from: b */
    private final String f178363b;

    /* renamed from: c */
    private final String f178364c;

    public thn(String str, String str2, String str3) {
        this.f178362a = str;
        this.f178363b = str2;
        this.f178364c = str3;
    }

    @Override // p000.thk
    /* renamed from: a */
    public final String mo69064a() {
        String str = this.f178364c;
        if (str != null) {
            return str;
        }
        return this.f178362a + "_" + this.f178363b;
    }

    @Override // p000.thk
    /* renamed from: b */
    public final /* synthetic */ String mo69065b() {
        return _850.m9136p(this);
    }

    @Override // p000.thk
    /* renamed from: c */
    public final String mo69066c() {
        return this.f178362a + "." + this.f178363b;
    }
}
