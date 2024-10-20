package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkmm extends bkkk {

    /* renamed from: f */
    private final bkmq f115266f;

    public bkmm(bkeg bkegVar, bkmq bkmqVar) {
        super(bkegVar, 1);
        this.f115266f = bkmqVar;
    }

    @Override // p000.bkkk
    /* renamed from: p */
    protected final String mo45003p() {
        return "AwaitContinuation";
    }

    @Override // p000.bkkk
    /* renamed from: q */
    public final Throwable mo45004q(bkmi bkmiVar) {
        Throwable m45116d;
        Object m45134F = this.f115266f.m45134F();
        if ((m45134F instanceof bkmo) && (m45116d = ((bkmo) m45134F).m45116d()) != null) {
            return m45116d;
        }
        if (m45134F instanceof bkks) {
            return ((bkks) m45134F).f115215b;
        }
        return bkmiVar.mo45105q();
    }
}
