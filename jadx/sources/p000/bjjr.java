package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjjr extends bjjp {

    /* renamed from: d */
    private final bjjs f113027d;

    public bjjr(String str, boolean z, bjjs bjjsVar) {
        super(str, z, bjjsVar);
        bain.m36837ak(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        bjjsVar.getClass();
        this.f113027d = bjjsVar;
    }

    @Override // p000.bjjp
    /* renamed from: a */
    public final Object mo43688a(byte[] bArr) {
        return this.f113027d.mo43695a(bArr);
    }

    @Override // p000.bjjp
    /* renamed from: b */
    public final byte[] mo43689b(Object obj) {
        byte[] mo43696b = this.f113027d.mo43696b(obj);
        mo43696b.getClass();
        return mo43696b;
    }
}
