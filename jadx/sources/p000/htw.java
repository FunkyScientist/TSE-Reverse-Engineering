package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class htw implements hjl {

    /* renamed from: a */
    public final /* synthetic */ Object f145285a;

    /* renamed from: b */
    public final /* synthetic */ Object f145286b;

    /* renamed from: c */
    private final /* synthetic */ int f145287c;

    public /* synthetic */ htw(Object obj, Object obj2, int i) {
        this.f145287c = i;
        this.f145285a = obj;
        this.f145286b = obj2;
    }

    @Override // p000.hjl
    /* renamed from: a */
    public final void mo55312a(Object obj) {
        switch (this.f145287c) {
            case 0:
                ((htq) obj).mo16558l((htp) this.f145285a, (hhs) this.f145286b);
                return;
            case 1:
                ((htq) obj).mo16551e((htp) this.f145285a, (hfw) this.f145286b);
                return;
            case 2:
                ((htq) obj).mo16549c((htp) this.f145286b, (iee) this.f145285a);
                return;
            case 3:
                ((htq) obj).mo16553g((htp) this.f145285a, (hfv) this.f145286b);
                return;
            case 4:
                ((htq) obj).mo16550d((htp) this.f145286b, (Exception) this.f145285a);
                return;
            case 5:
                ((htq) obj).mo16546ar((htp) this.f145285a, (her) this.f145286b);
                return;
            case 6:
                ((htq) obj).mo16537ai((htp) this.f145285a, (her) this.f145286b);
                return;
            case 7:
                jbb jbbVar = (jbb) this.f145286b;
                ((jcc) obj).mo27443c((izv) jbbVar.f150736a, (jbz) jbbVar.f150739d);
                return;
            default:
                jcd jcdVar = (jcd) this.f145285a;
                izv izvVar = jcdVar.f150908j;
                hiz.m55485g(izvVar);
                ((jcc) obj).mo27442b(izvVar, jcdVar.f150905g.m59578a(), (jay) this.f145286b);
                return;
        }
    }

    public /* synthetic */ htw(Object obj, Object obj2, int i, byte[] bArr) {
        this.f145287c = i;
        this.f145286b = obj;
        this.f145285a = obj2;
    }
}
