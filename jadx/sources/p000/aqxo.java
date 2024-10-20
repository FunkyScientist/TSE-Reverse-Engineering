package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxo implements iao {

    /* renamed from: a */
    private final aqxn f58596a;

    /* renamed from: b */
    private final aqxk f58597b;

    static {
        bbfl.m37715h("ExecDownloaderCallable");
    }

    public aqxo(aqxn aqxnVar, aqxk aqxkVar) {
        this.f58596a = aqxnVar;
        this.f58597b = aqxkVar;
    }

    @Override // p000.iao
    /* renamed from: a */
    public final void mo26923a(long j, float f) {
        ayra.BYTES.m34751d(j);
        if (f == 100.0f) {
            ayra.BYTES.m34751d(j);
            aqxm aqxmVar = (aqxm) this.f58596a;
            aqxmVar.f58589a = true;
            aqxmVar.f58590b = j;
            return;
        }
        aqxk aqxkVar = this.f58597b;
        if (f <= aqxkVar.f58587b && j <= aqxkVar.f58586a) {
            return;
        }
        ayra.BYTES.m34751d(j);
        aqxm aqxmVar2 = (aqxm) this.f58596a;
        aqxmVar2.f58589a = true;
        aqxmVar2.f58590b = j;
        aqxmVar2.m26922c();
    }
}
