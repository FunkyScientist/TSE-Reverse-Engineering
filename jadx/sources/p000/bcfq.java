package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfq {

    /* renamed from: a */
    public static final bcfq f84363a = new bcfq(1, null, null, null);

    /* renamed from: b */
    public final bjgm f84364b;

    /* renamed from: c */
    public final int f84365c;

    /* renamed from: d */
    public final bahc f84366d;

    /* renamed from: e */
    private final bbuj f84367e;

    public bcfq(int i, bahc bahcVar, bbuj bbujVar, bjgm bjgmVar) {
        this.f84365c = i;
        this.f84366d = bahcVar;
        this.f84367e = bbujVar;
        this.f84364b = bjgmVar;
    }

    /* renamed from: b */
    public static bcfq m38825b(bjlc bjlcVar, bjjt bjjtVar) {
        bjlcVar.getClass();
        bain.m36841ao(!bjlcVar.m43769h(), "Error status must not be ok");
        return new bcfq(2, new bahc(bjlcVar, bjjtVar), null, null);
    }

    /* renamed from: c */
    public static bcfq m38826c(bbuj bbujVar) {
        bbujVar.getClass();
        return new bcfq(4, null, bbujVar, null);
    }

    /* renamed from: a */
    public final bbuj m38827a() {
        boolean z;
        if (this.f84365c == 4) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f84367e;
    }
}
