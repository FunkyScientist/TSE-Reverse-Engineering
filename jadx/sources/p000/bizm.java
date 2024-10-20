package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bizm implements bizl {

    /* renamed from: a */
    public static final avwy f112526a;

    /* renamed from: b */
    public static final avwy f112527b;

    static {
        _3012 m6376a = new _3012("phenotype__com.google.android.libraries.social.populous").m6376a();
        f112526a = m6376a.m6381f("Phenotype__include_server_token_in_rpc", true);
        f112527b = new avwt(m6376a, "__phenotype_server_token", "");
    }

    @Override // p000.bizl
    /* renamed from: a */
    public final String mo43243a() {
        return (String) f112527b.m31688b();
    }

    @Override // p000.bizl
    /* renamed from: b */
    public final boolean mo43244b() {
        return ((Boolean) f112526a.m31688b()).booleanValue();
    }
}
