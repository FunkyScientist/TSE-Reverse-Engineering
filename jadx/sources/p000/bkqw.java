package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bkqw implements bkqt {

    /* renamed from: b */
    private final /* synthetic */ int f115571b;

    public bkqw(int i) {
        this.f115571b = i;
    }

    @Override // p000.bkqt
    /* renamed from: a */
    public final bkoz mo45267a(bkqz bkqzVar) {
        if (this.f115571b != 0) {
            return new agqc(bkqq.f115555a, 17);
        }
        return new bkos(new hbp(bkqzVar, (bkeg) null, 6));
    }

    public final String toString() {
        if (this.f115571b != 0) {
            return "SharingStarted.Eagerly";
        }
        return "SharingStarted.Lazily";
    }
}
