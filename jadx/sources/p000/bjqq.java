package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjqq extends bjtp {

    /* renamed from: b */
    private boolean f113683b;

    /* renamed from: c */
    private final bjlc f113684c;

    /* renamed from: d */
    private final bjpi f113685d;

    /* renamed from: e */
    private final bjgv[] f113686e;

    public bjqq(bjlc bjlcVar, bjpi bjpiVar, bjgv[] bjgvVarArr) {
        bain.m36827aa(!bjlcVar.m43769h(), "error must not be OK");
        this.f113684c = bjlcVar;
        this.f113685d = bjpiVar;
        this.f113686e = bjgvVarArr;
    }

    @Override // p000.bjtp, p000.bjph
    /* renamed from: b */
    public final void mo43863b(bjrh bjrhVar) {
        bjrhVar.m44049b("error", this.f113684c);
        bjrhVar.m44049b("progress", this.f113685d);
    }

    @Override // p000.bjtp, p000.bjph
    /* renamed from: m */
    public final void mo43874m(bjpj bjpjVar) {
        bain.m36841ao(!this.f113683b, "already started");
        this.f113683b = true;
        int i = 0;
        while (true) {
            bjgv[] bjgvVarArr = this.f113686e;
            if (i < bjgvVarArr.length) {
                bjgvVarArr[i].mo38829e();
                i++;
            } else {
                bjpjVar.mo43960a(this.f113684c, this.f113685d, new bjjt());
                return;
            }
        }
    }

    public bjqq(bjlc bjlcVar, bjgv[] bjgvVarArr) {
        this(bjlcVar, bjpi.PROCESSED, bjgvVarArr);
    }
}
