package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjjk extends bjjp {

    /* renamed from: d */
    private final bjjl f113014d;

    public bjjk(String str, bjjl bjjlVar) {
        super(str, false, bjjlVar);
        bain.m36837ak(str.endsWith("-bin"), "Binary header is named %s. It must end with %s", str, "-bin");
        bain.m36827aa(str.length() > 4, "empty key name");
        bjjlVar.getClass();
        this.f113014d = bjjlVar;
    }

    @Override // p000.bjjp
    /* renamed from: a */
    public final Object mo43688a(byte[] bArr) {
        return this.f113014d.mo43686a(bArr);
    }

    @Override // p000.bjjp
    /* renamed from: b */
    public final byte[] mo43689b(Object obj) {
        return this.f113014d.mo43687b(obj);
    }
}
