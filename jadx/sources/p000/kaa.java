package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kaa extends jna {

    /* renamed from: c */
    public static final kaa f153250c = new kaa();

    private kaa() {
        super(12, 13);
    }

    @Override // p000.jna
    /* renamed from: a */
    public final void mo34035a(jny jnyVar) {
        jnyVar.mo32946o("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        jnyVar.mo32946o("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
