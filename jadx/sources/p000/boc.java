package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class boc {

    /* renamed from: a */
    public final bkfw f121238a;

    /* renamed from: b */
    public final bpn f121239b;

    /* renamed from: c */
    public bpm f121240c;

    public boc() {
        this(null);
    }

    /* renamed from: a */
    public final bob m45802a(int i, long j) {
        bpm bpmVar = this.f121240c;
        if (bpmVar != null) {
            bpl bplVar = new bpl(bpmVar, i, j, this.f121239b);
            bpmVar.f121334c.mo45705d(bplVar);
            return bplVar;
        }
        return blm.f118238a;
    }

    public boc(bkfw bkfwVar) {
        this.f121238a = bkfwVar;
        this.f121239b = new bpn();
    }
}
